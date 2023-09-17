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
        // scrollDirection: Axis.horizontal,
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
                  hintText: "Find a food or a Restaurant",
                  hintStyle: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
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
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Image.asset(
                      "assets/images/meal.jpg",
                      width: 65,
                      height: 65,
                      fit: BoxFit.contain,
                    ),
                    const Text("Proteins"),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/burger.jpg",
                      width: 65,
                      height: 65,
                      fit: BoxFit.contain,
                    ),
                    const Text("Burger"),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/frie.jpg",
                      width: 65,
                      height: 65,
                      fit: BoxFit.contain,
                    ),
                    const Text("Fastfood"),
                  ],
                ),
                Column(
                  children: [
                    Image.asset(
                      "assets/images/salads.jpg",
                      width: 65,
                      height: 65,
                      fit: BoxFit.contain,
                    ),
                    const Text("Salads"),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            const Row(
              children: [
                Text(
                  "Popular Food",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  margin: const EdgeInsets.all(5),
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    color: Colors.white54,
                    border: Border.all(
                      color: Color.fromARGB(90, 19, 15, 15),
                      width: 0.4,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 5.0,
                        offset: Offset(2, 4),
                        spreadRadius: 2.0,
                        color: Color.fromARGB(72, 158, 158, 158),
                      ),
                    ],
                  ),
                  child: Row(
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const Row(
                            children: [
                              SizedBox(
                                width: 145,
                              ),
                              Icon(Icons.favorite),
                            ],
                          ),
                          Row(
                            children: [
                              Image.asset(
                                "assets/images/platsalade.jpg",
                                width: 120,
                                height: 120,
                                fit: BoxFit.contain,
                              ),
                            ],
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "Salmon",
                              ),
                              SizedBox(
                                width: 93,
                              ),
                              Icon(Icons.send)
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          const Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                "4.5(168)",
                              ),
                              SizedBox(
                                width: 70,
                              ),
                              Text(
                                "\$40.50",
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(5),
                      padding: const EdgeInsets.all(15),
                      decoration: BoxDecoration(
                        color: Colors.white54,
                        border: Border.all(
                          color: Color.fromARGB(90, 19, 15, 15),
                          width: 0.4,
                        ),
                        boxShadow: const [
                          BoxShadow(
                            blurRadius: 5.0,
                            offset: Offset(2, 4),
                            spreadRadius: 2.0,
                            color: Color.fromARGB(72, 158, 158, 158),
                          ),
                        ],
                      ),
                      child: Row(
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              const Row(
                                children: [
                                  SizedBox(
                                    width: 145,
                                  ),
                                  Icon(Icons.favorite),
                                ],
                              ),
                              Row(
                                children: [
                                  Image.asset(
                                    "assets/images/chickenplat.jpeg",
                                    width: 120,
                                    height: 120,
                                    fit: BoxFit.contain,
                                  ),
                                ],
                              ),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Salmon",
                                  ),
                                  SizedBox(
                                    width: 93,
                                  ),
                                  Icon(Icons.send)
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              const Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "4.5(168)",
                                  ),
                                  SizedBox(
                                    width: 70,
                                  ),
                                  Text(
                                    "\$40.50",
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 15,
                ),
              ],
            ),
            const SizedBox(
              height: 35,
            ),
            const Row(
              children: [
                Text(
                  "Best Food",
                  style: TextStyle(
                    fontSize: 25,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Row(
              children: [],
            ),
          ],
        ),
      ),
    );
  }
}
