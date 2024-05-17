import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Example 4'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('assets/images/sky.jpg'),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Text("Sky Sky",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 24,color: Color.fromARGB(255, 55, 24, 232)),),
                        Text("Pang Suphamat",style: TextStyle(color: Colors.blue,fontSize: 16),),
                      ],
                    ),
                    Row(children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Text("41")
                    ]),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.call),
                      Text("Call"),
                    ],
                  ),
                  Column(children: [
                    Icon(Icons.route),
                    Text("Route"),
                  ]),
                  Column(
                    children: [
                      Icon(Icons.share),
                      Text("Share"),
                    ],
                  ),
                ],
              ),
              Text(
                  "It seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something elseIt seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something elseIt seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something elseIt seems like you're looking for placeholder text commonly known as Lorem Ipsum. Here is an example of Lorem Ipsum textLorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.Let me know if you need more Lorem Ipsum text or if you need help with something else")
            ],
          ),
        ));
  }
}
