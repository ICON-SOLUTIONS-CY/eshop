import 'package:eshop/utils/extensions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:provider/provider.dart';
import '../constant/data.dart';
import '../provider/providerState.dart';

class CategoryHeader extends StatelessWidget {

  const CategoryHeader({Key? key}) : super(key: key);

  @override
  build(context) {
    int selectedIndex = -1;

    return Padding(
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
                itemBuilder: (_, index) => GestureDetector(
                  onTap: (){
                    selectedIndex = Provider.of<StateProvider>(context, listen: false).changeNum(index);
                  },
                  child: Container(
                      width: 144,
                      height: 50,
                      margin: const EdgeInsets.symmetric(horizontal: 3),
                      decoration: BoxDecoration(
                          color: selectedIndex == index
                              ? Color(0xFFEBF2FF)
                              : Colors.white,
                          borderRadius: BorderRadius.all(
                            Radius.circular(15),
                          )
                      ),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            SvgPicture.asset(
                              categoryList[index]['icon'],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              categoryList[index]['title'],
                              style: const TextStyle(
                                color: Color(0xFF2979FF),
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                              ),
                            ),
                          ]
                      )
                  ),
                )
            )
        )
    );
  }
}
