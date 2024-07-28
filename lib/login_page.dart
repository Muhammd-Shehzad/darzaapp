import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Container(
            height: double.infinity.h,
            width: double.infinity.w,
            decoration: BoxDecoration(color: Colors.grey),
            child: Column(
              children: [
                Stack(
                  children: [
                    Container(
                      height: 180.h,
                      width: 500.w,
                      decoration: BoxDecoration(color: Colors.orange[700]),
                      child: Image.asset('assets/daraz.png'),
                    ),
                    Positioned(
                      top: 70,
                      left: 110,
                      child: Center(
                        child: Container(
                          height: 50.h,
                          width: 180.w,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(5)),
                          child: Center(
                            child: Text(
                              'Login / Singup ',
                              style: TextStyle(
                                  color: Colors.orange[700], fontSize: 20),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(Icons.account_circle_outlined),
                        SizedBox(
                          width: 10,
                        ),
                        Text('Hello Welcome Daraz')
                      ],
                    )
                  ],
                ),
                Container(
                  height: 180.h,
                  width: 500.w,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'My order',
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Text(
                        'View All>',
                        style:
                            TextStyle(color: Colors.orange[700], fontSize: 18),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
