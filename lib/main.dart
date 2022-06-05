import 'package:firstly_hamzah/modules/login_screen/Login_screen.dart';
import 'package:firstly_hamzah/modules/bmi_result/bmi_result_screen.dart';
import 'package:firstly_hamzah/modules/home/home_page.dart';
import 'package:flutter/material.dart';

import 'modules/bmi/bmi_screen.dart';
import 'modules/counter/conteer_screen.dart';
import 'modules/masenger_screen/massanger_screen.dart';

void main() {
  runApp(MyApp());

}
//في كلاسين هما كل ال flutter
//Stateless
//Stateful
//كل واحد من هظول الكلاسات فيهم اشياء خاصه فيهم وفيهم كل حاجه
class MyApp extends StatelessWidget {
  @override//alt+enter لانه كان في اررور ع ماي اب وحطينه علامه ةكبسنا
  //اول ما استدعي ماي اب ب run app
  //  رح يتم استدعاء اول شئ كونستركتر
  //build هي manger desi an الواجهه الرئيسيه للتصميم في اي ابليكشن
  //build تستدعي حالها بحالهاعن طريق build context
  Widget build(BuildContext context)
  {
      return MaterialApp(     //لازم يبدا اي تطبيق بهاي اجباري بmaterialApp
        debugShowCheckedModeBanner: false,// لحذف علامه depud من ع الشاشه
        home:BmiScreen(),
      );
  }
}