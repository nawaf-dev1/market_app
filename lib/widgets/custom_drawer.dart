import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/img/backgroundColor.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),

                accountName: Text(
                  "Nawaf Attar",
                  style: TextStyle(color: Colors.white),
                ),
                accountEmail: Text("nawaf@yahoo.com"),
                currentAccountPictureSize: Size.square(78),
                currentAccountPicture: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage("assets/img/Elon.jpg"),
                ),
              ),

              ListTile(
                title: Text("Home"),
                leading: Icon(Icons.home),
                onTap: () {},
              ),

              ListTile(
                title: Text("My products"),
                leading: Icon(Icons.add_shopping_cart),
                onTap: () {},
              ),

              ListTile(
                title: Text("About"),
                leading: Icon(Icons.help_center),
                onTap: () {},
              ),

              ListTile(
                title: Text("Logout"),
                leading: Icon(Icons.exit_to_app),
                onTap: () {},
              ),
            ],
          ),

          Container(
            margin: EdgeInsets.only(bottom: 12),
            child: Text(
              "Developed by Nawaf Attar © 2025",
              style: TextStyle(fontSize: 16),
            ),
          ),
        ],
      ),
    );
  }
}
