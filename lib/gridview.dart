import 'package:expo2022/exhibitors.dart';
import 'package:flutter/material.dart';

class GridViewExpo extends StatefulWidget {
  const GridViewExpo({Key? key}) : super(key: key);

  @override
  State<GridViewExpo> createState() => _GridViewExpoState();
}

class _GridViewExpoState extends State<GridViewExpo> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    final double itemHeight = (size.height - kToolbarHeight - 24) / 2;
    final double itemWidth = size.width / 2;

    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView(
          physics: const NeverScrollableScrollPhysics(),
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 8 / 5,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
          ),
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const ExhibitorPage()));
              },
              child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    //color: const Color.fromARGB(255, 163, 147, 7),
                    border:
                        Border.all(color: const Color.fromARGB(255, 129, 9, 3)),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      /* Icon(
                        Icons.cabin,
                        size: 40,
                        color: Color.fromARGB(255, 163, 147, 7),
                      ), */
                      Icon(
                        Icons.share_arrival_time,
                        color: Color.fromARGB(255, 129, 9, 3),
                        size: 40,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Exhibitor',
                        style: TextStyle(
                            fontSize: 20,
                            color: Color.fromARGB(255, 163, 147, 7)),
                      ),
                    ],
                  )),
            ),
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  //color: const Color.fromARGB(255, 163, 147, 7),
                  border:
                      Border.all(color: const Color.fromARGB(255, 8, 41, 172)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.access_time,
                      size: 40,
                      color: Color.fromARGB(255, 8, 41, 172),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Products',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 8, 41, 172)),
                    ),
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  //color: const Color.fromARGB(255, 163, 147, 7),
                  border:
                      Border.all(color: const Color.fromARGB(255, 163, 147, 7)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.access_time,
                      size: 40,
                      color: Color.fromARGB(255, 163, 147, 7),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Conferences',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 163, 147, 7)),
                    ),
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  //color: const Color.fromARGB(255, 163, 147, 7),
                  border:
                      Border.all(color: const Color.fromARGB(255, 8, 41, 172)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.access_time,
                      size: 40,
                      color: Color.fromARGB(255, 8, 41, 172),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Seminars',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 8, 41, 172)),
                    ),
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  //color: const Color.fromARGB(255, 163, 147, 7),
                  border:
                      Border.all(color: const Color.fromARGB(255, 163, 147, 7)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.access_time,
                      size: 40,
                      color: Color.fromARGB(255, 163, 147, 7),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Register',
                      style: TextStyle(
                          fontSize: 20,
                          color: Color.fromARGB(255, 163, 147, 7)),
                    ),
                  ],
                )),
            Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  //color: const Color.fromARGB(255, 163, 147, 7),
                  border:
                      Border.all(color: const Color.fromARGB(255, 8, 41, 172)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Icon(
                      Icons.access_time,
                      size: 40,
                      color: Color.fromARGB(255, 8, 41, 172),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      'Information',
                      style: TextStyle(
                          fontSize: 20, color: Color.fromARGB(255, 8, 41, 172)),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
