import 'package:flutter/material.dart';

class ContinueWatchingWidget extends StatelessWidget {
  const ContinueWatchingWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SliverToBoxAdapter(
      child: SizedBox(
        height: 300,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 20, right: 100),
              child: Text(
                'Continue Watching for Tom',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 100,
                  child: Image(
                    image: AssetImage('assets/film1.jpg'),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                SizedBox(
                  height: 100,
                  child: Image(
                    image: AssetImage('assets/film2.jpg'),
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
