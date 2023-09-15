// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 125, 96, 161),
        title: const Text("Home Page",
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            height: 150,
          ),
          const Text("Every Purchase Will be Made With Pleasure",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
          const SizedBox(height: 10),
          const Text("Buy and enjoy",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 15, color: Colors.grey)),
          const SizedBox(height: 10),
          SizedBox(
            height: 45,
            width: 250,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 125, 96, 161),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20))),
              onPressed: () {
                print('');
              },
              child: const Text('Start Shopping', style: TextStyle(color: Colors.white)),
            ),
          ),
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                  height: 45,
                  width: 120,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          side: const BorderSide(
                              color: Color.fromARGB(255, 125, 96, 161)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      onPressed: () {
                        print('');
                      },
                      child: const Text('Learn More',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          )))),
              const SizedBox(
                width: 10,
              ),
              SizedBox(
                  height: 45,
                  width: 120,
                  child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side: const BorderSide(
                              color: Color.fromARGB(255, 125, 96, 161)),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                      onPressed: () {
                        print('');
                      },
                      child: const Text('Login',
                          style: TextStyle(
                            fontSize: 15,
                            color: Colors.black,
                          )))),
            ],
          ),
          Expanded(
            child: Align(
                alignment: Alignment.bottomRight,
                child: RawMaterialButton(
                    onPressed: () {},
                    elevation: 2.0,
                    fillColor: const Color.fromARGB(255, 125, 96, 161),
                    padding: const EdgeInsets.all(10),
                    shape:const CircleBorder(),
                    child: const Icon(Icons.home,color: Colors.white, size: 25)
                )
            ),
          )
        ],
      ),
    );
  }
}
