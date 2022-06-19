import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FLutter_clone',
      theme: ThemeData(
        primarySwatch: Colors.blue
      ),
      home: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: Image.asset('assets/images/logo_title1.png',height: 90.0,width: 150,),
          // actions: [
          //   IconButton(onPressed: (){}, icon: Icon(Icons.search),
          //   )
          // ],
          backgroundColor: Colors.transparent,elevation: 0,
            ),
         endDrawer: Drawer(
          child: ListView(
            padding: const EdgeInsets.all(0.0),
            children: const [
              ListTile(
                title: Text('want to make it dropdown'),
              ),ListTile(
                title: Text('want to make it dropdown'),
              ),ListTile(
                title: Text('want to make it dropdown'),
              ),
            ],
          ),
        ),
        body: Center(
          child: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(colors: [Colors.purple,Colors.blueAccent,Colors.lightBlueAccent])
            ),
          ),
        ),
        ),

    );
}
}
