import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(

              // padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(8),
            ),
            margin: EdgeInsets.zero,
            accountName: Text("Atif RaZa"),
            accountEmail: Text('atifraza.brw@gmail.com'),
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage(
                "assets/images/login_image.png",
              ),
            ),
          ))
        ],
      ),
    );
  }
}
