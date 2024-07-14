import 'package:flutter/material.dart';

class Chatlist extends StatelessWidget {
  const Chatlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Edit',
            style: TextStyle(
              color: Colors.blue,
              fontSize: 16,
            ),
          ),
        ),
        title: const Text('Chats',
            //style: TextStyle(fontSize: 16),
            style: TextStyle(
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.blue, size: 20),
            onPressed: () {},
          ),
        ],
      ),
      body: ListView(
        children: [
          Container(
            margin:
                const EdgeInsets.only(left: 10, right: 10, top: 10, bottom: 10),
            height: 25,
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
                  "search for messages or users",
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://i1.sndcdn.com/avatars-bJavwCeY2WVDPgr2-IQQZyA-t1080x1080.jpg"),
            ),
            title: Text(
              "Saved Messages",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "image.jpeg",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "Yesterday",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://favim.com/pd/p/orig/2018/10/17/icon-asian-girls-icons-Favim.com-6430743.jpg'),
            ),
            title: Text(
              "Neha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "GIF",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "Today",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Aparna",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Let's choose the first option",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "12.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/163/163811.png'),
            ),
            title: Text(
              "Abhinav",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a superdeal",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "11.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/163/163811.png'),
            ),
            title: Text(
              "Nayana",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a superdeal",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "16.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/163/163811.png'),
            ),
            title: Text(
              "Veena",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a superdeal.",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "09.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Manoj",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a superdeal",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "10.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/163/163811.png'),
            ),
            title: Text(
              "agneya",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a superdeal",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "07.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/163/163811.png'),
            ),
            title: Text(
              "Anagha",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a superdeal",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "06.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://thumb.ac-illust.com/be/bee98c70d1cfc02d0f387d2852464bf5_t.jpeg'),
            ),
            title: Text(
              "Aravind",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a superdeal",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "05.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/163/163811.png'),
            ),
            title: Text(
              "Anjana",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a superdeal",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "04.00",
              style: TextStyle(fontSize: 13),
            ),
          ),
          const ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://cdn-icons-png.freepik.com/512/146/146031.png'),
            ),
            title: Text(
              "Sreejith",
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 16),
            ),
            subtitle: Text(
              "Like your quote about a superdeal",
              style: TextStyle(fontSize: 13),
            ),
            trailing: Text(
              "13.00",
              style: TextStyle(fontSize: 13),
            ),
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
            label: 'Calls',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.chat, color: Color.fromARGB(255, 34, 103, 253), size: 20),
            label: 'chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings, color: Colors.grey, size: 20),
            label: 'Settings',
          ),
        ],
       
      ),
    );
  }
}