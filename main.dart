// import 'package:flutter/material.dart';
// import 'package:shopapp/pages/splash_screen.dart';

// class MyApp extends StatelessWidget {
//   @override
//    Widget build( BuildContext context){
//       return MaterialApp(
//         title: "Shop App",
//         debugShowCheckedModeBanner: false,
//         home: SplashScreen(),
//       );
//    }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: '420',
      home: HomeScreen(),
    );
    final Size mediaQuery = MediaQuery.of(context).size;
  }
}

class HomeScreen extends StatelessWidget {
  HomeScreen({Key? key}) : super(key: key);

  final List<Map> myProducts =
      List.generate(11, (index) => {"id": index, "name": "Product $index"})
          .toList();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Categories",
          style: TextStyle(color: Colors.black),
        ),
        leading: GestureDetector(
          onTap: () {/* Write listener code here */},
          child: Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
      ),
      body: Column(
        children: [
          Row(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.85,
                child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
            child: TextField(
              decoration: InputDecoration(
                fillColor: Color(0xffCCF4F1),
                filled: true,
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 15),
                hintText: 'What would you like ?',
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                  fontSize: 12.0,
                  color: Color(0xff00C8B8).withOpacity(0.8),
                ),
                suffixIcon: const Icon(
                  Icons.search,
                  color: Colors.white,
                ),
                border: OutlineInputBorder(
                  borderSide: BorderSide.none,
                  borderRadius: BorderRadius.circular(0.0),
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(0.0),
                  borderSide: BorderSide.none,
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(0.0),
                  borderSide: BorderSide.none,
                ),
                disabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(0.0),
                  borderSide: BorderSide.none,
                ),
              ),
            ),
          ),
              ),
          SizedBox(width: MediaQuery.of(context).size.width * 0.15,
          child: IconButton(
            icon: Icon(
              Icons.notifications_active_outlined, 
            ),
            onPressed: (){},
          ),
          ),
            ],
          ),
          Expanded(
            child: GridView.builder(
                gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                    maxCrossAxisExtent: 200,
                    childAspectRatio: 4 / 3,
                    crossAxisSpacing: 20,
                    mainAxisSpacing: 20),
                itemCount: myProducts.length,
                itemBuilder: (BuildContext ctx, index) {
                  return Column(
                    children: [
                      const CircleAvatar(
                          radius: 50,
                          backgroundColor: Color(0xff00C8B8),
                          child: Padding(
                            padding: EdgeInsets.all(12),
                            child: Image(image: AssetImage("assets/img/catPic.png"),
                          fit: BoxFit.contain,
                          ),
                          ),
                          ),
                      const SizedBox(height: 10),
                      Text(
                        myProducts[index]["name"],
                        style: const TextStyle(
                            color: Color.fromARGB(255, 39, 8, 8), fontSize: 16),
                      ),
                    ],
                  );
                }),
          )
        ],
      ),
    );
  }
}
