import 'package:flutter/cupertino.dart';

class StateProvider extends ChangeNotifier{
  int num;

  StateProvider({
    this.num = 0,
});

  int changeNum(int newValue){
    num = newValue;
    notifyListeners();

    return num;
  }

}