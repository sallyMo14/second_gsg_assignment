import 'package:flutter/material.dart';

class SecondScrean extends StatelessWidget {
  const SecondScrean({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Row(
                children: [
                  Container(
                    width: 15,
                    height: 20,
                    decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(28)),
                    child: Icon(
                      Icons.arrow_back_ios_new,
                      color: Colors.white24,
                    ),
                  ),
                  Container()
                ],
              ),
              Column(
                children: [
                  Text(""),
                  Text(""),
                ],
              ),
              Stack(
                children: [Container(), Container(), Container()],
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
                        color: Colors.blueGrey,
                      ),
                      Icon(
                        Icons.search_outlined,
                        color: Colors.white24,
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
    );
  }
}
