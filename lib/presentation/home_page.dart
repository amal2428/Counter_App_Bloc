import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        const  Center(
            child: Text(
              "",
              style:  TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.add),
              ),
              FloatingActionButton(
                onPressed: () {},
                child: const Icon(Icons.remove),
              )
            ],
          )
        ],
      ),
    );
  }

  
}

