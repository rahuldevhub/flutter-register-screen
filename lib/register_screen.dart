import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.green.shade400,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 52),
              padding: EdgeInsets.all(20),
              child: Text(
                "Create Account",
                style: Theme.of(context).textTheme.headline6!.copyWith(
                    fontSize: 32,
                    color: Colors.white,
                    fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(height: 24),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 12),
              // alignment: Alignment.center,
              // height: height,
              width: 400,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(20)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 52, left: 30, right: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green)),
                          labelText: "Enter your username",
                          labelStyle: TextStyle(color: Colors.grey)),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 24, left: 30, right: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                          focusedBorder: UnderlineInputBorder(
                              borderSide: BorderSide(color: Colors.green)),
                          labelText: "Enter your email",
                          labelStyle: TextStyle(color: Colors.grey)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 24, left: 30, right: 30, bottom: 32),
                    child: TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                        focusedBorder: UnderlineInputBorder(
                            borderSide: BorderSide(color: Colors.green)),
                        labelText: "Enter your password",
                        labelStyle: TextStyle(color: Colors.grey),
                      ),
                    ),
                  ),
                  Center(
                    child: InkWell(
                      child: SizedBox(
                        width: 325,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.green,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Text(
                              "Create Account",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 32),
                  Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              top: 16, left: 30, right: 30, bottom: 16),
                          child: Text(
                            "Already have an account?",
                            style: TextStyle(color: Colors.black54),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            "LOGIN",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
