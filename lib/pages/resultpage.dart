import 'package:flutter/material.dart';


class Resultpage extends StatefulWidget {
  static const routeName = '/resultpage';

  const Resultpage({Key? key}) : super(key: key);

  @override
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<Resultpage> {


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
                          'RESULT',
                          style: TextStyle(fontSize: 30),
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
              _buildNumPad(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildNumPad() {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(

      ),
    );
  }


}