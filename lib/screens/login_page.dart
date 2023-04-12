import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            'assets/images/login.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: 20,
          ),
          const Text(
            'Catalogue Login',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 16, horizontal: 32.0),
            child: Column(
              children: [
                TextFormField(
                  decoration: const InputDecoration(hintText: "Enter Username"),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(hintText: "Enter Password"),
                ),
                const SizedBox(
                  height: 20,
                ),
                ElevatedButton( 
                  onPressed: () {
                    print("Shivam");
                  },
                  child: const Text("Login"),
                  style: TextButton.styleFrom()
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
