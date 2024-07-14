// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Settings',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Edit',
              style: TextStyle(color: Colors.blue, fontSize: 16),
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 30,
            width: 40,
            decoration: BoxDecoration(color: Colors.grey.shade200),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  Icons.search,
                  color: Colors.grey,
                ),
                Padding(padding: EdgeInsets.only(right: 30)),
                Text(
                  "Search",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const Divider(),
          Container(
            width: 300,
            height: 80,
            child: ListTile(
              title: const Text(
                'Neha',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              subtitle: const Text('+91 9946617942 \n @neha'),
              leading: Image.network(
                  "https://favim.com/pd/p/orig/2018/10/17/icon-asian-girls-icons-Favim.com-6430743.jpg"),
              trailing: const Icon(Icons.chevron_right),
              onTap: () {},
            ),
          ),
          Divider(),
          SizedBox(height: 20),
          const Divider(),
          Container(
            width: 300,
            height: 30,
            child: ListTile(
              title: const Text('Neha Design'),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://favim.com/pd/p/orig/2018/10/17/icon-asian-girls-icons-Favim.com-6430743.jpg"),
              // trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          Container(
            width: 300,
            height: 50,
            child: ListTile(
                title: const Text(
                  'Add Account',
                  style: TextStyle(color: Colors.blue),
                ),
                //subtitle: const Text('+91 9876543210 \n @alby'),
                leading: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add, size: 30, color: Colors.blue))
                // trailing: const Icon(Icons.chevron_right),
                // onTap: () {},
                ),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Saved Messages',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://cdn-icons-png.flaticon.com/256/10329/10329894.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Recent Calls',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://e7.pngegg.com/pngimages/759/922/png-clipart-telephone-logo-iphone-telephone-call-smartphone-phone-electronics-text-thumbnail.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Stickers',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRn_P6stflhGvz8kyz7VDdhIP-G4v4HPIp07g&usqp=CAU"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const Divider(),
          SizedBox(
            height: 20,
          ),
          const Divider(),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Notifications and Sounds',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://i.pinimg.com/736x/e4/89/e7/e489e79d0a8a624222a55f53f9ab3fca.jpg"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Privacy and Security',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://cdn0.iconfinder.com/data/icons/social-messaging-ui-color-shapes/128/lock-circle-blue-512.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Data and Storage',
                style: TextStyle(color: Colors.black),
              ),
              //subtitle: const Text('+91 9876543210 \n @alby'),
              leading: Image.network(
                  "https://d1nhio0ox7pgb.cloudfront.net/_img/v_collection_png/512x512/shadow/data_blue.png"),
              trailing: const Icon(Icons.chevron_right),
              // onTap: () {},
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Container(
            width: 300,
            height: 40,
            child: ListTile(
              title: const Text(
                'Appearance',
                style: TextStyle(color: Colors.black),
              ),
              
              leading: Image.network(
                  "https://cdn.icon-icons.com/icons2/159/PNG/256/gimp_paint_brush_22531.png"),
              trailing: const Icon(Icons.chevron_right),
              
            ),
          ),
          const Divider(),
          const SizedBox(
            height: 20,
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts, color: Colors.grey, size: 20),
            label: 'Contacts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call, color: Colors.grey, size: 20),
            label: 'Call',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Colors.grey, size: 20),
            label: 'Chat',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Color.fromARGB(255, 46, 137, 211), size: 20),
            label: 'Settings',
          ),
        ],
      ),
    );
  }
}