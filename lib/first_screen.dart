import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  double count = 1.67;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(
                height: 16,
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          const BoxShadow(
                              color: Color(0xffcbd4da),
                              blurRadius: 15,
                              spreadRadius: 0,
                              offset: Offset(10, 10)),
                          BoxShadow(
                              color: Colors.grey.shade500,
                              blurRadius: 15,
                              spreadRadius: 0,
                              offset: const Offset(10, 10)),
                        ],
                        borderRadius: BorderRadius.circular(30)),
                    child: const Icon(Icons.arrow_back, size: 25),
                  ),
                  const Spacer(),
                  Container(
                    padding: const EdgeInsets.all(12),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        boxShadow: [
                          const BoxShadow(
                              color: Color(0xffcbd4da),
                              blurRadius: 20,
                              spreadRadius: 0,
                              offset: Offset(10, 10)),
                          BoxShadow(
                              color: Colors.grey.shade500,
                              blurRadius: 20,
                              spreadRadius: 0,
                              offset: const Offset(10, 10)),
                        ],
                        borderRadius: BorderRadius.circular(30)),
                    child: const Icon(Icons.stop, size: 25),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      const BoxShadow(
                          color: Color(0xffcbd4da),
                          blurRadius: 15,
                          spreadRadius: 0,
                          offset: Offset(10, 10)),
                      BoxShadow(
                          color: Colors.grey.shade500,
                          blurRadius: 15,
                          spreadRadius: 0,
                          offset: const Offset(10, 10)),
                    ],
                    image: const DecorationImage(
                      image: NetworkImage(
                          "https://media.vanityfair.com/photos/6319eab06009e759e6638e28/master/w_2560%2Cc_limit/1421315651"),
                      fit: BoxFit.cover,
                    )),
              ),
              const SizedBox(
                height: 30,
              ),
              const Text(
                "Unavailable",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Davido",
                style: TextStyle(fontSize: 21),
              ),
              const SizedBox(
                height: 40,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                child: Row(
                  children: [
                    Text(
                      count.toStringAsFixed(2),
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigo.withOpacity(0.7),
                      ),
                    ),
                    const Spacer(),
                    Text(
                      "4.00",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.indigo.withOpacity(0.7),
                      ),
                    )
                  ],
                ),
              ),
              Slider(
                  min: 0,
                  max: 4,
                  value: count,
                  activeColor: Colors.indigo.withOpacity(0.4),
                  inactiveColor: Colors.indigo.withOpacity(0.1),
                  thumbColor: Colors.indigo,
                  onChanged: ((value) {
                    setState(() {
                      count = value;
                    });
                  })),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 80),
                child: Row(
                  children: [
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            const BoxShadow(
                                color: Color(0xffcbd4da),
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: Offset(10, 10)),
                            BoxShadow(
                                color: Colors.grey.shade500,
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: const Offset(10, 10)),
                          ],
                          borderRadius: BorderRadius.circular(30)),
                      child: const Icon(
                          Icons.keyboard_double_arrow_left_outlined,
                          size: 25),
                    ),
                    const Spacer(),
                    Container(
                      margin: const EdgeInsets.only(bottom: 30),
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          color: Colors.lightBlueAccent.withOpacity(0.7),
                          boxShadow: [
                            const BoxShadow(
                                color: Color(0xffcbd4da),
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: Offset(10, 10)),
                            BoxShadow(
                                color: Colors.grey.shade500,
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: const Offset(10, 10)),
                          ],
                          borderRadius: BorderRadius.circular(30)),
                      child: const Icon(Icons.pause_outlined, size: 25 , color: Colors.white,),
                    ),
                    const Spacer(),
                    Container(
                      padding: const EdgeInsets.all(12),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            const BoxShadow(
                                color: Color(0xffcbd4da),
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: Offset(10, 10)),
                            BoxShadow(
                                color: Colors.grey.shade500,
                                blurRadius: 20,
                                spreadRadius: 0,
                                offset: const Offset(10, 10)),
                          ],
                          borderRadius: BorderRadius.circular(30)),
                      child: const Icon(
                          Icons.keyboard_double_arrow_right_outlined,
                          size: 25),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
