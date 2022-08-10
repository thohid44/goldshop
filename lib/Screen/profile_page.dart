import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:goldshop/Screen/profile_list.dart';
import 'package:goldshop/Screen/profile_post.dart';
import 'package:goldshop/Screen/profile_rate.dart';
import 'package:goldshop/Screen/profile_save.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: ListView(
          children: [
            SizedBox(
              height: 15.h,
            ),
            Row(
              children: [
                Container(
                  // height: 94.h,
                  // width: 94.w,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("assets/order.png"),
                    radius: 50.r,
                  ),
                ),
                SizedBox(
                  width: 10.w,
                ),
                Container(
                  width: 230.w,
                  child: Expanded(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text(
                                "Angelina Dcis",
                                style: TextStyle(
                                    fontSize: 15.sp,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 10.w, vertical: 5.h),
                              decoration: BoxDecoration(
                                border: Border.all(width: 1.w),
                              ),
                              child: Text(
                                "Edit profile",
                                style: TextStyle(
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Text(
                                "10",
                                style: TextStyle(
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                            Container(
                              child: Text(
                                "Post",
                                style: TextStyle(
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                            Container(
                              child: Text(
                                "2k",
                                style: TextStyle(
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                            Container(
                              child: Text(
                                "Follower",
                                style: TextStyle(
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                            Container(
                              child: Text(
                                "15",
                                style: TextStyle(
                                    fontSize: 11.sp,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                            Container(
                              child: Text(
                                "Following",
                                style: TextStyle(
                                    fontSize: 13.sp,
                                    fontWeight: FontWeight.w700,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15.h,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              child: Icon(Icons.facebook, size: 18.h),
                            ),
                            Container(
                              child: Text(
                                "Angelina ",
                                style: TextStyle(
                                    fontSize: 9.sp,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                            Container(
                              child: Icon(Icons.facebook, size: 18.h),
                            ),
                            Container(
                              child: Text(
                                "Angelina ",
                                style: TextStyle(
                                    fontSize: 9.sp,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                            Container(
                              child: Icon(Icons.facebook, size: 18.h),
                            ),
                            Container(
                              child: Text(
                                "Angelina ",
                                style: TextStyle(
                                    fontSize: 9.sp,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Manjari"),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15.h,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 70.w,
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "Post",
                          style: TextStyle(
                              fontSize: 9.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Manjari"),
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Icon(Icons.post_add),
                    ],
                  ),
                ),
                Container(
                  width: 70.w,
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "Save",
                          style: TextStyle(
                              fontSize: 9.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Manjari"),
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Icon(Icons.save),
                    ],
                  ),
                ),
                Container(
                  width: 70.w,
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "Rate",
                          style: TextStyle(
                              fontSize: 9.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Manjari"),
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Icon(Icons.star),
                    ],
                  ),
                ),
                Container(
                  width: 70.w,
                  child: Row(
                    children: [
                      Container(
                        child: Text(
                          "List",
                          style: TextStyle(
                              fontSize: 9.sp,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Manjari"),
                        ),
                      ),
                      SizedBox(
                        width: 5.w,
                      ),
                      Icon(Icons.list),
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20.h,
            ),
            Card(
              elevation: 0,
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20.w),
                color: Color(0xffF6FAFF),
                child: Row(
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 30.w,
                      height: 30.h,
                      child: Image.asset("assets/2.png"),
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 220.w,
                      height: 40.h,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: "Location",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30.r))),
                      ),
                    ),
                    SizedBox(
                      width: 15.w,
                    ),
                    Container(
                      alignment: Alignment.center,
                      width: 30.w,
                      height: 30.h,
                      child: Image.asset("assets/search.png"),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15.h,
            ),
            Container(
              height: 500.h,
              child: Expanded(
                child: ListView.builder(
                    itemCount: 12,
                    itemBuilder: (BuildContext context, index) {
                      return ListTile(
                          leading: CircleAvatar(
                            backgroundImage: AssetImage("assets/order.png"),
                          ),
                          title: Text(
                            "Angalina Dics",
                            style: TextStyle(
                                fontSize: 14.sp,
                                color: Colors.black,
                                fontWeight: FontWeight.w700,
                                fontFamily: "Manjari"),
                          ),
                          trailing: Container(
                            alignment: Alignment.centerRight,
                            width: 80.w,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 15.h,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 15.h,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 15.h,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 15.h,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amberAccent,
                                  size: 15.h,
                                ),
                              ],
                            ),
                          ));
                    }),
              ),
            ),
          ],
        ),
      ),
    );
  }
}



// GridView.builder(
//                     gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                         crossAxisCount: 2, 
//                         crossAxisSpacing: 10.w, 
//                         mainAxisSpacing: 10.h
                        
//                         ),
//                     itemCount: 8,
//                     itemBuilder: (BuildContext context, index) {
//                       return Card(child: Container(child: Image.asset("assets/post.png")));
//                     }),