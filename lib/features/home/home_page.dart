import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: CustomScrollView(
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.black,
              leading: const Image(
                image: AssetImage('assets/logo.jpg'),
              ),
              actions: [
                MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'TV Shows',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'Movies',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
                MaterialButton(
                  onPressed: () {},
                  child: const Text(
                    'My List',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}
