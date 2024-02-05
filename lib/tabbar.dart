import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key, });

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          body: TabBarView(
            children: [
              // Replace the following with the content for the first tab
              Center(child: Text('Tab 1 Content')),
              // Replace the following with the content for the second tab
              Center(child: Text('Tab 2 Content')),
              // Replace the following with the content for the third tab
              Center(child: Text('Tab 3 Content')),
            ],
          ),
          bottomNavigationBar: BottomAppBar(
            child: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
