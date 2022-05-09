import 'package:flutter/material.dart';

class ViewCarList extends StatelessWidget {
  const ViewCarList(
      {Key? key, required this.reg, required this.make, required this.type})
      : super(key: key);

  final reg, type, make;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Card(
            child: Padding(
              padding: const EdgeInsets.all(48.0),
              child: Column(
                children: [
                  Text(
                    "Registration: $reg",
                    style: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Type: $type",
                    style: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Make: $make",
                    style: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            elevation: 8,
            shadowColor: Colors.orange,
            margin: const EdgeInsets.all(20),
            shape: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10),
              borderSide: const BorderSide(color: Colors.orange, width: 1),
            ),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text(
              "Back to Landing Page",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
