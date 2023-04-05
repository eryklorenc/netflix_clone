import 'package:flutter/material.dart';

class PopularWidget extends StatelessWidget {
  const PopularWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 180,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 20, right: 100),
              child: Text(
                'Popular on Netflix',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  width: 120,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/film3.jpg'),
                        fit: BoxFit.fill),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.play_arrow_sharp,
                      size: 40,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 120,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/film4.jpg'),
                        fit: BoxFit.fill),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.play_arrow_sharp,
                      size: 40,
                    ),
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Container(
                  width: 120,
                  height: 100,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/film5.jpg'),
                        fit: BoxFit.fill),
                  ),
                  child: const Center(
                    child: Icon(
                      Icons.play_arrow_sharp,
                      size: 40,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
