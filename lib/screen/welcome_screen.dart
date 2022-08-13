import "package:flutter/material.dart";
// ignore: depend_on_referenced_packages
import "package:flutter_screenutil/flutter_screenutil.dart";
// ignore: depend_on_referenced_packages
import "package:flutter_svg/flutter_svg.dart";

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFF1C1C1E),
        body: Column(
          children: [
            SizedBox(
              height: 56.h,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 26.w),
              child: SizedBox(
                width: 325.w,
                height: 201.h,
                child: Stack(
                  children: [
                    Positioned(
                      top: 0,
                      left: 0,
                      child: Image.asset(
                        "assets/images/avatar-1.png",
                        height: 114.r,
                        width: 114.r,
                      ),
                    ),
                    Positioned(
                      top: 21.h,
                      left: 175.w,
                      child: Image.asset(
                        "assets/images/avatar-3.png",
                        height: 36.r,
                        width: 36.r,
                      ),
                    ),
                    Positioned(
                      top: 83.h,
                      left: 272.w,
                      child: Image.asset(
                        "assets/images/avatar-4.png",
                        height: 53.r,
                        width: 53.r,
                      ),
                    ),
                    Positioned(
                      top: 135.h,
                      left: 137.w,
                      child: Image.asset(
                        "assets/images/avatar-2.png",
                        height: 66.r,
                        width: 66.r,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 57.h,
            ),
            SizedBox(
              height: 55.h,
              child: Stack(
                children: [
                  Positioned(
                    top: 3.h,
                    left: 28.w,
                    child: SvgPicture.asset("assets/images/Vector-1.svg"),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Hola! Glad to see you!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        letterSpacing: 0.36.w,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 7.h,
            ),
            Text(
              "We are a fantastic group\n of people who learn languages!",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16,
                height: 1.31,
                letterSpacing: -0.32.w,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 40.h),
            Container(
              height: 80.r,
              width: 80.r,
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: const Icon(
                Icons.arrow_forward_ios,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
