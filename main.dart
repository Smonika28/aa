// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//
//
//   void _incrementCounter() {
//     setState(() {
//
//
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Scaffold(
//         appBar: AppBar(
//         title: const Text(
//         "Cart",
//         style: TextStyle(color: Colors.black),
//     ),
//     actions: <Widget>[
//
//     IconButton(
//     icon: const Icon(Icons.notification_add_sharp),
//     tooltip: 'Setting Icon',
//     color: Colors.black,
//     onPressed: () {},
//     ), //IconButton
//     ], //<Widget>[]
//     backgroundColor: Colors.white,
//     elevation: 50.0,
//     leading: IconButton(
//     icon: const Icon(Icons.menu),
//     tooltip: 'Menu Icon',
//     color: Colors.black,
//     onPressed: () {},
//     ),
//
//     ),
//       body: Padding(
//         padding: const EdgeInsets.all(10.0),
//         child: Column(
//           children: [
//             FutureBuilder(
//
//                 builder: (context, snapshot) {
//                   if (snapshot.hasData) {
//                     if (snapshot.data == 0) {
//                       return Align(
//                         alignment: Alignment.center,
//                         child: Column(
//                           children: [
//                             const Image(
//                               image: AssetImage('images/empty_cart.png'),
//                             ),
//                             const SizedBox(
//                               height: 20,
//                             ),
//                             Text('Your cart is empty 😌',
//                                 style: Theme.of(context).textTheme.headline5),
//                             const SizedBox(
//                               height: 20,
//                             ),
//                             Text(
//                                 'Explore products and shop your\nfavourite items',
//                                 textAlign: TextAlign.center,
//                                 style: Theme.of(context).textTheme.subtitle2)
//                           ],
//                         ),
//                       );
//                     } else {
//                       return Expanded(
//                         child: ListView.builder(
//                             itemCount: 1,
//                             itemBuilder: (context, index) {
//                               return Card(
//                                 child: Padding(
//                                   padding: const EdgeInsets.all(8.0),
//                                   child: Column(
//                                     mainAxisAlignment: MainAxisAlignment.center,
//                                     crossAxisAlignment:
//                                     CrossAxisAlignment.start,
//                                     children: [
//                                       Row(
//                                         mainAxisAlignment:
//                                         MainAxisAlignment.start,
//                                         crossAxisAlignment:
//                                         CrossAxisAlignment.center,
//                                         mainAxisSize: MainAxisSize.max,
//                                         children: [
//                                           // Image.asset(
//                                           //   'assets/images/chocolates.png',
//                                           //   width: 80,
//                                           //   height: 80,
//                                           // ),
//                                           Image.asset(
//                                             'https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512_640.jpg',
//                                             width: 80,
//                                             height: 80,
//                                           ),
//
//                                           const SizedBox(
//                                             width: 10,
//                                           ),
//                                           Expanded(
//                                             child: Column(
//                                               mainAxisAlignment:
//                                               MainAxisAlignment.start,
//                                               crossAxisAlignment:
//                                               CrossAxisAlignment.start,
//                                               children: [
//                                                 Row(
//                                                   mainAxisAlignment:
//                                                   MainAxisAlignment
//                                                       .spaceBetween,
//                                                   children: [
//                                                     const Text(
//                                                       'snapshot',
//                                                       style: TextStyle(
//                                                           fontSize: 16,
//                                                           fontWeight:
//                                                           FontWeight.w500),
//                                                     ),
//                                                     InkWell(
//                                                         onTap: () {},
//                                                         child: const Icon(
//                                                             Icons.delete))
//                                                   ],
//                                                 ),
//                                                 const SizedBox(
//                                                   height: 5,
//                                                 ),
//                                                 const Text(
//                                                   "unitTag" + " " + r"$" + "90",
//                                                   style: TextStyle(
//                                                       fontSize: 16,
//                                                       fontWeight:
//                                                       FontWeight.w500),
//                                                 ),
//                                                 const SizedBox(
//                                                   height: 5,
//                                                 ),
//                                                 Align(
//                                                   alignment:
//                                                   Alignment.centerRight,
//                                                   child: InkWell(
//                                                     onTap: () {},
//                                                     child: Container(
//                                                       height: 35,
//                                                       width: 100,
//                                                       decoration: BoxDecoration(
//                                                           color: Colors.green,
//                                                           borderRadius:
//                                                           BorderRadius
//                                                               .circular(5)),
//                                                       child: Padding(
//                                                         padding:
//                                                         const EdgeInsets
//                                                             .all(4.0),
//                                                         child: Row(
//                                                           mainAxisAlignment:
//                                                           MainAxisAlignment
//                                                               .spaceBetween,
//                                                           children: [
//                                                             InkWell(
//                                                                 onTap: () {},
//                                                                 child:
//                                                                 const Icon(
//                                                                   Icons.remove,
//                                                                   color: Colors
//                                                                       .white,
//                                                                 )),
//                                                             const Text("qty",
//                                                                 style: TextStyle(
//                                                                     color: Colors
//                                                                         .white)),
//                                                             InkWell(
//                                                                 onTap: () {},
//                                                                 child:
//                                                                 const Icon(
//                                                                   Icons.add,
//                                                                   color: Colors
//                                                                       .white,
//                                                                 )),
//                                                           ],
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 )
//                                               ],
//                                             ),
//                                           )
//                                         ],
//                                       )
//                                     ],
//                                   ),
//                                 ),
//                               );
//                             }),
//                       );
//                     }
//                   }
//                   return Text('');
//                 }),
//             Column(
//               children: const <Widget>[
//                 SizedBox(
//                   width: double.infinity,
//                   child: Text(
//                     "Price Details",
//                     textAlign: TextAlign.left,
//                     style: TextStyle(
//                       fontWeight: FontWeight.w700,
//                       fontSize: 18,
//                     ),
//                   ),
//                 ),
//               ],
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             Row(
//               children: <Widget>[
//                 Container(child: Text("Price (1 item)")),
//                 Spacer(),
//                 Container(child: Text(r'$' + '500')),
//               ],
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             Row(
//               children: <Widget>[
//                 Container(child: Text("Discount")),
//                 Spacer(),
//                 Container(child: Text(r'-$' + '50')),
//               ],
//             ),
//             const SizedBox(
//               height: 10,
//             ),
//             Row(
//               children: <Widget>[
//                 Container(child: Text("Delievery Charges")),
//                 Spacer(),
//                 Container(child: Text("Free Delivery")),
//               ],
//             ),
//             Divider(
//               color: Colors.black,
//             ),
//             Row(
//               children: <Widget>[
//                 Container(child: Text("Total Amount", style: TextStyle(fontWeight:FontWeight.bold))),
//                 Spacer(),
//                 Container(child: Text(r'$' + '500', style: TextStyle(fontWeight:FontWeight.bold))),
//               ],
//             ), const SizedBox(
//               height: 5,
//             ),
//             Row(
//               children: <Widget>[
//                 Container(child: Text("You will save 50 on this order", style: TextStyle(fontWeight:FontWeight.bold, color: Colors.green))),
//
//               ],
//             ),
//
//             Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: SizedBox(
//                     width: double.infinity,
//                     child: ElevatedButton(
//                       style: ElevatedButton.styleFrom(
//
//                           onPrimary: Colors.black,
//                           shape: RoundedRectangleBorder(
//                             borderRadius: BorderRadius.circular(10),
//                           )),
//                       onPressed: () {},
//                       child: const Text(
//                         "Place Order",
//                         style: TextStyle(
//                           color: Colors.black,
//                           fontSize: 18,
//                           fontWeight: FontWeight.w600,
//                         ),
//                       ),
//                     )))
//           ],
//         ),
//       ),
//     );
//   }
// }





// // import 'package:flutter/material.dart';
// // import 'package:shopapp/pages/splash_screen.dart';

// // class MyApp extends StatelessWidget {
// //   @override
// //    Widget build( BuildContext context){
// //       return MaterialApp(
// //         title: "Shop App",
// //         debugShowCheckedModeBanner: false,
// //         home: SplashScreen(),
// //       );
// //    }
// // }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: '420',
//       home: HomeScreen(),
//     );
//     final Size mediaQuery = MediaQuery.of(context).size;
//   }
// }

// class HomeScreen extends StatelessWidget {
//   HomeScreen({Key? key}) : super(key: key);

//   final List<Map> myProducts =
//       List.generate(11, (index) => {"id": index, "name": "Product $index"})
//           .toList();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 0,
//         backgroundColor: Colors.white,
//         title: Text(
//           "Categories",
//           style: TextStyle(color: Colors.black),
//         ),
//         leading: GestureDetector(
//           onTap: () {/* Write listener code here */},
//           child: Icon(
//             Icons.menu,
//             color: Colors.black,
//           ),
//         ),
//       ),
//       body: Column(
//         children: [
//           Row(
//             children: [
//               SizedBox(
//                 width: MediaQuery.of(context).size.width * 0.85,
//                 child: Padding(
//             padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
//             child: TextField(
//               decoration: InputDecoration(
//                 fillColor: Color(0xffCCF4F1),
//                 filled: true,
//                 contentPadding:
//                     EdgeInsets.symmetric(vertical: 10.0, horizontal: 15),
//                 hintText: 'What would you like ?',
//                 hintStyle: TextStyle(
//                   fontWeight: FontWeight.w400,
//                   fontStyle: FontStyle.italic,
//                   fontSize: 12.0,
//                   color: Color(0xff00C8B8).withOpacity(0.8),
//                 ),
//                 suffixIcon: const Icon(
//                   Icons.search,
//                   color: Colors.white,
//                 ),
//                 border: OutlineInputBorder(
//                   borderSide: BorderSide.none,
//                   borderRadius: BorderRadius.circular(0.0),
//                 ),
//                 focusedBorder: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(0.0),
//                   borderSide: BorderSide.none,
//                 ),
//                 enabledBorder: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(0.0),
//                   borderSide: BorderSide.none,
//                 ),
//                 disabledBorder: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(0.0),
//                   borderSide: BorderSide.none,
//                 ),
//               ),
//             ),
//           ),
//               ),
//           SizedBox(width: MediaQuery.of(context).size.width * 0.15,
//           child: IconButton(
//             icon: Icon(
//               Icons.notifications_active_outlined,
//             ),
//             onPressed: (){},
//           ),
//           ),
//             ],
//           ),
//           Expanded(
//             child: GridView.builder(
//                 gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
//                     maxCrossAxisExtent: 200,
//                     childAspectRatio: 4 / 3,
//                     crossAxisSpacing: 20,
//                     mainAxisSpacing: 20),
//                 itemCount: myProducts.length,
//                 itemBuilder: (BuildContext ctx, index) {
//                   return Column(
//                     children: [
//                       const CircleAvatar(
//                           radius: 50,
//                           backgroundColor: Color(0xff00C8B8),
//                           child: Padding(
//                             padding: EdgeInsets.all(12),
//                             child: Image(image: AssetImage("assets/img/catPic.png"),
//                           fit: BoxFit.contain,
//                           ),
//                           ),
//                           ),
//                       const SizedBox(height: 10),
//                       Text(
//                         myProducts[index]["name"],
//                         style: const TextStyle(
//                             color: Color.fromARGB(255, 39, 8, 8), fontSize: 16),
//                       ),
//                     ],
//                   );
//                 }),
//           )
//         ],
//       ),
//     );
//   }
// }

import 'package:cart/pages/cart_page.dart';
import 'package:cart/pages/productstart_page.dart';
import 'package:cart/pages/wishlist_page.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      // home: const CartPage(),
      // home: const WishlistPage(),
      home: const ProductstartPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final _screenHeight = (MediaQuery.of(context).size.height);
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
      body: Container(
        height: _screenHeight,
        child: Column(
          children: [
            // FutureBuilder(builder: (context, snapshot) {
            //   return Expanded(
            //     child: ListView.builder(
            //         itemCount: 1,
            //         itemBuilder: (context, index) {
            //           return Card(
            //             child: Padding(
            //               padding: const EdgeInsets.all(8.0),
            //               child: Column(
            //                 mainAxisAlignment: MainAxisAlignment.center,
            //                 crossAxisAlignment: CrossAxisAlignment.start,
            //                 children: [
            //                   Row(
            //                     mainAxisAlignment: MainAxisAlignment.start,
            //                     crossAxisAlignment: CrossAxisAlignment.center,
            //                     mainAxisSize: MainAxisSize.max,
            //                     children: [
            //                       Image.asset(
            //                         'assets/img/cat.png',
            //                         width: 70,
            //                         height: 70,
            //                       ),
            //                       const SizedBox(
            //                         width: 10,
            //                       ),
            //                       Expanded(
            //                         child: Column(
            //                           mainAxisAlignment:
            //                               MainAxisAlignment.start,
            //                           crossAxisAlignment:
            //                               CrossAxisAlignment.start,
            //                           children: [
            //                             Row(
            //                               mainAxisAlignment:
            //                                   MainAxisAlignment.spaceBetween,
            //                               children: [
            //                                 const Text(
            //                                   'snapshot',
            //                                   style: TextStyle(
            //                                       fontSize: 22,
            //                                       fontWeight: FontWeight.w500),
            //                                 ),
            //                               ],
            //                             ),
            //                             const SizedBox(
            //                               height: 5,
            //                             ),
            //                             const Text(
            //                               "unitTag" + " " + r"$" + "90",
            //                               style: TextStyle(
            //                                   fontSize: 26,
            //                                   fontWeight: FontWeight.w500),
            //                             ),
            //                             const SizedBox(
            //                               height: 5,
            //                             ),
            //                             const Text(
            //                               "hello",
            //                               style: TextStyle(
            //                                   fontSize: 16,
            //                                   fontWeight: FontWeight.w300),
            //                             ),
            //                             const SizedBox(
            //                               height: 2,
            //                             ),
            //                             const Text(
            //                               "welcome",
            //                               style: TextStyle(
            //                                   fontSize: 16,
            //                                   fontWeight: FontWeight.w300),
            //                             ),
            //                             const SizedBox(
            //                               height: 1,
            //                             ),
            //                             Align(
            //                               alignment: Alignment.centerRight,
            //                               child: InkWell(
            //                                 onTap: () {},
            //                                 child: Container(
            //                                   height: 30,
            //                                   width: 80,
            //                                   //                                      decoration: const BoxDecoration(

            //                                   //   borderRadius: BorderRadius.all(Radius.circular(5)),
            //                                   //   color: Colors.lime,

            //                                   // ),

            //                                   decoration: BoxDecoration(
            //                                     border: Border.all(
            //                                         color: Color.fromARGB(
            //                                             255, 134, 238, 108),
            //                                         width: 1.0,
            //                                         style: BorderStyle.solid),
            //                                   ),
            //                                   child: Padding(
            //                                     padding:
            //                                         const EdgeInsets.all(4.0),
            //                                     child: Row(
            //                                       mainAxisAlignment:
            //                                           MainAxisAlignment
            //                                               .spaceBetween,
            //                                       children: [
            //                                         InkWell(
            //                                             onTap: () {},
            //                                             child: const Icon(
            //                                               Icons.remove,
            //                                               color: Color.fromARGB(
            //                                                   255,
            //                                                   117,
            //                                                   202,
            //                                                   118),
            //                                             )),
            //                                         const Text("1",
            //                                             style: TextStyle(
            //                                               color: Color.fromARGB(
            //                                                   255,
            //                                                   117,
            //                                                   202,
            //                                                   118),
            //                                             )),
            //                                         InkWell(
            //                                             onTap: () {},
            //                                             child: const Icon(
            //                                               Icons.add,
            //                                               color: Color.fromARGB(
            //                                                   255,
            //                                                   117,
            //                                                   202,
            //                                                   118),
            //                                             )),
            //                                       ],
            //                                     ),
            //                                   ),
            //                                 ),
            //                               ),
            //                             )
            //                           ],
            //                         ),
            //                       )
            //                     ],
            //                   )
            //                 ],
            //               ),
            //             ),
            //           );
            //         }),
            //   );
            // }),
            Container(
              height: _screenHeight*0.70,
              color: Colors.red,

            ),
            Container(
              height: _screenHeight*30,
              color: Colors.green,
              // child:  const Column(
              //   children: <Widget>[
              //     SizedBox(
              //       width: double.infinity,
              //       child: Text(
              //         "Price Details",
              //         textAlign: TextAlign.left,
              //         style: TextStyle(
              //           fontWeight: FontWeight.w700,
              //           fontSize: 18,
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
            ),
            // const SizedBox(
            //   height: 10,
            // ),
            // Row(
            //   children: <Widget>[
            //     Container(child: Text("Price (1 item)")),
            //     Spacer(),
            //     Container(child: Text(r'$' + '500')),
            //   ],
            // ),
            // const SizedBox(
            //   height: 10,
            // ),
            // Row(
            //   children: <Widget>[
            //     Container(child: Text("Discount")),
            //     Spacer(),
            //     Container(child: Text(r'-$' + '50')),
            //   ],
            // ),
            // const SizedBox(
            //   height: 10,
            // ),
            // Row(
            //   children: <Widget>[
            //     Container(child: Text("Delievery Charges")),
            //     Spacer(),
            //     Container(child: Text("Free Delivery")),
            //   ],
            // ),
            // Divider(
            //   color: Colors.black,
            // ),
            // Row(
            //   children: <Widget>[
            //     Container(
            //         child: Text("Total Amount",
            //             style: TextStyle(fontWeight: FontWeight.bold))),
            //     Spacer(),
            //     Container(
            //         child: Text(r'$' + '500',
            //             style: TextStyle(fontWeight: FontWeight.bold))),
            //   ],
            // ),
            // const SizedBox(
            //   height: 5,
            // ),
            // Row(
            //   children: <Widget>[
            //     Container(
            //         child: Text("You will save 50 on this order",
            //             style: TextStyle(
            //                 fontWeight: FontWeight.bold, color: Colors.green))),
            //   ],
            // ),
            // Padding(
            //     padding: const EdgeInsets.all(8.0),
            //     child: SizedBox(
            //         width: double.infinity,
            //         child: ElevatedButton(
            //           style: ElevatedButton.styleFrom(
            //             // onPrimary: Color.fromARGB(255, 75, 191, 162),
            //               // onPrimary: Colors.black,
            //               shape: RoundedRectangleBorder(
            //                 borderRadius: BorderRadius.circular(5),
            //               )),
            //           onPressed: () {},
            //           child: const Text(
            //             "Checkout",
            //             style: TextStyle(
            //               color: Color.fromARGB(255, 232, 115, 115),
            //               fontSize: 18,
            //               fontWeight: FontWeight.w600,
            //             ),
            //           ),
            //         )))
          ],
        ),
      ),
    );
  }
}