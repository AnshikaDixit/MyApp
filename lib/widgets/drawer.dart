import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_declarations
    final imageUrl =
        "https://stimg.cardekho.com/images/carexteriorimages/930x620/Mahindra/Thar/8076/1601635839903/front-left-side-47.jpg";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(padding: EdgeInsets.zero,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  margin: EdgeInsets.zero,
                  accountName: const Text("Anshika Dixit"),
                  accountEmail: const Text("dixitanshika09@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                  ),
                ),
              ),
              const ListTile(
                  leading: 
                  Icon(
                    CupertinoIcons.home,
                    color: Colors.white,
                  ), 
                  title: Text(
                    "Home",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white,
                    )
                  )
                  ),
                                const ListTile(
                  leading: 
                  Icon(
                    CupertinoIcons.profile_circled,
                    color: Colors.white,
                  ), 
                  title: Text(
                    "Profile",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white,
                    )
                  )
                  ),
                                const ListTile(
                  leading: 
                  Icon(
                    CupertinoIcons.mail,
                    color: Colors.white,
                  ), 
                  title: Text(
                    "E-Mail me",
                    textScaleFactor: 1.2,
                    style: TextStyle(
                      color: Colors.white,
                    )
                  )
                  )
          
            ] 
            ),
      ),
    );
  }
}
