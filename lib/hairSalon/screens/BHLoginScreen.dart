import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import'package:booking/hairSalon/utils/BHColors.dart';
import'package:booking/hairSalon/utils/BHConstants.dart';
import'package:booking/hairSalon/utils/BHImages.dart';
import 'package:nb_utils/nb_utils.dart';
import'package:booking/main/utils/AppWidget.dart';
import 'package:flutter_svg/svg.dart';
import 'BHDashedBoardScreen.dart';
import 'BHForgotPasswordScreen.dart';
import 'BHRegistrationScreen.dart';

class BHLoginScreen extends StatefulWidget {
  static String tag = '/LoginScreen';

  @override
  BHLoginScreenState createState() => BHLoginScreenState();
}

class BHLoginScreenState extends State<BHLoginScreen> {
  TextEditingController emailCont = TextEditingController();
  TextEditingController passwordCont = TextEditingController();
  bool _showPassword = false;
  FocusNode emailFocusNode = FocusNode();
  FocusNode passWordFocusNode = FocusNode();

  @override
  void dispose() {
    super.dispose();
    emailFocusNode.dispose();
    passWordFocusNode.dispose();
  }

  @override
  Widget build(BuildContext context) {
    changeStatusColor(BHColorPrimary);
    return SafeArea(
      child: Scaffold(
        backgroundColor: BHColorPrimary,
        body: Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 24),
              child: Align(
                alignment: Alignment.topCenter,
                child: Image.asset('images/hairSalon/liveparlours_logo.png', height: 150, width: 150,
                fit: BoxFit.cover,),

              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 200),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topRight: Radius.circular(15), topLeft: Radius.circular(15)),
                color: whiteColor,

              ),
              child: SingleChildScrollView(
                child: Column(
                  children: <Widget>[
                    TextFormField(
                      controller: emailCont,
                      focusNode: emailFocusNode,
                      keyboardType: TextInputType.emailAddress,
                      textInputAction: TextInputAction.next,
                      onFieldSubmitted: (value) {
                        FocusScope.of(context).requestFocus(passWordFocusNode);
                      },
                      style: TextStyle(color: blackColor),
                      decoration: InputDecoration(
                        enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: BHAppDividerColor)),
                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: BHColorPrimary)),
                        labelText: "Email",
                        labelStyle: TextStyle(color: BHGreyColor, fontSize: 14),
                      ),
                    ),
                    TextFormField(
                      controller: passwordCont,
                      focusNode: passWordFocusNode,
                      obscureText: !_showPassword,
                      keyboardType: TextInputType.text,
                      style: TextStyle(color: blackColor),
                      decoration: InputDecoration(
                        labelText: "Password",
                        labelStyle: TextStyle(color: BHGreyColor, fontSize: 14),
                        suffixIcon: GestureDetector(
                          onTap: () {
                            setState(() {
                              _showPassword = !_showPassword;
                            });
                          },
                          child: Icon(_showPassword ? Icons.visibility : Icons.visibility_off, color: BHColorPrimary, size: 20),
                        ),
                        enabledBorder: UnderlineInputBorder(borderSide: BorderSide(color: BHAppDividerColor)),
                        focusedBorder: UnderlineInputBorder(borderSide: BorderSide(color: BHColorPrimary)),
                      ),
                    ),
                    SizedBox(height: 16),
                    Align(
                      alignment: Alignment.centerRight,
                      child: GestureDetector(
                        onTap: () {
                          BHForgotPasswordScreen().launch(context);
                        },
                        child: Text(BHTxtForgetPwd, style: TextStyle(color: BHAppTextColorSecondary, fontSize: 14)),
                      ),
                    ),
                    16.height,
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: RaisedButton(
                        padding: EdgeInsets.all(12),
                        onPressed: () {
                          finish(context);
                          BHDashedBoardScreen().launch(context);
                        },
                        color: BHColorPrimary,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        child: Text(BHBtnSignIn, style: TextStyle(color: blackColor, fontSize: 18, fontWeight: FontWeight.bold)),
                      ),
                    ),
                    16.height,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Expanded(child: Container(height: 1, color: BHAppDividerColor, margin: EdgeInsets.only(right: 10))),
                        Text(BHTxtOrSignIn, style: TextStyle(color: BHGreyColor)),
                        Expanded(child: Container(height: 1, color: BHAppDividerColor, margin: EdgeInsets.only(left: 10))),
                      ],
                    ),
                    16.height,
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SvgPicture.asset(BHTwitterIcon, height: 40, width: 40),
                        SvgPicture.asset(BHFacebookIcon, height: 40, width: 40),
                        Image.asset('images/hairSalon/google_logo.png', height: 40, width: 40),
                      ],
                    ),
                    24.height,
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: GestureDetector(
                        onTap: () {
                          BHRegistrationScreen().launch(context);
                        },
                        child: Text.rich(
                          TextSpan(
                            text: "You don't have an account! ",
                            style: TextStyle(color: BHAppTextColorSecondary),
                            children: <TextSpan>[
                              TextSpan(text: BHBtnSignUp, style: TextStyle(fontSize: 18 , color: BHColorPrimary)),
                            ],
                          ),
                        ),
                      ),
                    ),
                    16.height,
                    Container(
                      width: MediaQuery.of(context).size.width,
                      child: RaisedButton(
                        padding: EdgeInsets.all(12),
                        onPressed: () {
                          finish(context);
                          BHDashedBoardScreen().launch(context);
                        },
                        color: BHBackGroundColor,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                        child: Text('GoTo Home (skipNow)', style: TextStyle(color: blackColor, fontSize: 18, fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
