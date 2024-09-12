import 'package:flutter/material.dart';

void main() {
  runApp(const BusniescardApp());
}

class BusniescardApp extends StatelessWidget {
  const BusniescardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundColor: Colors.white,
                radius: 112,
                child: CircleAvatar(
                  backgroundImage: AssetImage('imags/tharwat.png'),
                  // backgroundColor: Colors.red.shade800,
                  radius: 110,
                ),
              ),
            ),
            const Text(
              'Mahmoud Atta',
              style: TextStyle(
                color: Colors.white,
                fontSize: 45,
                fontFamily: 'Pacifico',
              ),
            ),
            const Text(
              'Flutter develober',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 25,
              ),
            ),
            const Divider(
              color: Colors.grey,
              thickness: 0.5,
              indent: 60,
              endIndent: 60,
              height: 5,
            ),
            const Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                ),
                title: Text(
                  '(+20) 01115257750',
                  style: TextStyle(fontSize: 20),
                ),
              ),
            ),
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: Container(
            //     height: 55,
            //     decoration: BoxDecoration(
            //       borderRadius: BorderRadius.circular(16),
            //       color: Colors.white,
            //     ),
            //     child: const Row(
            //       children: [
            //         Padding(
            //           padding: EdgeInsets.only(left: 16),
            //           child: Icon(
            //             Icons.phone,
            //             size: 25,
            //             color: Color(0xff2B475E),
            //           ),
            //         ),
            //         Spacer(
            //           flex: 1,
            //         ),
            //         Text(
            //           '(+20) 01115257750',
            //           style: TextStyle(fontSize: 20),
            //         ),
            //         Spacer(
            //           flex: 3,
            //         )
            //       ],
            //     ),
            //   ),
            // ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  color: Colors.white,
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16),
                      child: Icon(
                        Icons.email,
                        size: 25,
                        color: Color(0xff2B475E),
                      ),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text(
                      'apcdafg5257@gmail.com',
                      style: TextStyle(fontSize: 20),
                    ),
                    Spacer(
                      flex: 3,
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
