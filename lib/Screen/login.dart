import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Screen/homePage.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final TextEditingController phone = TextEditingController();
  final TextEditingController password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          SizedBox(
            height: 50.h,
          ),
          Center(
            child: CircleAvatar(
              radius: 70.r,
              backgroundImage: AssetImage("assets/order.png"),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Container(
            height: 45.h,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextField(
              controller: phone,
              decoration: InputDecoration(
                  hintText: "Enter phone",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.r)),
                  prefixIcon: Icon(
                    Icons.mobile_friendly,
                    color: Colors.red,
                  )),
            ),
          ),
          SizedBox(
            height: 25.h,
          ),
          Container(
            height: 45.h,
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            child: TextField(
              controller: password,
              decoration: InputDecoration(
                  hintText: "Enter password",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30.r)),
                  prefixIcon: Icon(
                    Icons.lock,
                    color: Colors.red,
                  )),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          GestureDetector(
            onTap: () {
              print("password");
            },
            child: Padding(
              padding: EdgeInsets.only(right: 25.w),
              child: Text(
                "Forget password",
                style: TextStyle(
                    fontSize: 13.sp,
                    fontWeight: FontWeight.w800,
                    color: Colors.black),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          SizedBox(
            height: 20.h,
          ),
          InkWell(
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()));
            },
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 60.w),
              alignment: Alignment.center,
              width: 150.w,
              height: 60.h,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25.r),
                  color: Color(0xffFE8178)),
              child: Text(
                "Login",
                style: TextStyle(
                    fontSize: 15.sp,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
            ),
          ),
          SizedBox(
            height: 35.h,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20.w),
            height: 50.h,
            width: 200.w,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.r),
                color: Color(0xffFE8178)),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.book_online,
                  color: Colors.white,
                ),
                SizedBox(
                  width: 15.w,
                ),
                Container(
                  child: Text(
                    "SignUp with Google",
                    style: TextStyle(
                        fontSize: 15.sp,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
