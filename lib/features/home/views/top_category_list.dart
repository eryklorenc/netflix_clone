import 'package:flutter/material.dart';

class TopCategoryListWidget extends StatelessWidget {
  const TopCategoryListWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
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
    );
  }
}