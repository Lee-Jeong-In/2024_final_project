import 'package:flutter/material.dart';

import 'package:flutter_app/pages/component_4.dart';
import 'package:flutter_app/pages/component_7.dart';
import 'package:flutter_app/pages/component_8.dart';
import 'package:flutter_app/pages/frame_10.dart';
import 'package:flutter_app/pages/frame_11.dart';
import 'package:flutter_app/pages/group_15.dart';
import 'package:flutter_app/pages/group_16.dart';
import 'package:flutter_app/pages/group_2.dart';
import 'package:flutter_app/pages/group_7.dart';
import 'package:flutter_app/pages/group_8.dart';
import 'package:flutter_app/pages/group_9.dart';
import 'package:flutter_app/pages/home_page.dart';
import 'package:flutter_app/pages/login_page.dart';
import 'package:flutter_app/pages/menu_page.dart';
import 'package:flutter_app/pages/page_0.dart';
import 'package:flutter_app/pages/page_1.dart';
import 'package:flutter_app/pages/page_2.dart';
import 'package:flutter_app/pages/page_3.dart';
import 'package:flutter_app/pages/page_4.dart';
import 'package:flutter_app/pages/page_5.dart';
import 'package:flutter_app/pages/page_6.dart';
import 'package:flutter_app/pages/property_1_default.dart';
import 'package:flutter_app/pages/property_1_default_1.dart';
import 'package:flutter_app/pages/property_1_ellipse_1150.dart';
import 'package:flutter_app/pages/property_1_frame_13.dart';
import 'package:flutter_app/pages/property_1_frame_14.dart';
import 'package:flutter_app/pages/property_1_frame_15.dart';
import 'package:flutter_app/pages/property_1_group_18.dart';
import 'package:flutter_app/pages/property_1_variant_2.dart';
import 'package:flutter_app/pages/property_1_variant_21.dart';
import 'package:flutter_app/pages/property_1_variant_3.dart';
import 'package:flutter_app/pages/property_1_variant_31.dart';
import 'package:flutter_app/pages/property_1_variant_4.dart';
import 'package:flutter_app/pages/property_1_variant_5.dart';
import 'package:flutter_app/pages/qr_page.dart';
import 'package:flutter_app/pages/rental_device_selection.dart';
import 'package:flutter_app/pages/rental_page.dart';
import 'package:flutter_app/pages/status_bar_iphone_13.dart';
import 'package:flutter_app/pages/status_bar_iphone_14.dart';
import 'package:flutter_app/pages/status_bar_iphone_15.dart';
import 'package:flutter_app/pages/user_page.dart';
import 'package:flutter_app/pages/user_page_1.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/component4': (context) => Component4(),
        '/component7': (context) => Component7(),
        '/component8': (context) => Component8(),
        '/frame10': (context) => Frame10(),
        '/frame11': (context) => Frame11(),
        '/group15': (context) => Group15(),
        '/group16': (context) => Group16(),
        '/group2': (context) => Group2(),
        '/group7': (context) => Group7(),
        '/group8': (context) => Group8(),
        '/group9': (context) => Group9(),
        '/login': (context) => LoginPage(),
        '/menu': (context) => MenuPage(),
        '/page': (context) => Page0(),
        '/page1': (context) => Page1(),
        '/page2': (context) => Page2(),
        '/page3': (context) => Page3(),
        '/page4': (context) => Page4(),
        '/page5': (context) => Page5(),
        '/page6': (context) => Page6(),
        '/property1default': (context) => Property1Default(),
        '/property1default1': (context) => Property1Default1(),
        '/property1ellipse1150': (context) => Property1Ellipse1150(),
        '/property1frame13': (context) => Property1Frame13(),
        '/property1frame14': (context) => Property1Frame14(),
        '/property1frame15': (context) => Property1Frame15(),
        '/property1group18': (context) => Property1Group18(),
        '/property1variant2': (context) => Property1Variant2(),
        '/property1variant21': (context) => Property1Variant21(),
        '/property1variant3': (context) => Property1Variant3(),
        '/property1variant31': (context) => Property1Variant31(),
        '/property1variant4': (context) => Property1Variant4(),
        '/property1variant5': (context) => Property1Variant5(),
        '/qr': (context) => QrPage(),
        '/rental_device_selection': (context) => RentalDeviceSelection(),
        '/rental': (context) => RentalPage(),
        '/statusbar13': (context) => StatusBarIphone13(),
        '/statusbar14': (context) => StatusBarIphone14(),
        '/statusbar15': (context) => StatusBarIphone15(),
        '/user': (context) => UserPage(),
        '/user1': (context) => UserPage1(),
      },
    );
  }
}
