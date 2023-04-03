import 'package:flutter/material.dart';

class OptionsWidget extends StatelessWidget {
  const OptionsWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const MaterialButton(
            onPressed: null,
            child: Column(
              children: [
                Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 36,
                ),
                Text(
                  'My List',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(5),
            ),
            child: const Row(
              children: [
                Icon(
                  Icons.play_arrow,
                  color: Colors.black,
                  size: 36,
                ),
                Text(
                  'Play',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
          const MaterialButton(
            onPressed: null,
            child: Column(
              children: [
                Icon(
                  Icons.info_outline,
                  color: Colors.white,
                  size: 36,
                ),
                Text(
                  'Info',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}