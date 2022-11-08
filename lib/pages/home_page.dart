import 'package:flutter/material.dart';
import 'package:myfirstapp/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int app = 15;
    String name = "Anshika";

    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to my $app app by $name!"),
        ),
      ),
      drawer: const Drawer(
        child: MyDrawer(),
      ),
    );
  }
}
