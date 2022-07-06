
import 'package:flutter/material.dart';
import 'package:eshop/utils/extensions.dart';
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
  build(context) => SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SizedBox(
            height: double.infinity,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  HeaderWidget(),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: context.screenSize.width * .05
                    ),
                    child: SizedBox(
                      height: 56,
                      width: double.infinity,
                      child: ListView.builder(
                        itemCount: categoryList.length,
                        scrollDirection: Axis.horizontal,
                        physics: const ScrollPhysics(),
                        itemBuilder: (_, index) => Container(
                          width: 144,
                          height: 50,
                          margin: const EdgeInsets.symmetric(horizontal: 3),
                          decoration: const BoxDecoration(
                            color: Color(0xFFEBF2FF),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            )
                          ),
                          child: Column(
                            children: [
                              /*SvgPicture.asset(
                                  categoryList[index]['icon'],
                                ),*/
                              const SizedBox(
                                height: 5,
                              ),
                              Text(categoryList[index]['title']),
                            ]
                          )
                        )
                      )
                    )
                  )
                ]
              )
            )
          )
        )
    );
}
