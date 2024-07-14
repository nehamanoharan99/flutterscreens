import 'package:flutter/material.dart';

class Contactlist extends StatelessWidget {
  const Contactlist({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Contacts',
          style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold, color: Colors.black),
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.add, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children:   [
          ListTile(
            leading: IconButton(
            icon: const Icon(Icons.location_on, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
            title: const Text(
              "Add People Nearby ",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16,color: Colors.blue),
            ),
            
          ),
          const Divider(),
          ListTile(
            leading: IconButton(
            icon: const Icon(Icons.person_add, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
            title: const Text(
              "Invite Friends",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16,color: Colors.blue),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Neha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "online",
              style: TextStyle(fontSize: 13,color: Colors.blue),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Veena",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "online",
              style: TextStyle(fontSize: 13,color: Colors.blue),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Anlanin",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 18 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Anna",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 30 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Ajay",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 30 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Akhil",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 35 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Adhithya",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 45 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Abey",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 45 minutes ago",
              style: TextStyle(fontSize: 13),
            ),
          ),

          const Divider(),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Akku",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "last seen 1 hour ago",
              style: TextStyle(fontSize: 13),
            ),
          ),
        
        ],
        ),

      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.contacts,color:Color.fromARGB(255, 46, 137, 211), size: 25),
            label: 'Contacts',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call,color: Colors.grey, size: 25),
            label: 'Call',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat,color: Colors.grey, size: 25),
            label: 'Chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings,color: Colors.grey, size: 25),
            label: 'Settings',
          ),
        ],
       ),
    );
  }
}