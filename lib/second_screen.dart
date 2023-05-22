import 'package:flutter/material.dart';

class SecondScreen extends StatefulWidget {
  const SecondScreen({Key? key}) : super(key: key);

  @override
  State<SecondScreen> createState() => _SecondScreenState();
}

class _SecondScreenState extends State<SecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Column(
            children: [
              const SizedBox(
                height: 80,
              ),
              Row(
                children: [
                  Container(
                    padding: const EdgeInsets.all(16),
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
                    child:
                        const Icon(Icons.insert_drive_file_outlined, size: 25),
                  ),
                  const Spacer(),
                  Container(
                    height: 150,
                    width: 150,
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
                          image: AssetImage(
                              "assets/images/image.jpg"),
                          fit: BoxFit.cover,
                        )),
                  ),
                  const Spacer(),
                  Container(
                    padding: const EdgeInsets.all(16),
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
                    child: const Icon(Icons.more_horiz_outlined, size: 25),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                ],
              ),
              const SizedBox(
                height: 50,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Holix",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Flume",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
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
                    child: const Icon(Icons.play_arrow_rounded, size: 25),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Never BE Like You",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Flume x Kia",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
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
                    child: const Icon(Icons.play_arrow_rounded, size: 25),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Container(
                padding: const EdgeInsets.all(6),
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.2),
                    borderRadius: const BorderRadius.all(Radius.circular(15))),
                child: Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          "Unavailable",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 8,
                        ),
                        Text(
                          "Davido",
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    const Spacer(),
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
                      child: const Icon(Icons.stop, size: 25),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Numb & Getting Colder",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Flume x Kucha",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
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
                    child: const Icon(Icons.play_arrow_rounded, size: 25),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Say it",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 8,
                      ),
                      Text(
                        "Flume",
                        style: TextStyle(
                          fontSize: 16,
                        ),
                      ),
                    ],
                  ),
                  const Spacer(),
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
                    child: const Icon(Icons.play_arrow_rounded, size: 25),
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const SizedBox(
                height: 40,
              ),
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
                      child: const Icon(
                        Icons.pause_outlined,
                        size: 25,
                        color: Colors.white,
                      ),
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
