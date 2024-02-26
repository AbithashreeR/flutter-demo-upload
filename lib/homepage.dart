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
        //backgroundColor: Color.fromARGB(255, 228, 241, 221),
        body: SafeArea(
      child: Column(
        children: [
          Padding(
              padding: EdgeInsets.fromLTRB(10, 30, 10, 30),
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: const Color.fromARGB(255, 165, 202, 232),
                  ),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(children: [
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: SizedBox(
                              width: 60,
                              height: 60,
                              child: Image.asset(
                                'assets/images/images.png',
                              ),
                            ),
                          ),
                          const Column(
                            children: [Text("Hello"), Text("Abitha")],
                          ),
                        ]),
                        Padding(
                            padding: EdgeInsets.all(10),
                            child: Icon(Icons.alarm)),
                      ]))),
          SizedBox(height: 20),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'login_page');
              },
              child: Text('Back to login')),
        ],
      ),
    ));
  }
}













// mainAxisAlignment: MainAxisAlignment.center,
        // children: [
        //   Text('Happy learning'),
        //   SizedBox(height: 20),
        //   ElevatedButton(
        //       onPressed: () {
        //         Navigator.pushNamed(context, 'login_page');
        //       },
        //       child: Text('Back to login')),
