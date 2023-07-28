import 'package:flutter/material.dart';


class Log extends StatelessWidget {
  const Log({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end
                  ,
                  children: [
                    Image.asset('assets/notification.png',scale: 2,),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: Text('Namaste,Gaurab Sapkota  ',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold),),
                    ),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Welcome to Health  App. Your comprehensive tool for modern Health."),
                ),
                SizedBox(
                  height: 25,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset("assets/virus.png",scale: 2.5,),
                          Text("Check Covid-19"),
                        ],
                      ),
                      SizedBox(
                        width: 25,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/siren.png",scale: 2.5,),
                          Text("Report Incident"),
                        ],
                      ),
                      SizedBox(
                        width: 45,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/emergency.png",scale: 2.5,),
                          Text("Emergency "),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset("assets/news.png",scale: 2.5,),
                          Text("News"),
                        ],
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/feed.png",scale: 2.5,),
                          Text("Notice"),
                        ],
                      ),
                      SizedBox(
                        width: 70,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/radio.png",scale: 2.5,),
                          Text("Radio"),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Image.asset("assets/location.png",scale: 2.5,),
                          Text("Medical NearBy"),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/box.png",scale: 2.5,),
                          Text("e-admit "),
                        ],
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Column(
                        children: [
                          Image.asset("assets/report.png",scale: 2.5,),
                          Text("Clearance Bill"),
                        ],
                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
