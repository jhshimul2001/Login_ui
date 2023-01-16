import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        children: [
          // Padding(
          //   padding: const EdgeInsets.only(top: 60.0),
          //   child: Center(
          //     child: Container(
          //       alignment: Alignment.center,
          //         height: 200,
          //         width: 200,
          //         decoration: BoxDecoration(
          //             borderRadius: BorderRadius.all(Radius.circular(100)),
          //             border: Border.all(color: Colors.white,width: 2)
          //         ),
          //         child: ClipRRect(
          //           borderRadius: BorderRadius.all(Radius.circular(100)),
          //           child: Image.asset("",fit: BoxFit.fill,),
          //
          //         )
          //
          //     ),
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
            child: CircleAvatar(
              backgroundImage: AssetImage("assets/images/shimul.jpg"),
              radius: 80,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Text("Name : Juvaid hasan shimul",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),
                Text("Email- Shimuljhs869@gmail.com",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),
                Text("Password : ******",style: TextStyle(fontSize: 22,fontWeight: FontWeight.w600),),
                Text("Login Succesfully",style: TextStyle(fontSize: 42,fontWeight: FontWeight.w600,color: Colors.lightGreen),)
              ],
            ),
          )
        ],
      ),
    ));
  }
}
