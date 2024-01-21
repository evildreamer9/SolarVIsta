import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Solarvista'),
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(onPressed: (){}, child: Icon(Icons.bluetooth)),
               SizedBox(
                height: 30,
              ),
              Card(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("User Interaction & Control: "),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(children: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.bolt)),
                          Text("System On/Off"),
                        ]),
                        SizedBox(
                          width: 20,
                        ),
                        Row(children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.energy_savings_leaf)),
                          Text("Consumption Monitoring"),
                        ]),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(children: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.light)),
                          Text("Energy Savings Tracking"),
                        ]),
                        SizedBox(
                          width: 20,
                        ),
                        Row(children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.settings)),
                          Text("Goal Setting"),
                        ]),
                      ],
                    ),
                    Row(children: [
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.notifications)),
                      Text("Alerts & Notifications"),
                    ]),
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Current System Status: "),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(children: [
                          IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.battery_5_bar_sharp)),
                          Text("Battery Level"),
                        ]),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Consumption: 50%"),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 55),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(Icons.system_security_update_warning_rounded),
                          Text("System Health"),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("Additional Information & Engagement: "),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(children: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.cloud)),
                          Text("Weather Forecast"),
                        ]),
                        SizedBox(
                          width: 20,
                        ),
                        Row(children: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.book)),
                          Text("Educational Content"),
                        ]),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(children: [
                          IconButton(onPressed: () {}, icon: Icon(Icons.group)),
                          Text("Community Features"),
                        ]),
                        SizedBox(
                          width: 20,
                        ),
                        Row(children: [
                          IconButton(
                              onPressed: () {}, icon: Icon(Icons.newspaper)),
                          Text("Project News & Updates"),
                        ]),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
              ElevatedButton(onPressed: () {}, child: Text('Next'))
            ],
          ),
        ),
      ),
    );
  }
}
