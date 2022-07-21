import 'package:eshop/utils/extensions.dart';
import 'package:eshop/widgets/custom_button.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {

  HeaderWidget({Key? key,}) : super(key: key);

  final searchController = TextEditingController();

  @override
  build(context) => SizedBox(
    height: 60,
    child: Expanded(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.only(
                    bottom: 5
                ),
                child: Image(
                  image: AssetImage('assets/logo.jpg'),
                )
              ),
              SizedBox(
                width: 26,
              ),
              Text(
                'Sell on ICON',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                )
              ),
              SizedBox(width: 17),
              Text(
                'Register',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                )
              )
            ]
          ),
          Row(
            children: [
              Container(
                height: 44,
                width: context.screenSize.width * .35,
                padding: const EdgeInsets.symmetric(horizontal: 15),
                decoration: const BoxDecoration(
                  color: Color(0xFFEDEDF0),
                  borderRadius: BorderRadius.all(Radius.circular(40))
                ),
                child: TextField(
                  controller: searchController,
                  decoration: InputDecoration(
                    prefixIcon: const Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                    border: InputBorder.none,
                    suffixIcon: MouseRegion(
                      cursor: SystemMouseCursors.click,
                      child: GestureDetector(
                        onTap: () {
                          if (kDebugMode) {
                            print('clear field');
                          }
                        },
                        child: const Icon(
                          Icons.close,
                          size: 17,
                        )
                      )
                    )
                  )
                )
              )
            ]
          ),
          Row(
            children: [
              CustomButton(
                title: 'Sign in',
                onTap: () {},
              ),
              const SizedBox(
                width: 10,
              ),
              CustomButton(
                title: 'My cart',
                onTap: () {
                  //TODO
                }
              ),
              const SizedBox(
                width: 10
              ),
              const CircleAvatar(
                radius: 25,
                backgroundImage: AssetImage('assets/images/avatar.jpg')
              )
            ]
          )
        ]
      )
    )
  );
}



