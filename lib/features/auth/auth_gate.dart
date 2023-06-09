import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutterfire_ui/auth.dart';
import 'package:netflix_clone/navigations/tabbar.dart';

class AuthGate extends StatelessWidget {
  const AuthGate({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return StreamBuilder<User?>(
      stream: FirebaseAuth.instance.authStateChanges(),
      initialData: FirebaseAuth.instance.currentUser,
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return SignInScreen(
              providerConfigs: const [
                EmailProviderConfiguration(),
              ],
              headerBuilder: (context, constraints, _) {
                return const Image(image: AssetImage('assets/logo1.png'));
              });
        }
        return Tabbar(
          currentUser: snapshot.data!,
        );
      },
    );
  }
}
