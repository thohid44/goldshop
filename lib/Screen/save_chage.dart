import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Screen/login.dart';

class SaveChange extends StatefulWidget {
  const SaveChange({Key? key}) : super(key: key);

  @override
  State<SaveChange> createState() => _SaveChangeState();
}

class _SaveChangeState extends State<SaveChange> {
  bool btn1 = false;
  bool btn2 = false;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 25.h,
              ),
              Center(
                child: Container(
                  height: 273.h,
                  width: 284.w,
                  child: Image.asset("assets/order.png"),
                ),
              ),
              Card(
                child: Container(
                  height: 380.h,
                  decoration: BoxDecoration(
                      color: Color(0xffF4F7FA),
                      borderRadius: BorderRadius.circular(35)),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 20.h,
                      ),
                      Container(
                          child: Text(
                        "Notifications",
                        style: TextStyle(
                            fontSize: 30,
                            fontFamily: "Itim",
                            fontWeight: FontWeight.w400,
                            color: Color(0xff000000)),
                      )),
                      SizedBox(
                        height: 20.h,
                      ),
                      Container(
                          padding: EdgeInsets.symmetric(horizontal: 20.w),
                          child: Text(
                            "Please confirm that you accept receiving contant in the following and other",
                            style: TextStyle(
                                fontSize: 15,
                                fontFamily: "Itim",
                                fontWeight: FontWeight.w400,
                                color: Color(0xff000000)),
                          )),
                      SizedBox(
                        height: 25.h,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                setState(() {
                                  btn1 = true;
                                  btn2 = false;
                                });
                              },
                              child: Container(
                                  height: 93.h,
                                  width: 93.w,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.circular(10.r),
                                      border: Border.all(
                                          color: btn1 == true
                                              ? Colors.black
                                              : Colors.white)),
                                  child: Image.asset('assets/at.png')),
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  btn1 = false;
                                  btn2 = true;
                                });
                              },
                              child: Container(
                                  height: 93,
                                  width: 93,
                                  decoration: BoxDecoration(
                                      color: btn2 == true
                                          ? Colors.black
                                          : Colors.white),
                                  child: Image.asset('assets/sms.png')),
                            ),
                            Container(
                                height: 93,
                                width: 93,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Image.asset('assets/at.png')),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30.h,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Login()));
                        },
                        child: Container(
                          alignment: Alignment.center,
                          width: 307.w,
                          height: 46.h,
                          decoration: BoxDecoration(
                              color: Color(0xffFF928E),
                              borderRadius: BorderRadius.circular(9.r)),
                          child: Text(
                            "Save Change",
                            style: TextStyle(
                                fontSize: 25.sp,
                                fontFamily: "Itim",
                                fontWeight: FontWeight.w400,
                                color: Colors.white),
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
