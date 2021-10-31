import 'package:flutter/material.dart';

import 'resultpage.dart';
class Mainpage extends StatefulWidget {
  static const routeName = '/mainpage';

  const Mainpage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<Mainpage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage('assets/images/bg.png'),
           fit: BoxFit.cover,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset('assets/images/vote_hand.png',
                        width: 100,
                          height: 100,
                          fit: BoxFit.fill,
                        ),
                        /*Icon(
                          Icons.lock_outline,
                          size: 90.0,
                          color: Theme.of(context).textTheme.headline1?.color,
                        ),*/
                        Text(
                          'EXIT POLL',
                          style: Theme.of(context).textTheme.headline1,
                        ),
                        SizedBox(height: 6.0),
                        Text(
                          '',
                        ),
                        Text(
                          'เลือกตั้ง อบต.',
                          style: TextStyle(fontSize: 30,
                          color: Colors.white
                          ),
                        ),
                        Text(
                          '',
                        ),
                        Text(
                          'รายชื่อผู้สมัครรับเลือกตั้ง',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'นายกองค์กรการบริหารส่วนตำบลเขาพระ',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'อำเภอเมืองนครนายก จังหวัดนครนายก',
                          style: TextStyle(color: Colors.white),
                        ),
                      ],
                    ),
                    /*Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        for (var i = 0; i < input.length; i++)
                          Container(
                            margin: EdgeInsets.all(4.0),
                            width: 24.0,
                            height: 24.0,
                            decoration: BoxDecoration(
                                color: Theme.of(context).colorScheme.primary,
                                shape: BoxShape.circle),
                          ),
                        for (var i = input.length; i < 6; i++)
                          Container(
                            margin: EdgeInsets.all(4.0),
                            width: 24.0,
                            height: 24.0,
                            decoration: BoxDecoration(
                              color: Theme.of(context)
                                  .colorScheme
                                  .primary
                                  .withOpacity(0.2),
                              shape: BoxShape.circle,
                            ),
                          ),
                      ],
                    )*/
                  ],
                ),
              ),
              _buildButton(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildButton() {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: ElevatedButton(
        onPressed: () {},
        child: Text('ดูผล'),
        style: ElevatedButton.styleFrom(
          minimumSize: Size(350.0,30.0),
        ),
      ),
    );
  }
}