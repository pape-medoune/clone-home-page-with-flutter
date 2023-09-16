import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     children: [
      //       Text(
      //         "What would u eat?",
      //         style: TextStyle(
      //           color: Colors.black,
      //           fontSize: 25,
      //         ),
      //       ),
      //       Icon(
      //         Icons.notifications,
      //         color: Colors.black,
      //         size: 32,
      //       ),
      //     ],
      //   ),
      //   backgroundColor: Colors.white,
      // ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.only(
          top: 75,
          right: 10,
          left: 10,
        ),
        child: Column(
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "What would you like to eat?",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                  ),
                ),
                Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 32,
                ),
              ],
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.grey,
                  width: 0.4,
                ),
              ),
              margin: const EdgeInsets.symmetric(
                horizontal: 25,
                vertical: 20,
              ),
              alignment: Alignment.center,
              child: const TextField(
                decoration: InputDecoration(
                  hintText: "Find a food or a restaurant",
                  hintStyle: TextStyle(
                    fontSize: 20,
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    size: 24.0,
                  ),
                  suffixIcon: Icon(
                    Icons.filter_list,
                    size: 24.0,
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide.none,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
