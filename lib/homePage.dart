import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.amber.shade100,
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Center(
            child: Text(
              "My Buttons",
              style: TextStyle(fontSize: 25, color: Colors.white),
            ),
          ),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
              ),
                onPressed: () {}, child: const Text("ElevatedButton")),
            const SizedBox(height: 10),
            TextButton(
              style: TextButton.styleFrom(backgroundColor: Colors.amber),
              onPressed: () {},
              child: const Text("TextButton",style: TextStyle(color: Colors.black),),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text("Delete"),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.red),
            ),
            const SizedBox(height: 20),
            ElevatedButton.icon(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo.shade300,
              ),
              onPressed: () {},
              icon: const Icon(Icons.add),
              label: const Text("Add Me"),
            ),
            const SizedBox(
              height: 20,
            ),
            OutlinedButton(onPressed: () {}, child: const Text("OutlinedButton")),
            const SizedBox(
              height: 20,
            ),
            FloatingActionButton(
              backgroundColor: Colors.indigo.shade400,
              onPressed: () {},
              child: const Icon(Icons.share),
            ),
            const SizedBox(
              height: 20,
            ),
            FloatingActionButton.extended(
              onPressed: () {},
              label: const Text("Location"),
              icon: const Icon(Icons.location_on_rounded),
              backgroundColor: Colors.green.shade400,
            ),
            const SizedBox(
              height: 20,
            ),
          ]),
        ),
      ),
    );
  }
}
