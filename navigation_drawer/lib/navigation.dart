import 'package:flutter/material.dart';

class Navigation extends StatelessWidget {
  const Navigation({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children:const  [
           UserAccountsDrawerHeader(
            accountName: Text('MD FAHIM MONTASIR'),
            accountEmail: Text('mdfahimmontasir03@gmail.com'),
            currentAccountPicture: CircleAvatar(
              child: ClipOval(
                child: Image(image: AssetImage('images/abc.jpg')),
              ),
            ),
            decoration: BoxDecoration(
                color: Colors.blue, image: DecorationImage(image: AssetImage('images/bn.jpg'), fit: BoxFit.cover)),
          ),
          ListTile(
            leading:  Icon(Icons.file_upload),
            title:  Text(
              'Upload Picture',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading:  Icon(Icons.account_circle_sharp),
            title:  Text(
              'Profile',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading:  Icon(Icons.message),
            title:  Text(
              'Message',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading:  Icon(Icons.star),
            title:  Text(
              'Star',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading:  Icon(Icons.share),
            title:  Text(
              'Share',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading:  Icon(Icons.notifications),
            title:  Text(
              'Notification',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading:  Icon(Icons.settings),
            title:  Text(
              'Setting',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
          ListTile(
            leading:  Icon(Icons.logout_outlined),
            title:  Text(
              'Sign Out',
              style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
