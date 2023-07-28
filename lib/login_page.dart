import 'package:elisoft/dashboard_page.dart';
import 'package:flutter/material.dart';
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  bool showPassword = true;

  void changeShowPassword(){
    setState(() {
      showPassword = !showPassword;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
        autovalidateMode: AutovalidateMode.always,
        child: ListView(
          children: [
            Center(
              child: Stack(
                children: [

                  Center(
                    child: Container(
                      padding: EdgeInsets.only(top: 40),
                      child: Image.asset("assets/image/image_login.png"),
                    ),
                  ),

                  Center(
                    child: Padding(
                      padding: EdgeInsets.only(top: 20),
                      child: Center(
                        child: Text("My Apps", style: TextStyle(fontSize: 40, fontWeight: FontWeight.w700,color: Color(0xff247881)
                        )),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Padding(
              padding: EdgeInsets.only(left: 19, right: 19),
              child: TextFormField(
                decoration: const InputDecoration(
                  hintText: 'Username',
                  labelText: 'Username',
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
                  fillColor: Color(0xffbac2478814D),
                  filled: true
                  ),
                onSaved: (String? value) {
                  // This optional block of code can be used to run
                  // code when the user saves the form.
                },
                validator: (String? value) {
                 if(value!.isEmpty){
                    return "Username cant empty";
                  } else{
                    return null;
                  }
                },
              ),
            ),

            Padding(
              padding: EdgeInsets.only(top: 13, left: 19, right: 19),
              child: TextFormField(
                obscureText: showPassword,
                decoration: InputDecoration(
                  hintText: 'Password',
                  labelText: 'Password',
                  suffixIcon: IconButton(onPressed: changeShowPassword, icon: Icon(Icons.remove_red_eye, color: Color(0xff006778))),
                  border: OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(5))),
                  fillColor: Color(0xffbac2478814D),
                  filled: true
                  ),
                onSaved: (String? value) {
                  // This optional block of code can be used to run
                  // code when the user saves the form.
                },
                validator: (String? value) {
                 if(value!.isEmpty){
                   return "Password cant empty";
                 } else{
                   return null;
                 }
                },
              ),
            ),

            Padding(
              padding: EdgeInsets.only(top: 45, left: 19, right: 19),
              child: ElevatedButton(
                child: Text("Login",style: TextStyle(color: Colors.white)),
                style: ElevatedButton.styleFrom(
                  primary: Color(0xff247881),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))

                ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const DashboardPage()),
                    );
                  }
              ),
            ),
          ],
        ),
      ),
    );
  }
}
