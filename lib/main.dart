import 'package:flutter/material.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        backgroundColor: Color(0xFFFCFBFC),
          body:
          Container(
            child:
            Column(
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(20.0,0,0,0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(0, 0, 0, 6),
                          child: Text('Welcome,',style:TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        ),
                        Text('Sign in to continue!',style:TextStyle(color: Colors.grey,letterSpacing: 1.2,fontSize: 20))
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 200,
                  child:
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 18.0),
                        child: Directionality(
                            textDirection: TextDirection.ltr,
                            child: TextField(
                              textAlign: TextAlign.left,
                              autofocus: false,
                              decoration: new InputDecoration(
                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0),borderSide: BorderSide(color: Color(0xFFF4325C))),
                                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0),borderSide: BorderSide(color: Colors.grey)),
                                  labelText: "Email ID",
                                  labelStyle: TextStyle(color: Colors.grey)
                              ),
                            )
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                        child: Directionality(
                            textDirection: TextDirection.ltr,
                            child: TextField(
                              obscureText: true,
                              textAlign: TextAlign.left,
                              decoration: new InputDecoration(
                                focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0),borderSide: BorderSide(color: Color(0xFFF4325C))),
                                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(15.0),borderSide: BorderSide(color: Colors.grey)),
                                  labelText: "Password",
                                  labelStyle: TextStyle(color: Colors.grey)
                              ),
                            )
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                        child: Text('Forgot Password?',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12)),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 10.0),
                  child: Container(
                    height: 150,
                    child:
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15.0),
                                topRight: Radius.circular(15.0),
                                bottomLeft: Radius.circular(15.0),
                                bottomRight: Radius.circular(15.0),
                            ),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(0xFFF4325C),
                                Color(0xFFFB8C66)
                              ]
                            )
                          ),
                          child: SizedBox(
                            width: double.infinity,
                            height: 50,
                            child: TextButton(
                                onPressed: () {},
                                child: Text('Login',style:TextStyle(color: Colors.white,fontSize: 17)
                                ),
                                style: ButtonStyle(),
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 15.0, 0.0, 0.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15.0),
                                  topRight: Radius.circular(15.0),
                                  bottomLeft: Radius.circular(15.0),
                                  bottomRight: Radius.circular(15.0),
                                ),
                              color: Color(0xFFD1E0F0)
                            ),
                            child: SizedBox(
                              width: double.infinity,
                              height: 50,
                              child: TextButton(onPressed: () {}, child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.fromLTRB(0, 0, 5, 0),
                                    child: Icon(Icons.facebook),
                                  ),
                                  Text('Connect with Facebook',style:TextStyle(color:Colors.indigo,fontSize: 15))
                                ],
                              )),
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: EdgeInsets.only(bottom: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('I\'m a new user,',style:TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                          Text('Sign Up',style: TextStyle(color: Colors.pink,fontSize: 15,fontWeight: FontWeight.bold))
                        ],
                      ),
                    ),
                  ),
                )

              ],
            ),
          )
      )
    );
  }
}
