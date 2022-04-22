import 'package:flutter/material.dart';

void main() {
  runApp(const WhatsAppDemo());
}

class WhatsAppDemo extends StatelessWidget {
  const WhatsAppDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            elevation: 0,
            backgroundColor: Colors.teal,
            bottom:  const TabBar(
              tabs: [
                Tab(text: "CHATS",),
                Tab(text: "STATUS",),
                Tab(text: "CALLS",),
              ],
            ),
            title: const Text('Whats App',style: TextStyle(fontSize: 25),),
            actions: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.search)),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(Icons.more_vert))
            ],
          ),
          body:  TabBarView(
            children: [
              SingleChildScrollView(
                child: Column(
                  children: [
                    ListTile(
                      leading: Image.asset('images/1sst.jpg',),
                      title: const Text('Jaimin',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: const Text('Hy',style: TextStyle(fontSize: 18)),
                      trailing: const Text('10:11 pm')
                    ),
                    const SizedBox(height: 5),
                    ListTile(
                        leading: Image.asset('images/2nd.jpg',),
                        title: const Text('Arshit',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        subtitle: const Text('📷 Photo',style: TextStyle(fontSize: 18)),
                        trailing: const Text('4:44 pm')
                    ),
                    const SizedBox(height: 5),
                    ListTile(
                        leading: Image.asset('images/3rd.jpg',),
                        title: const Text('Dharmik',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        subtitle: const Text('Aje koni match 6e ?',style: TextStyle(fontSize: 18)),
                        trailing: const Text('6:18 pm')
                    ),
                    const SizedBox(height: 5),
                    ListTile(
                        leading: Image.asset('images/4th.jpg',),
                        title: const Text('Aakash',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        subtitle: const Text('Project Thai Gyo ?',style: TextStyle(fontSize: 18)),
                        trailing: const Text('3:22 pm')
                    ),
                    const SizedBox(height: 5),
                    ListTile(
                        leading: Image.asset('images/5th.jpg',),
                        title: const Text('Dixit',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        subtitle: const Text('Dummas Javu 6e kale ?',style: TextStyle(fontSize: 18)),
                        trailing: const Text('10:11 pm')
                    ),
                    const SizedBox(height: 5),
                    ListTile(
                        leading: Image.asset('images/6th.jpg',),
                        title: const Text('Stish Bhai',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        subtitle: const Text('30,000 Upadto Avje',style: TextStyle(fontSize: 18)),
                        trailing: const Text('9:01 Am')
                    ),
                    const SizedBox(height: 5),
                    ListTile(
                        leading: Image.asset('images/7th.jpg',),
                        title: const Text('Prathmesh Bhai',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        subtitle: const Text('Passbook Bhai sathe mokli deje ',style: TextStyle(fontSize: 18)),
                        trailing: const Text('4:10 pm')
                    ),
                    const SizedBox(height: 5),
                    ListTile(
                        leading: Image.asset('images/8th.jpg',),
                        title: const Text('Chandresh Bhai',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        subtitle: const Text('Caset Avi Gy ?',style: TextStyle(fontSize: 18)),
                        trailing: const Text('7:07 pm')
                    ),
                    const SizedBox(height: 5),
                    ListTile(
                        leading: Image.asset('images/9th.jpg',),
                        title: const Text('Papa',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        subtitle: const Text('🎥 Video',style: TextStyle(fontSize: 18)),
                        trailing: const Text('8:01 pm')
                    ),
                    const SizedBox(height: 5),
                    ListTile(
                        leading: Image.asset('images/10th.jpg',),
                        title: const Text('Krunal',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        subtitle: const Text('Ky Baju JB ?',style: TextStyle(fontSize: 18)),
                        trailing: const Text('10:07 Am')
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(height: 10,),
                   const ListTile(
                     leading: CircleAvatar(
                       radius: 30,
                      backgroundImage: NetworkImage('https://www.pinkvilla.com/imageresize/thor_love_and_thunder_star_chris_hemsworth_not_happy_being_replaced_as_thor_in_mcu.jpg?width=752&format=webp&t=pvorg')
                     ),
                     title: Text('My Status',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                     subtitle: Text('Tap to add status update'),
                   ),
                    const SizedBox(height: 10,),
                   Container(
                     color: Colors.grey.shade200,
                     height:30,
                     child: Row(
                       children: const [
                         SizedBox(width: 10),
                         Text('Recent Updates',style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold,color: Colors.green),)
                       ],
                     ),
                   ),
                    const SizedBox(height: 10),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset('images/1sst.jpg'),
                      ),
                      title: const Text("Jaimin",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: const Text('Today, 10:11 pm'),
                    ),
                    const SizedBox(height: 10,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset('images/2nd.jpg'),
                      ),
                      title: const Text("Arshit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: const Text('Yesterday, 4:44 pm'),
                    ),
                    const SizedBox(height: 10,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset('images/3rd.jpg'),
                      ),
                      title: const Text("Dharmik",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: const Text('Today, 6:30 pm'),
                    ),
                    const SizedBox(height: 10,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset('images/4th.jpg'),
                      ),
                      title: const Text("Aakash",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: const Text('Today, 1:14 pm'),
                    ),
                    const SizedBox(height: 10,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset('images/5th.jpg'),
                      ),
                      title: const Text("Dixit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: const Text('Yesterday, 4:20 pm'),
                    ),
                    const SizedBox(height: 10,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset('images/6th.jpg'),
                      ),
                      title: const Text("Papa",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: const Text('Today, 8:30 pm'),
                    ),
                    const SizedBox(height: 10,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset('images/7th.jpg'),
                      ),
                      title: const Text("Satish Bhai",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: const Text('Today, 9:36 pm'),
                    ),
                    const SizedBox(height: 10,),
                    ListTile(
                      leading: CircleAvatar(
                        radius: 30,
                        child: Image.asset('images/8th.jpg'),
                      ),
                      title: const Text("Krunal",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                      subtitle: const Text('Today, 1:19 pm'),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Image.asset('images/1sst.jpg'),
                    ),
                    title: const Text("Krunal",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    subtitle: const Text('↙️Yesterday, 4:16 pm'),
                    trailing: const Icon(Icons.videocam,color: Colors.teal,),
                  ),
                  const SizedBox(height: 10,),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Image.asset('images/2nd.jpg'),
                    ),
                    title: const Text("Arshit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    subtitle: const Text('↙️Today, 4:44 pm'),
                    trailing: const Icon(Icons.call,color: Colors.teal,),
                  ),
                  const SizedBox(height: 10,),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Image.asset('images/3rd.jpg'),
                    ),
                    title: const Text("Dharmik",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    subtitle: const Text('↙️Today, 7:48 pm'),
                    trailing: const Icon(Icons.videocam,color: Colors.teal,),
                  ),
                  const SizedBox(height: 10,),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Image.asset('images/4th.jpg'),
                    ),
                    title: const Text("Dixit",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    subtitle: const Text('↗️Yesterday, 2:18 pm'),
                    trailing: const Icon(Icons.call,color: Colors.teal,),
                  ),
                  const SizedBox(height: 10,),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Image.asset('images/5th.jpg'),
                    ),
                    title: const Text("Aakash",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    subtitle: const Text('↙️Today, 2:48 pm'),
                    trailing: const Icon(Icons.videocam,color: Colors.teal,),
                  ),
                  const SizedBox(height: 10,),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Image.asset('images/6th.jpg'),
                    ),
                    title: const Text("Jaimin",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    subtitle: const Text('↗️Today, 11:29 pm'),
                    trailing: const Icon(Icons.call,color: Colors.teal,),
                  ),
                  const SizedBox(height: 10,),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Image.asset('images/7th.jpg'),
                    ),
                    title: const Text("Papa",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    subtitle: const Text('↗️Today, 8:47 pm'),
                    trailing: const Icon(Icons.call,color: Colors.teal,),
                  ),
                  const SizedBox(height: 10,),
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      child: Image.asset('images/8th.jpg'),
                    ),
                    title: const Text("Satish Bhai",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                    subtitle: const Text('↙️Today, 6:29 pm'),
                    trailing: const Icon(Icons.call,color: Colors.teal,),
                  ),
                  const SizedBox(height: 10,),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}