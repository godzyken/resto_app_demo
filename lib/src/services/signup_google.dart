import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';


final FirebaseAuth _auth = FirebaseAuth.instance;
final GoogleSignIn googleSignIn = GoogleSignIn();

String name;
String email;
String imageUrl;

Future<String> signInWithGoogle() async {
  var googleSignInAccount = await googleSignIn.signIn();
  var  googleSignInAuthentication = await googleSignInAccount.authentication;

  var credential = GoogleAuthProvider.getCredential(
    idToken: googleSignInAuthentication.idToken,
    accessToken: googleSignInAuthentication.accessToken,
  );

  var authResult = await _auth.signInWithCredential(credential);
  var user = authResult.user;

  // Store the new users
  if (user != null) {
    // check is already sign up
    var result = await Firestore.instance.collection('users').where('id', isEqualTo: user.uid).getDocuments();
    var documents = result.documents;
    if (documents.isEmpty) {
      //Update data to server if new user
      await Firestore.instance.collection('users').document(user.uid).setData(
          {'nickname': user.displayName, 'photoUrl': user.photoUrl, 'id': user.uid}
      );
    }
  }

  // Check if email and name is null
  assert(user.email != null);
  assert(user.displayName != null);
  assert(user.photoUrl != null);

  name = user.displayName;
  email = user.email;
  imageUrl = user.photoUrl;

  // Only taking the first part of the nme, i.e., First Name
  if (name.contains(' ')) {
    name = name.substring(0, name.indexOf(' '));
  }

  assert(!user.isAnonymous);
  assert(await user.getIdToken() != null);

  // ignore: omit_local_variable_types
  final FirebaseUser currentUser = await _auth.currentUser();
  assert(user.uid == currentUser.uid);

  return 'signInWithGoogle succeeded: $user';
}

void signOutGoogle() async {
  await googleSignIn.signOut();

  print('user Sign out');
}