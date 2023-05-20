import 'package:cogniezer_app/components/HaveAnAccountCheck.dart';
import 'package:cogniezer_app/components/button.dart';
import 'package:flutter/material.dart';

class SignPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
                height: 400,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/login_bg.jpg'),
                      fit: BoxFit.fill
                  )
                ),
              child: Stack(
                children: <Widget>[
                  Positioned(
                    child: Container(
                      margin: EdgeInsets.only(top: 50),
                      child: Center(
                        child: Text(
                          "Sign",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 45,
                              fontWeight: FontWeight.bold),),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.all(30.0),
              child: Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromRGBO(143, 148, 251, .2),
                              blurRadius: 20.0,
                              offset: Offset(0,10)
                          )
                        ]
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(color: Colors.grey))
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Name",
                                hintStyle: TextStyle(color: Colors.grey[400])
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          decoration: BoxDecoration(
                              border: Border(bottom: BorderSide(color: Colors.grey))
                          ),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Email or Phone Number",
                                hintStyle: TextStyle(color: Colors.grey[400])
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(8.0),
                          child: TextField(
                            decoration: InputDecoration(
                                border: InputBorder.none,
                                hintText: "Password",
                                hintStyle: TextStyle(color: Colors.grey[400])
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 30,),
                   MainElevatedButton(
                      onPressed: () {

                      },
                      child: Text(
                        "Sign Up",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold),),
                    ),
                    SizedBox(height: 10,),

                    TextButton(
                      style: TextButton.styleFrom(
                          foregroundColor: Color.fromRGBO(178, 69, 146, 1.0)
                      ),
                      onPressed: () {
                        
                      },
                      child: Text("Already Have An Account? Sign In"),
                    ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
