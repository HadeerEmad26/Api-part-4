import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper{

  static  late  SharedPreferences prefs ;

  static Future <void> initCache() async{
    prefs = await SharedPreferences.getInstance();
  }


}