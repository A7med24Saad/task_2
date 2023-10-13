import 'package:flutter/material.dart';

class firstscreen extends StatelessWidget {
  const firstscreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: const Text('Contact Me'),
          actions: const [
            Icon(
              Icons.settings,
            ),
          ],
        ),
        body: Column(
          children: [
            const Center(
              child: CircleAvatar(
                  radius: 70, backgroundImage: AssetImage('images/Me.jpg')),
            ),
            const Text(
              'Ahmed Saad',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Flutter Developer',
              style: TextStyle(
                color: Colors.white54,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Divider(
              color: Colors.black45,
              thickness: 2,
              indent: 40,
              endIndent: 40,
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.phone,
                      size: 32,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('(+20) 01225894650511')
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Container(
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Row(
                  children: [
                    Icon(
                      Icons.email,
                      size: 32,
                      color: Colors.blueAccent,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text('ahmedsaad@gmail.com')
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
