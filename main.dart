// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       theme: ThemeData(
        
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
     
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
   
//     return Scaffold(
//       appBar: AppBar(
//        leading: Icon(Icons.menu),
//        title: Text('Praktikum Mobile'),
//        actions: [
//         IconButton(
//           icon: Icon(Icons.search),
//           onPressed: () {},
//         ),
//         IconButton(
//          icon: Icon(Icons.call),
//           onPressed: () {},
//         )
//        ],
//        backgroundColor: Colors.blueAccent,
//        ),
//        body: 
//       //  Center(
//       //   child: Row(
//       //     children: [
//       //       Text('Aplikasi Performa'),
//       //       TextButton(onPressed: (){},
//       //       child: Text('Klik Disini')
//       //       ),
//       //       Image.asset('assets/hehe.png')
//       //     ],
//       //     ),
//       //     ),
//       // ListView(
//       //   children: [
//       //     Container(
//       //       padding: EdgeInsets.all(20),
//       //       child: Text('andlakdnajdapd',
//       //       style: TextStyle(fontSize: 15),),
//       //     )
//       //   ],
//       // )
//       // ListView.builder(
//       //   itemBuilder: (context, index) {
//       //     return Card(
//       //       child: Padding(
//       //         padding: const EdgeInsets.all(15),
//       //         child: Text('index $index', style: TextStyle(fontSize: 30)),
//       //         ),
//       //     );
//       //   },
//       //   itemCount: 12,
//       // )
//       // GridView(
//       //   gridDelegate:
//       //   SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
//       //   children: <Widget>[
//       //     FlutterLogo(),
//       //     FlutterLogo(),
//       //     FlutterLogo(),
//       //     FlutterLogo(),
//       //   ],
//       //    )
//       // Stack(
//       //   children: <Widget>[
//       //     Container(
//       //       color: Colors.greenAccent,
//       //     ),
//       //     Container(
//       //       color: Colors.red,
//       //       height: 400,
//       //       width: 300,
//       //     ),
//       //     Container(
//       //       color: Colors.deepPurple,
//       //       height: 200,
//       //       width: 200,
//       //     ),
//       //   ],
//       // ),
//       SingleChildScrollView(
//         scrollDirection: Axis.horizontal,
//         child: Row(
//           mainAxisSize: MainAxisSize.min,
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: <Widget>[
//             Container(
//               color: const Color(0xffeeee00),
//               width: 400,
//               alignment: Alignment.center,
//               child: const Text('Fixed Height Content'),
//             ),
//             Container(
//               color: const Color(0xff008000),
//               width: 450,
//               alignment: Alignment.center,
//               child: const Text('Fixed Height Content'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        title: const Text('Login Screen'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Spacer(),
            FlutterLogo(size: 40), 
            const Spacer(),
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Email',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
            const SizedBox(height: 16.0),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
            const SizedBox(height: 20.0),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                },
                child: const Text('Log In'),
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 16.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  backgroundColor: Colors.blue,
                ),
              ),
            ),
            const SizedBox(height: 10.0),
            TextButton(
              onPressed: () {
              },
              child: const Text('Forgot password?'),
            ),
          ],
        ),
      ),
    );
  }
}
