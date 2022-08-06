import 'package:flutter/material.dart';
import 'package:goldshop/Screen/profile_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: () {
                    print("Home");
                  },
                  icon: Icon(Icons.home)),
              label: "Home"),
          BottomNavigationBarItem(
              icon: IconButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => ProfilePage()));
                  },
                  icon: Icon(Icons.person)),
              label: "Profile"),
        ],
      ),
    );
  }
}
