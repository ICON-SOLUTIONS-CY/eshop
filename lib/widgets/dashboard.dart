import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../constant/data.dart';
import 'header.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({
    Key? key,
  }) : super(key: key);


  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {

    final Size size = MediaQuery.of(context).size;

    return SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SizedBox(
            height: size.height,
            width: size.width,
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 12.0,
                vertical: 0,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HeaderWidget(size: size),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: size.width * 0.05
                    ),
                    child: SizedBox(
                      height: 56,
                      width: size.width,
                      child: ListView.builder(
                        itemCount: categoryList.length,
                        scrollDirection: Axis.horizontal,
                        physics: const ScrollPhysics(),
                        itemBuilder: (context, index){
                          return Container(
                            width: 144,
                            height: 50,
                            margin: const EdgeInsets.symmetric(horizontal: 3),
                            decoration: BoxDecoration(
                              color: const Color(0xFFEBF2FF),
                              borderRadius: const BorderRadius.all(
                                Radius.circular(15),
                              ),
                            ),
                            child: Column(
                              children: [
                                /*SvgPicture.asset(
                                  categoryList[index]['icon'],
                                ),*/
                                SizedBox(
                                  height: 5,
                                ),
                                Text(
                                  categoryList[index]['title'],
                                ),
                              ],
                            ),
                          );
                          },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )
        ),
    );
  }
}
