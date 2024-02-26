import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 228, 241, 221),
        body: SafeArea(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.center,
            // children: [
            //   Text('Happy learning'),
            //   SizedBox(height: 20),
            //   ElevatedButton(
            //       onPressed: () {
            //         Navigator.pushNamed(context, 'login_page');
            //       },
            //       child: Text('Back to login')),
            children: [
              Padding(
                  padding: EdgeInsets.fromLTRB(20, 10, 20, 5),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(children: [
                          SizedBox(
                            width: 60,
                            height: 60,
                            child: Image.asset(
                              'assets/images/images.png',
                            ),
                          ),
                          Column(
                            children: [
                              Text("Hello"),
                              Text("Abitha"),
                            ],
                          ),
                        ]),
                        Icon(Icons.alarm),
                      ]))
            ],
          ),
        ));
  }
}
