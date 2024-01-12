import 'package:flutter/material.dart';
import 'package:xylophone/custom_container.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff343434),
        title: const Text(
          'Flutter hylophone',
          style: TextStyle(fontSize: 24),
        ),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          CustomContainer(
            notaSany: 1,
            containerColor: Color(0xffEF443A),
          ),
          CustomContainer(
            notaSany: 2,
            containerColor: Color(0xffF99700),
          ),
          CustomContainer(
            notaSany: 3,
            containerColor: Color(0xffFFE93B),
          ),
          CustomContainer(
            notaSany: 4,
            containerColor: Color(0xff4CB050),
          ),
          CustomContainer(
            notaSany: 5,
            containerColor: Color(0xff2E968C),
          ),
          CustomContainer(
            notaSany: 6,
            containerColor: Color(0xff2996F5),
          ),
          CustomContainer(
            notaSany: 7,
            containerColor: Color(0xff9B2881),
          ),
        ],
      ),
    );
  }
}
