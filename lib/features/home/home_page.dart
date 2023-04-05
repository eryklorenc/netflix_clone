import 'package:flutter/material.dart';
import 'package:netflix_clone/features/home/views/continue_watching.dart';
import 'package:netflix_clone/features/home/views/options.dart';
import 'package:netflix_clone/features/home/views/popular.dart';
import 'package:netflix_clone/features/home/views/top_category_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: Colors.black,
      body: CustomScrollView(
        slivers: [
          TopCategoryListWidget(),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 250,
              child: Image(
                fit: BoxFit.fill,
                image: AssetImage(
                  'assets/film.jpg',
                ),
              ),
            ),
          ),
          OptionsWidget(),
          ContinueWatchingWidget(),
          PopularWidget()
        ],
      ),
    );
  }
}
