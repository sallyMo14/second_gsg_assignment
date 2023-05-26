import 'package:flutter/material.dart';

class SecondScrean extends StatelessWidget {
  const SecondScrean({super.key});

  void main() {
    runApp(const SecondScrean());
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Padding(
            padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(20)),
                      child: Icon(
                        Icons.arrow_back_ios_new,
                        color: Colors.grey,
                      ),
                    ),
                    Stack(alignment: Alignment.bottomLeft, children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20)),
                        child: Icon(
                          Icons.tune,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        padding:
                            EdgeInsets.symmetric(horizontal: 8, vertical: 4),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(110),
                            color: Colors.indigo[700]),
                        child: Text(
                          "3",
                          style: TextStyle(color: Colors.white, fontSize: 12),
                        ),
                      ),
                    ]),
                  ],
                ),
                Column(
                  children: [
                    Text(
                      "74 results for ",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "'photographer'",
                      style: TextStyle(
                        fontSize: 38,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 80),
                      width: 310,
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.grey[300],
                          borderRadius: BorderRadius.circular(40)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 40),
                      width: 330,
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(40)),
                    ),
                    Container(
                      // margin: EdgeInsets.only(top: 0),
                      width: 350,
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.indigo[700],
                          borderRadius: BorderRadius.circular(40)),
                      child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "Photographer",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Container(
                                    width: 35,
                                    height: 35,
                                    decoration: BoxDecoration(
                                        color: Colors.white12,
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Icon(
                                      Icons.turned_in_not_outlined,
                                      color: Colors.white,
                                    ))
                              ],
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(vertical: 8),
                              alignment: Alignment.center,
                              // height: 35,
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(10)),
                              child: Text(
                                "\$120/h",
                                style: TextStyle(
                                  color: Colors.blueGrey,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Container(
                              child: Text(
                                "subject and studiophotography of goods for an online store. Photo processing.",
                                style: TextStyle(fontSize: 18),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 8),
                                  alignment: Alignment.center,
                                  width: 130,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: Colors.white12,
                                      borderRadius: BorderRadius.circular(12)),
                                  child: Text(
                                    "Photography",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.center,
                                  width: 130,
                                  height: 35,
                                  decoration: BoxDecoration(
                                      color: Colors.white12,
                                      borderRadius: BorderRadius.circular(12)),
                                  child: Text(
                                    "Photography",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  children: [
                    Container(),
                    Container(),
                  ],
                ),
                Container(
                  height: 80,
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  decoration: BoxDecoration(
                      color: Colors.grey[300],
                      borderRadius: BorderRadius.circular(28)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          size: 36,
                          Icons.person_2_outlined,
                          color: Colors.grey[400],
                        ),
                        Icon(
                          size: 36,
                          Icons.search_outlined,
                          color: Colors.indigo[700],
                        ),
                        Icon(
                          size: 36,
                          Icons.settings_outlined,
                          color: Colors.grey[400],
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
