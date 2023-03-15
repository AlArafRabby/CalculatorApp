import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
String input='',value='',resultFinal='';
int value1=0,value2=0,result=0,operator=0,pressEqual=0,pressKey=0;
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
              title: const Center(
            child: const Text('Calculator'),
          )),
          body: Column(
            children: [
              Row(
                children: <Widget>[Container()],
              ),
              Expanded(
                flex: 2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          input,
                          style: TextStyle(fontSize: 38.0),
                        ),
                        Text(
                          resultFinal.toString(),
                          style: TextStyle(fontSize: 38.0),
                        ),
                      ],
                    )
                  ],
                  // children: <Widget>[Expanded(child: Text('1'))],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'1';
                              value=value+'1';

                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '1',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'2';
                              value=value+'2';

                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '2',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'3';
                              value=value+'3';

                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '3',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=value+'+';
                              value1=int.parse(value);
                              value='';


                            });
                          },
                          child: Container(
                      child: Text(
                          '+',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        ))
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'4';
                              value=value+'4';

                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '4',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'5';
                              value=value+'5';

                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '5',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'6';
                              value=value+'6';
                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '6',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: Container(
                      child: Text(
                        '-',
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ))
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'7';
                              value=value+'7';

                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '7',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'8';
                              value=value+'8';

                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '8',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'9';
                              value=value+'9';

                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '9',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: Container(
                      child: Icon(
                        Icons.clear,
                        color: Colors.white,
                        size: 24,
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ))
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Row(
                  children: <Widget>[
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {
                              input=input+'0';
                              value=value+'0';

                              pressKey=1;
                            });
                          },
                          child: Container(
                      child: Text(
                          '0',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: Container(
                      child: Text(
                        'C',
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    )),
                    Expanded(
                        child: InkWell(
                          onTap: (){
                            setState(() {

                              value2=int.parse(value);
                              result=value1+value2;
                              resultFinal='='+result.toString();
                              print(input);
                              print(value1);
                            });
                          },
                          child: Container(
                      child: Text(
                          '=',
                          style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ),
                        )),
                    Expanded(
                        child: Container(
                      child: Text(
                        '/',
                        style: TextStyle(fontSize: 36, color: Colors.white),
                      ),
                      color: Colors.purple,
                      alignment: Alignment.center,
                    ))
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
