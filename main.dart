// import 'package:flutter/material.dart';
// // //import './questions.dart';
// // // import './answer.dart';
// // import './quiz.dart';
// // import './result.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// // // //var state;

// // class MyApp extends StatefulWidget {
// //   @override
// //   State<StatefulWidget> createState() {
// // // //     // TODO: implement createState
// //     return MyAppState();
// // // //state = MyAppState();
// // // //return state;
// //   }
// // }

// // class MyAppState extends State<MyApp> {
// //   var questionindex = 0;
// //   var total = 0;
// //   void reset() {
// //     setState(() {
// //       questionindex = 0;
// //       total = 0;
// //     });
// //   }

// //   int answer1(int score) {
// //     total += score;
// // //     // print(arg);
// //     setState(() {
// // // //       volumeup += 10;
// //       questionindex = questionindex + 1;
// //     });
// //     if (questionindex < questionindex) {
// //       print('more questions');
// //     } else {
// //       print('no more questions');
// //     }
// //     return total;
// //   }

// // // //@override
// // // //void initState() {
// // // // TODO: implement initState
// // // //super.initState();
// // // //print('initstate');
// // // //}
// // // // var questions= [];
// //   @override
// //   Widget build(BuildContext context) {
// // // //print("build");
// //     var question1 = [
// //       {
// //         'questionText': 'What\'s. your name??',
// //         'answers': [
// //           {'text': 'Priyanka', 'score': 10},
// //           {'text': 'Richa', 'score': 20},
// //           {"text": 'Avi', 'score': 30}
// //         ],
// //       },
// //       {
// //         'questionText': 'Where do you live ??',
// //         'answers': [
// //           {'text': 'Agra', 'score': 40},
// //           {'text': 'Delhi', 'score': 70},
// //           {'text': 'Mumbai', 'score': 80}
// //         ],
// //       }
// //     ];
// //     return MaterialApp(
// //       home: Scaffold(
// //           backgroundColor: Colors.green,
// //           appBar: AppBar(
// //             title: Text('Flutter app'),
// //           ),
// //           body: questionindex < question1.length
// //               ? Quiz(
// //                   question1,
// //                   answer1,
// //                   questionindex,
// //                 )
// //               //Column(children: [
// //               //  Questions(question1[questionindex]['questionText']),
// //               //    ...(question1[questionindex]['answers'] as List<String>)
// //               //         .map((answer) {
// // //               //       return Answer(answer1, answer);
// // //               //       //print(answer1);
// // //               //     })
// // //               //   ])
// //               : Result(total, reset)
// // //           // Center(
// // //           //     child: Text('Finish These are the questions only.. ',
// // //           //         style: TextStyle(
// // //           //             color: Colors.white,
// // //           //             fontSize: 20,
// // //           //             fontWeight: FontWeight.bold)),
// //           ),
// //     );
// // // // //ElevatedButton(
// // //  child: Text('Priyanka'),
// // //  onPressed: answer2,
// // //),
// // //ElevatedButton(
// // //  child: Text('Richa'),
// // //  onPressed: answer2,
// // //),
// // //ElevatedButton(
// // //  child: Text('Shubhi'),
// // //  onPressed: answer2,
// // //
// //   }

// // // class Myapp extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return MaterialApp(
// // //       home: Scaffold(
// // //           appBar: AppBar(
// // //             title: Text('Alert dialog'),
// // //           ),
// // //           backgroundColor: Colors.lightGreen,
// // //           body: Alert()),
// // //     );
// // //   }
// // // }

// // // class Alert extends StatelessWidget {
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Container(
// // //       alignment: Alignment.center,
// // //       margin: EdgeInsets.all(30.0),
// // //       padding: EdgeInsets.all(10.0),
// // //     );
// // //     child:
// // //     ElevatedButton(
// // //       child: Text('ok'),
// // //       onPressed: () {
// // //         ShowAlertDialog(context);
// // //       },
// // //     );
// // //   }
// // // }

// // // ShowAlertDialog(BuildContext context) {
// // //   Widget okButton = ElevatedButton(
// // //     child: Text('Yes'),
// // //     onPressed: () {
// // //       Navigator.of(context).pop();
// // //     },
// // //   );
// // // }

// // // AlertDialog alert = AlertDialog(
// // //     title: Text("Simple Alert"),
// // //     content: Text("This is an alert message."),
// // //     actions: [
// // //       okButton,
// // //     ],
// // //   );

// // //   // show the dialog
// // //   showDialog(
// // //     context : context,
// // //     builder : (BuildContext context) {
// // //             return alert;
// // //     },
// // //   );
// // // }
// // }

// // class AlertDialog extends StatelessWidget {
// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: EdgeInsets.all(20.0),
// //       child: ElevatedButton(
// //           child: Text('Alert Button'),
// //           onPressed: () {
// //             showAlertDialog(context);
// //           }),
// //     );
// //   }
// // }

// // showDialog(BuildContext context) {
// //   Widget ok = ElevatedButton(
// //       child: Text('Alert Dialog Box'),
// //       onPressed: () {
// //         Navigator.pop(context);
// //       });

// //   AlertDialog alert = AlertDialog();

// //   show(
// //       context: context,
// //       builder: (BuildContext context) {
// //         return alert;
// //       });
// // }
// // showAlertDialog(BuildContext context) {
// //   // Create button
// //   Widget okButton = ElevatedButton(
// //     child: Text("OK"),
// //     onPressed: () {
// //       Navigator.of(context).pop();
// //     },
// //   );

// // Create AlertDialog
// // AlertDialog alert = AlertDialog();

// // show the dialog
// //   showDialog(
// //     context: context,
// //     builder: (BuildContext context) {
// //       return alert;
// //     },
// //   );
// // }

// //Simple Alert Dialog Box

// // class MyApp extends StatelessWidget {
// //     @override
// //     Widget build(BuildContext context) {
// //      return MaterialApp(
// //        home: Scaffold(
// //          backgroundColor: Colors.yellow,
// //         appBar: AppBar(
// //            title: Text('Alert Dialog App'),
// //          ),
// //          body: MyAlert(),
// //        ),
// //      );
// //    }
// //  }

// //class MyAlert extends StatelessWidget {
// //   //@override
// //   //State<StatefulWidget> createState() {
// //     // TODO: implement createState

// //}
// //   @override
// //   Widget build(BuildContext context) {
// //     return Padding(
// //       padding: const EdgeInsets.all(20.0),
// //       child: ElevatedButton(
// //         child: Text('Show alert'),
// //         onPressed: () {
// //           showAlert(context);
// //         },
// //       ),
// //     );
// //   }
// // }

// // showAlert(BuildContext context) {
// // Create button
// // Widget okButton = ElevatedButton(
// //   child: Text("OK"),
// //   onPressed: () {
// //     Navigator.of(context).pop();
// //   },
// //  );

// //   // Create AlertDialog
// // AlertDialog alert = AlertDialog(
// //   title: Text("Simple Alert"),
// //   content: Text("This is an alert message."),
// //   actions: [
// //      okButton,
// //   ],
// //  );

// //   // show the dialog
// //   showDialog(
// //     context: context,
// //     builder: (BuildContext context) {
// //       return alert;
// //     },
// //    );
// // //  }
// //   // This widget is the root of your application.
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       backgroundColor: Colors.yellow,
//       appBar: AppBar(title: Text('TextField'))
//       //debugShowCheckedModeBanner: false,
// // //       //theme: ThemeData(
// // //       //  primarySwatch: Colors.blue,
//       ,

// // //       //home: MyHomePage(title: 'Flutter Demo Home Page'),
//       body: TextFieldAlertDialog(),
//       bottomNavigationBar: BottomNavigationBar(
//         iconSize: 25,
//         onTap: (int i) {
//           print('Tapped item  is - $i');
//         },
//         items: [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//           BottomNavigationBarItem(icon: Icon(Icons.alarm), label: 'Alarm'),
//         ],
//       ),
//       //Padding(child: Image.network('https://google.com'),padding: EdgeInsets.all(20.0),),
//       floatingActionButton: FloatingActionButton(
//         child: ButtonBar(
//           buttonTextTheme: ButtonTextTheme.accent,
//           alignment: MainAxisAlignment.center,
//         ),
//         backgroundColor: Colors.lightGreen,
//         onPressed: () {
//           print('Alert Box Tapped ');
//         },
//       ),
//     ));
//   }
// }

// class TextFieldAlertDialog extends StatelessWidget {
//   TextEditingController _textFieldController = TextEditingController();
//   void clearcontroller() {
//     _textFieldController.clear();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//         padding: EdgeInsets.all(20.0),
//         child: ElevatedButton(
//             onPressed: () {
//               displayDialog(context);
//             },
//             child: Text('Alert')));
//   }

// //    void reset() {
// //      _textFieldController.clear();
// //    }

//   displayDialog(context) {
//     Widget Submit = ElevatedButton(
//         onPressed: () {
//           Navigator.pop(context);
//         },
//         child: Text('Submit'));
//     Widget Reset = ElevatedButton(
//         onPressed: () {
//           clearcontroller();
//         },
//         child: Text('Reset'));

//     AlertDialog alert = AlertDialog(
//       title: Text('TextField Alert Dialog Demo'),
//       content: TextField(controller: _textFieldController),
//       actions: [Submit, Reset],
//     );

//     showDialog(
//         context: context,
//         builder: (BuildContext context) {
//           return alert;
//         });
//   }

// //Confirmation Alert Dialog

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             backgroundColor: Colors.lightGreen,
//             appBar: AppBar(
//               title: Text('Confirmation Alert Demo'),
//             ),
//             body: Confirm()));
//   }
// }

// class Confirm extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//         padding: EdgeInsets.all(20.0),
//         child: ElevatedButton(
//             onPressed: () {
//               confirmationdialog(context);
//             },
//             child: Text('Confirmation')));
//   }
// }

// confirmationdialog(BuildContext context) {
//   Widget yes = ElevatedButton(
//       onPressed: () {
//         Navigator.pop(context);
//       },
//       child: Text('Ok'));

//   Widget Cancel = ElevatedButton(
//       onPressed: () {
//         Navigator.pop(context);
//       },
//       child: Text('Cancel'));

//   AlertDialog confirm = AlertDialog(
//       title: Text('Notice'),
//       content: Text('Are you sure you want to exit'),
//       actions: [yes, Cancel]);

//   showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return confirm;
//       });
// }

// //Select option alert dialog

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(title: Text('Select Option Alert dialog App')),
//             body: Selectoption()));
//   }
// }

// class Selectoption extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: EdgeInsets.all(20.0),
//       child: ElevatedButton(
//           onPressed :() =>
//             selectoption(context)
//           ,
//           child: Text('Click here to select options')),
//     );
//   }
// }

// enum Products { option1, option2, option3 }

// selectoption(context) {
//   Widget Option1 = SimpleDialogOption(
//       onPressed: () {
//         Navigator.pop(context, Products.option2);
//       },
//       child: Text('Option1'));

//   Widget Option2 = SimpleDialogOption(
//     onPressed: () {
//       Navigator.pop(context, Products.option3);
//     },
//     child: Text('Option2'),
//   );

//   Widget Option3 = SimpleDialogOption(
//       onPressed: () {
//         Navigator.pop(context, Products.option1);
//       },
//       child: Text('Option3'));

//   AlertDialog alert = AlertDialog(
//       title: Text('Select any options'), actions: [Option1, Option2, Option3]);

//   showDialog(
//       context: context,
//       builder: (BuildContext context) {
//         return alert;
//       });
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: new ThemeData(
//         primaryColor: const Color(0xFF43a047),
//         accentColor: const Color(0xFFffcc00),
//         primaryColorBrightness: Brightness.dark,
//       ),
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Flutter SnackBar Demo'),
//         ),
//         body: SnackBarPage(),
//       ),
//     );
//   }
// }

// class SnackBarPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: RaisedButton(
//         child: Text(
//           'Show SnackBar',
//           style: TextStyle(fontSize: 25.0),
//         ),
//         textColor: Colors.white,
//         color: Colors.redAccent,
//         padding: EdgeInsets.all(8.0),
//         splashColor: Colors.grey,
//         onPressed: () {
//           var snackBar = SnackBar(
//             content: Text('Hey! This is a SnackBar message.'),
//             duration: Duration(seconds: 5),
//             action: SnackBarAction(
//               label: 'Redo',
//               onPressed: () {
//                 // Some code to undo the change.
//                 Colors.pink;
//               },
//             ),
//           );
//           Scaffold.of(context).showSnackBar(snackBar);
//         },
//       ),
//     );
//   }
// }

// c
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           backgroundColor: Colors.yellow,
//           appBar: AppBar(
//             title: Text('Home Screen of Layout'),
//             centerTitle: true,
//             backgroundColor: Colors.purple,
//           ),
//           body: Screen()),
//     );
//   }
// }

// class Screen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
//       Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
//         Icon(Icons.alarm, size: 50, color: Colors.red),
//         TextButton.icon(
//             onPressed: () {
//               print('Alarm tapped');
//             },
//             icon: Icon(Icons.album_rounded),
//             label: Text('Alarm')),
//         Icon(Icons.settings, size: 50, color: Colors.black),
//         TextButton.icon(
//             onPressed: () {
//               print('Settings tapped');
//             },
//             icon: Icon(Icons.settings),
//             label: Text('Settings'))
//       ]),
//       Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
//         Icon(Icons.call, size: 50, color: Colors.pink),
//         TextButton.icon(
//             onPressed: () {
//               print('Call logs tapped');
//             },
//             icon: Icon(Icons.call),
//             label: Text('Call logs')),
//         Icon(Icons.battery_alert, size: 50, color: Colors.purple),
//         TextButton.icon(
//             onPressed: () {
//               print('Battery tapped');
//             },
//             icon: Icon(Icons.battery_alert),
//             label: Text('Battery'))
//       ]),
//       ElevatedButton(
//           onPressed: () {
//             Navigator.push(
//                 context, MaterialPageRoute(builder: (context) => Nextscreen()));
//           },
//           child: Text('Next'))
//     ]);
//   }
// }

// class Nextscreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: Text('Next Screen'),
//         backgroundColor: Colors.purple,
//         centerTitle: true,
//       ),
//       backgroundColor: Colors.lightGreen,
//       body: Column(children: [
//         Form(
//           child: TextFormField(
//               decoration: InputDecoration(
//             icon: Icon(
//               Icons.email,
//               size: 20,
//             ),
//             hintText: 'Enter namr',
//             labelText: 'Name',
//           )),
//         ),
//         Form(
//           child: TextFormField(
//               decoration: InputDecoration(
//                   icon: Icon(
//                     Icons.call,
//                     size: 20,
//                   ),
//                   hintText: 'Enter phone no',
//                   labelText: 'Phone No')),
//         ),
//         ElevatedButton(
//             onPressed: () {
//               Navigator.of(context).pop();
//             },
//             child: Text('Go to home page')),
//       ]),
//     ));
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             backgroundColor: Colors.lightGreen,
//             appBar: AppBar(
//               backgroundColor: Colors.purple,
//               title: Text('Home Screen of Mobile'),
//               centerTitle: true,
//             ),
//             body: Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//                 children: [
//                   ElevatedButton(
//                       child: Text('Go to Second Screen'),
//                       onPressed: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                               builder: (context) => MySecondPage()),
//                         );
//                       })
//                 ])));
//   }
// }

// // class MyHomePage extends StatefulWidget {
// //   @override
// //   _MyHomePageState createState() => _MyHomePageState();
// // }

// class MySecondPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             backgroundColor: Colors.lightGreen,
//             appBar: AppBar(
//               backgroundColor: Colors.purple,
//               title: Text('Second Screen of Mobile'),
//               centerTitle: true,
//             ),
//             body: Center(
//                 child: ElevatedButton(
//                     child: Text('Go to Previous Screen'),
//                     onPressed: () {
//                       Navigator.pop(context);
//                     }))));
//   }
// }

// class MyApp extends StatefulWidget {
//   @override
//   State<StatefulWidget> createState() {
//     // TODO: implement createState
//     return MyAppState();
//   }
// }

// var weeks = [
//   'Sunday',
//   'Monday',
//   'Tuesday',
//   'Wednesday',
//   'Thursday',
//   'Friday',
//   'Saturday'
// ];

// int i = 0;

// class MyAppState extends State<MyApp> {
//   void show() {
//     setState(() {
//       if (i < weeks.length) {
//         i += 1;
//       } else {
//         print('Sorry');
//       }
//     });
//     print('$i');
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.tealAccent,
//               title: Text('Quotes App'),
//               centerTitle: true,
//             ),
//             backgroundColor: Colors.purple,
//             body: i < weeks.length
//                 ? Row(mainAxisAlignment: MainAxisAlignment.center, children: [
//                     Column(
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Row(
//                             mainAxisAlignment: MainAxisAlignment.center,
//                             children: [
//                               ElevatedButton(
//                                   onPressed: () {
//                                     show();
//                                   },
//                                   child: Text('Click here for showing quotes')),
//                             ],
//                           ),
//                           Text(weeks[i % weeks.length])
//                         ])
//                   ])
//                 : Container(
//                     margin: EdgeInsets.all(200.0),
//                     child: Text(
//                       'Sorry',
//                       textAlign: TextAlign.end,
//                       style: TextStyle(
//                           fontSize: 30,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.tealAccent),
//                     ))));
//   }
// }

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyAppState();
  }
}

double bill_amount = 0.0;
int counter = 1;
int tip_percentage = 0;

class MyAppState extends State<MyApp> {
  void tap() {
    setState(() {
      if (counter >= 1) {
        counter -= 1;
      } else if (counter == 0) {
        print('Limit exceeded');
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
                title: Text(' Tip Calculator App'),
                centerTitle: true,
                backgroundColor: Colors.purple),
            backgroundColor: Colors.lightGreen,
            body: Container(
              alignment: Alignment.center,
              child: ListView(
                  scrollDirection: Axis.vertical,
                  padding: EdgeInsets.all(12.0),
                  children: [
                    Container(
                      margin: EdgeInsets.all(20.0),
                      width: 50,
                      height: 150,
                      decoration: BoxDecoration(
                          color: Colors.pink,
                          borderRadius: BorderRadius.circular(12)),
                      child: Center(
                        child: Text(
                            'Total\n\$ ${total_person(total_tip, bill_amount, counter.toDouble())}',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Container(
                        width: 60,
                        height: 200,
                        margin: EdgeInsets.all(15),
                        padding: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                            color: Colors.pink,
                            borderRadius: BorderRadius.circular(12)),
                        child: ListView(children: [
                          TextField(
                            keyboardType:
                                TextInputType.numberWithOptions(decimal: true),
                            onChanged: (String value) {
                              try {
                                bill_amount = double.parse(value);
                              } catch (exception) {
                                print('invalid amount');
                              }
                            },
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('Split',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold)),
                                Padding(padding: EdgeInsets.all(10.0)),
                                InkWell(
                                    onTap: () {
                                      tap();
                                    },
                                    child: Container(
                                      //margin: EdgeInsets.only(top: (15)),
                                      width: 22.0,
                                      height: 18.0,
                                      decoration: BoxDecoration(
                                          color: Colors.yellow,
                                          borderRadius:
                                              BorderRadius.circular(3)),
                                      child: Center(
                                        child: Text('-',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold)),
                                      ),
                                    )),
                                Text('$counter',
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                                InkWell(
                                  onTap: () {
                                    setState(() {
                                      counter++;
                                    });
                                    print('Incremented');
                                  },
                                  child: Container(
                                    //margin: EdgeInsets.only(top: (15)),
                                    width: 22.0,
                                    height: 18.0,
                                    decoration: BoxDecoration(
                                        color: Colors.yellow,
                                        borderRadius: BorderRadius.circular(3)),
                                    child: Center(
                                        child: Text('+',
                                            style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold))),
                                  ),
                                )
                              ]),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  children: [
                                    Text('Tip',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold))
                                  ],
                                ),
                                Center(
                                    child: Text(
                                        '\$ ${calculate_tip(bill_amount, tip_percentage, counter.toDouble())}',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold)))
                              ]),
                          Column(
                            children: [
                              Text('$tip_percentage%',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold))
                            ],
                          ),
                          Slider(
                            activeColor: Colors.purple,
                            inactiveColor: Colors.grey,
                            min: 0,
                            max: 100,
                            divisions: 5,
                            value: tip_percentage.toDouble(),
                            onChanged: (double value) {
                              setState(() {
                                tip_percentage = value.round();
                              });
                            },
                          )
                        ])),
                  ]),
            )));
  }

  double total_tip = 0.0;
  double total_per_person = 0.0;
  double total_person(double total_tip, double bill_amount, double splitby) {
    setState(() {
      total_per_person = (total_tip + bill_amount) / splitby;
    });
    return (total_per_person);
  }

  double calculate_tip(double bill_amount, int tip_percentage, double splitby) {
    setState(() {
      if (bill_amount == 0.0 || bill_amount < 0) {
      } else {
        total_tip = (bill_amount * tip_percentage) / 100;
      }
    });
    return (total_tip);
    print('$total_tip');
  }
//     MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('Calculator'),
//             centerTitle: true,
//             backgroundColor: Colors.purple,
//           ),
//           backgroundColor: Colors.tealAccent,
//           body: Container(
//               margin: EdgeInsets.all(23.0),
//               child: ListView(scrollDirection: Axis.vertical, children: [
//                 Container(
//                     width: 50,
//                     height: 180,
//                     decoration: BoxDecoration(
//                         color: Colors.lightGreen,
//                         borderRadius: BorderRadius.circular(15)),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         Text(
//                           'Total',
//                           style: TextStyle(
//                               fontSize: 30,
//                               fontWeight: FontWeight.bold,
//                               color: Colors.blueAccent),
//                         )
//                       ],
//                     )),
//                 Container(
//                     width: 50,
//                     height: 200,
//                     margin: EdgeInsets.only(top: (20.0)),
//                     padding: EdgeInsets.all(10.0),
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(12),
//                       color: Colors.lightGreen,
//                     ),
//                     child :[
//                       TextField(
//                         keyboardType:
//                             TextInputType.numberWithOptions(decimal: true),
//                         onChanged: (String value) {
//                           try {
//                             bill_amount = double.parse(value);
//                           } catch (exception) {
//                             print('Sorry');
//                           }
//                         },
//                       ),
//                       Row(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Text('Split',
//                               style: TextStyle(
//                                   fontSize: 20, fontWeight: FontWeight.bold)),
//                           Row(
//                             children: [
//                               InkWell(
//                                 onTap: () {
//                                   tap();
//                                 },
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     ]))
//               ]))),
//     );
//   }
// }
}
