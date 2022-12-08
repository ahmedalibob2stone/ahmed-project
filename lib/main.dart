import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Payment/payment_account_page.dart';
import 'package:untitled14/Teacher/Teacher_page.dart';

import 'Cards/Add_Cards_Page.dart';
import 'Cards/Consumed_card_Page.dart';
//import 'Consumed_card_Page.dart';
import 'Meeting/Meeting.dart';
import 'Scheduling/Schedule.dart';
import 'Cards/active_ccard_page.dart';
import 'Cards/money_card_page.dart';
import 'Teacher/Teacher__page.dart';
//import 'payment/PaymentAcount.dart';
void main() {
  runApp( MyApp());
}


class MyApp extends StatefulWidget {
  //var temp =TextEditingController();
  @override
  State<StatefulWidget> createState() {
    return MyAppstack();
  }
}
class MyAppstack extends State<MyApp> {

static final String  titel ='Upload Flutter  To gitHub';


  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      home:
           Teacher(),
    //MoneyCardPage(),
   // PaymentAcount(),
        //Schedule(),
      // Meetingg(),




    );

  }


}