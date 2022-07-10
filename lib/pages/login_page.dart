import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/login_image.png",
              fit: BoxFit.cover,
            ), //size dena h fit m
            SizedBox(
              height: 20.0,
            ),

            Text(
              "Welcome",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  vertical: 16.0,
                  horizontal: 32.0), //column liya or wrap krdiya padding s
              child: Column(
                //symetric isliy taki vertical or  horizontal change laasake
                children: [
                  TextFormField(
                    //obscure.Text
               //password ko show nahi karta h  bydefault false hota h true krdege toh nhi dikega password
                    decoration: InputDecoration(
                      hintText: "Enter UserName",
                      labelText: "Username",
                    ),
                  ),
                  TextFormField(
                  obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      labelText: "password",
                    ),
                  ),
                  SizedBox(
                    //for submit  button
                    height: 20.0,
                  ),
                  ElevatedButton(
                    child: Text("Login"),
                    style: TextButton
                        .styleFrom(), //light krdega  submit button ka text

                    onPressed: () {
                      print("hi esha");
                    },
                  )
                ],
              ),
            ),
          ],
        ));
  }
}
