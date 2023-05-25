import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // return MaterialApp(
    //     home: Scaffold(
    //   body: SafeArea(
    //     child: Padding(
    //       padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 24),
    //       child: Column(
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         crossAxisAlignment: CrossAxisAlignment.start,
    //         children: [
    //           Container(
    //             width: 350,
    //             height: 350,
    //             decoration: BoxDecoration(
    //               borderRadius: BorderRadius.circular(28),
    //               color: Colors.greenAccent,
    //               image: DecorationImage(
    //                 image: NetworkImage(
    //                     "https://assets.entrepreneur.com/content/3x2/2000/20191009140007-GettyImages-1053962188.jpeg?format=pjeg&auto=webp&crop=4:3"),
    //                 fit: BoxFit.cover,
    //               ),
    //             ),
    //           ),
    //           Text(
    //             "JacobReborts",
    //             style: TextStyle(
    //               fontSize: 24,
    //               fontWeight: FontWeight.bold,
    //             ),
    //           ),
    //           Column(
    //             children: [
    //               Text(
    //                 "Photographer. Work experience 7 years.",
    //                 style: TextStyle(
    //                   color: Colors.grey,
    //                 ),
    //               ),
    //               SizedBox(
    //                 height: 8,
    //               ),
    //               Text(
    //                 "I make natureand product photography",
    //                 style: TextStyle(
    //                   color: Colors.grey,
    //                 ),
    //               ),
    //             ],
    //           ),
    //           Container(
    //             height: 80,
    //             padding: EdgeInsets.symmetric(horizontal: 16),
    //             decoration: BoxDecoration(
    //                 color: Colors.grey,
    //                 borderRadius: BorderRadius.circular(28)),
    //             child: Row(
    //               mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //               children: [
    //                 Row(
    //                   children: [
    //                     Text(
    //                       "112",
    //                       style: TextStyle(
    //                         fontSize: 24,
    //                         fontWeight: FontWeight.bold,
    //                       ),
    //                     ),
    //                     Text("works"),
    //                   ],
    //                 ),
    //                 Stack(
    //                   alignment: Alignment.centerRight,
    //                   children: [
    //                     Container(
    //                       height: 60,
    //                       width: 60,
    //                       decoration: BoxDecoration(
    //                         borderRadius: BorderRadius.circular(28),
    //                         border: Border.all(color: Colors.grey, width: 5),
    //                         image: DecorationImage(
    //                           fit: BoxFit.cover,
    //                           image: NetworkImage(
    //                               "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
    //                         ),
    //                       ),
    //                     ),
    //                     Container(
    //                       margin: EdgeInsets.only(right: 20),
    //                       height: 60,
    //                       width: 60,
    //                       decoration: BoxDecoration(
    //                         borderRadius: BorderRadius.circular(28),
    //                         border: Border.all(color: Colors.grey, width: 5),
    //                         image: DecorationImage(
    //                           fit: BoxFit.cover,
    //                           image: NetworkImage(
    //                               "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
    //                         ),
    //                       ),
    //                     ),
    //                     Container(
    //                       margin: EdgeInsets.only(right: 35),
    //                       height: 60,
    //                       width: 60,
    //                       decoration: BoxDecoration(
    //                         borderRadius: BorderRadius.circular(28),
    //                         border: Border.all(color: Colors.grey, width: 5),
    //                         image: DecorationImage(
    //                           fit: BoxFit.cover,
    //                           image: NetworkImage(
    //                               "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8fDA%3D&w=1000&q=80"),
    //                         ),
    //                       ),
    //                     ),
    //                   ],
    //                 )
    //               ],
    //             ),
    //           ),
    //           Row(
    //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //             children: [
    //               Container(
    //                 height: 80,
    //                 width: 160,
    //                 padding: EdgeInsets.only(
    //                   left: 16,
    //                 ),
    //                 decoration: BoxDecoration(
    //                     color: Colors.blueGrey,
    //                     borderRadius: BorderRadius.circular(28)),
    //                 child: Column(
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   mainAxisAlignment: MainAxisAlignment.center,
    //                   children: [
    //                     Text(
    //                       "3",
    //                       style: TextStyle(
    //                           fontSize: 24,
    //                           fontWeight: FontWeight.bold,
    //                           color: Colors.white),
    //                     ),
    //                     Text(
    //                       "application",
    //                       style: TextStyle(color: Colors.white),
    //                     ),
    //                   ],
    //                 ),
    //               ),
    //               Container(
    //                 height: 80,
    //                 width: 160,
    //                 padding: EdgeInsets.only(
    //                   left: 16,
    //                 ),
    //                 decoration: BoxDecoration(
    //                     color: Colors.grey,
    //                     borderRadius: BorderRadius.circular(28)),
    //                 child: Column(
    //                   crossAxisAlignment: CrossAxisAlignment.start,
    //                   mainAxisAlignment: MainAxisAlignment.center,
    //                   children: [
    //                     Text(
    //                       "25",
    //                       style: TextStyle(
    //                         fontSize: 24,
    //                         fontWeight: FontWeight.bold,
    //                       ),
    //                     ),
    //                     Text(
    //                       "application",
    //                       style: TextStyle(color: Colors.white24),
    //                     ),
    //                   ],
    //                 ),
    //               ),
    //             ],
    //           ),
    //           Container(
    //             height: 80,
    //             padding: EdgeInsets.symmetric(horizontal: 16),
    //             decoration: BoxDecoration(
    //                 color: Colors.grey,
    //                 borderRadius: BorderRadius.circular(28)),
    //             child: Padding(
    //               padding: const EdgeInsets.symmetric(horizontal: 16),
    //               child: Row(
    //                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //                 children: [
    //                   Icon(
    //                     Icons.person_2_outlined,
    //                     color: Colors.blueGrey,
    //                   ),
    //                   Icon(
    //                     Icons.search_outlined,
    //                     color: Colors.white24,
    //                   ),
    //                   Icon(
    //                     Icons.settings_outlined,
    //                     color: Colors.white24,
    //                   ),
    //                 ],
    //               ),
    //             ),
    //           )
    //         ],
    //       ),
    //     ),
    //   ),
    // ));

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
                          Icons.filter,
                          color: Colors.grey,
                        ),
                      ),
                      Container(
                        alignment: Alignment.center,
                        width: 20,
                        height: 20,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(510),
                            color: Colors.blueGrey),
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
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    Text(
                      "'photographer'",
                      style: TextStyle(
                        fontSize: 24,
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
                          color: Colors.blueGrey,
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
                                        color: Colors.grey[500],
                                        borderRadius:
                                            BorderRadius.circular(12)),
                                    child: Icon(
                                      Icons.abc,
                                      color: Colors.grey[200],
                                    ))
                              ],
                            ),
                            Container(
                              alignment: Alignment.center,
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
                              height: 20,
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
                                      color: Colors.grey[500],
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
                                      color: Colors.grey[500],
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
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(28)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(
                          Icons.person_2_outlined,
                          color: Colors.white24,
                        ),
                        Icon(
                          Icons.search_outlined,
                          color: Colors.blueGrey,
                        ),
                        Icon(
                          Icons.settings_outlined,
                          color: Colors.white24,
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
