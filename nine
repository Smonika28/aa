import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({super.key});

  @override
  State<CartPage> createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    final _screenHeight = MediaQuery.of(context).size.height -
        kToolbarHeight -
        MediaQuery.of(context).padding.top;
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        height: _screenHeight,
        child: Column(children: <Widget>[
          Container(
            color: Colors.white,
            height: _screenHeight * 0.60,
            child: ListView(
              children: [
                Container(
                  margin: const EdgeInsets.all(12),
                  height: _screenHeight * 0.22,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width * 0.35,
                          height: _screenHeight * 0.12,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                    "assets/img/Maskgroup_first.png"),
                              )),
                        ),
                        Container(
                          margin: const EdgeInsets.all(6),
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: _screenHeight * 0.12,
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  "Organic hemp flower Organic hemp flower ",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      
                                      width: MediaQuery.of(context).size.width *
                                          0.32,
                                      child: Text("data"),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          border: Border.all(
                                              color: const Color(0xff00C8B8),
                                              width: 1)),
                                      width: MediaQuery.of(context).size.width *
                                          0.18,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: (){
                                              print("plus pressed ----");
                                            },
                                            child: const Icon(Icons.add, size: 18, color: Color(0xff00C8B8),),
                                          ),
                                          const Text("1", style: TextStyle(fontSize: 14, color: Color(0xFF00C8B8)),),
                                          GestureDetector(
                                            onTap: (){
                                              print("minus pressed ----");
                                            },
                                            child: const Icon(Icons.remove, size: 18, color: Color(0xff00C8B8), ),
                                          ),
                                        ],
                                      )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0, bottom: 4, left: 6, right:6),
                      child: Expanded(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF00C8B8)
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                foregroundColor:const  Color(0XFF00C8B8),
                                side: const BorderSide(
                                  color: Color(0XFF00C8B8),
                                  width: 2,
                                ),
                                
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    )
                  ]),
                ),
                  Container(
                  margin: const EdgeInsets.all(12),
                  height: _screenHeight * 0.22,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width * 0.35,
                          height: _screenHeight * 0.12,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                    "assets/img/Maskgroup_first.png"),
                              )),
                        ),
                        Container(
                          margin: const EdgeInsets.all(6),
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: _screenHeight * 0.12,
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  "Organic hemp flower Organic hemp flower ",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      
                                      width: MediaQuery.of(context).size.width *
                                          0.32,
                                      child: Text("data"),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          border: Border.all(
                                              color: const Color(0xff00C8B8),
                                              width: 1)),
                                      width: MediaQuery.of(context).size.width *
                                          0.18,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: (){
                                              print("plus pressed ----");
                                            },
                                            child: const Icon(Icons.add, size: 18, color: Color(0xff00C8B8),),
                                          ),
                                          const Text("1", style: TextStyle(fontSize: 14, color: Color(0xFF00C8B8)),),
                                          GestureDetector(
                                            onTap: (){
                                              print("minus pressed ----");
                                            },
                                            child: const Icon(Icons.remove, size: 18, color: Color(0xff00C8B8), ),
                                          ),
                                        ],
                                      )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0, bottom: 4, left: 6, right:6),
                      child: Expanded(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF00C8B8)
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                foregroundColor:const  Color(0XFF00C8B8),
                                side: const BorderSide(
                                  color: Color(0XFF00C8B8),
                                  width: 2,
                                ),
                                
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    )
                  ]),
                ),  Container(
                  margin: const EdgeInsets.all(12),
                  height: _screenHeight * 0.22,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width * 0.35,
                          height: _screenHeight * 0.12,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                    "assets/img/Maskgroup_first.png"),
                              )),
                        ),
                        Container(
                          margin: const EdgeInsets.all(6),
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: _screenHeight * 0.12,
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  "Organic hemp flower Organic hemp flower ",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      
                                      width: MediaQuery.of(context).size.width *
                                          0.32,
                                      child: Text("data"),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          border: Border.all(
                                              color: const Color(0xff00C8B8),
                                              width: 1)),
                                      width: MediaQuery.of(context).size.width *
                                          0.18,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: (){
                                              print("plus pressed ----");
                                            },
                                            child: const Icon(Icons.add, size: 18, color: Color(0xff00C8B8),),
                                          ),
                                          const Text("1", style: TextStyle(fontSize: 14, color: Color(0xFF00C8B8)),),
                                          GestureDetector(
                                            onTap: (){
                                              print("minus pressed ----");
                                            },
                                            child: const Icon(Icons.remove, size: 18, color: Color(0xff00C8B8), ),
                                          ),
                                        ],
                                      )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0, bottom: 4, left: 6, right:6),
                      child: Expanded(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF00C8B8)
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                foregroundColor:const  Color(0XFF00C8B8),
                                side: const BorderSide(
                                  color: Color(0XFF00C8B8),
                                  width: 2,
                                ),
                                
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    )
                  ]),
                ),  Container(
                  margin: const EdgeInsets.all(12),
                  height: _screenHeight * 0.22,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width * 0.35,
                          height: _screenHeight * 0.12,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                    "assets/img/Maskgroup_first.png"),
                              )),
                        ),
                        Container(
                          margin: const EdgeInsets.all(6),
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: _screenHeight * 0.12,
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  "Organic hemp flower Organic hemp flower ",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      
                                      width: MediaQuery.of(context).size.width *
                                          0.32,
                                      child: Text("data"),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          border: Border.all(
                                              color: const Color(0xff00C8B8),
                                              width: 1)),
                                      width: MediaQuery.of(context).size.width *
                                          0.18,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: (){
                                              print("plus pressed ----");
                                            },
                                            child: const Icon(Icons.add, size: 18, color: Color(0xff00C8B8),),
                                          ),
                                          const Text("1", style: TextStyle(fontSize: 14, color: Color(0xFF00C8B8)),),
                                          GestureDetector(
                                            onTap: (){
                                              print("minus pressed ----");
                                            },
                                            child: const Icon(Icons.remove, size: 18, color: Color(0xff00C8B8), ),
                                          ),
                                        ],
                                      )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0, bottom: 4, left: 6, right:6),
                      child: Expanded(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF00C8B8)
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                foregroundColor:const  Color(0XFF00C8B8),
                                side: const BorderSide(
                                  color: Color(0XFF00C8B8),
                                  width: 2,
                                ),
                                
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    )
                  ]),
                ),  Container(
                  margin: const EdgeInsets.all(12),
                  height: _screenHeight * 0.22,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width * 0.35,
                          height: _screenHeight * 0.12,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                    "assets/img/Maskgroup_first.png"),
                              )),
                        ),
                        Container(
                          margin: const EdgeInsets.all(6),
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: _screenHeight * 0.12,
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  "Organic hemp flower Organic hemp flower ",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      
                                      width: MediaQuery.of(context).size.width *
                                          0.32,
                                      child: Text("data"),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          border: Border.all(
                                              color: const Color(0xff00C8B8),
                                              width: 1)),
                                      width: MediaQuery.of(context).size.width *
                                          0.18,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: (){
                                              print("plus pressed ----");
                                            },
                                            child: const Icon(Icons.add, size: 18, color: Color(0xff00C8B8),),
                                          ),
                                          const Text("1", style: TextStyle(fontSize: 14, color: Color(0xFF00C8B8)),),
                                          GestureDetector(
                                            onTap: (){
                                              print("minus pressed ----");
                                            },
                                            child: const Icon(Icons.remove, size: 18, color: Color(0xff00C8B8), ),
                                          ),
                                        ],
                                      )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0, bottom: 4, left: 6, right:6),
                      child: Expanded(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF00C8B8)
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                foregroundColor:const  Color(0XFF00C8B8),
                                side: const BorderSide(
                                  color: Color(0XFF00C8B8),
                                  width: 2,
                                ),
                                
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    )
                  ]),
                ),  Container(
                  margin: const EdgeInsets.all(12),
                  height: _screenHeight * 0.22,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width * 0.35,
                          height: _screenHeight * 0.12,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                    "assets/img/Maskgroup_first.png"),
                              )),
                        ),
                        Container(
                          margin: const EdgeInsets.all(6),
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: _screenHeight * 0.12,
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  "Organic hemp flower Organic hemp flower ",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      
                                      width: MediaQuery.of(context).size.width *
                                          0.32,
                                      child: Text("data"),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          border: Border.all(
                                              color: const Color(0xff00C8B8),
                                              width: 1)),
                                      width: MediaQuery.of(context).size.width *
                                          0.18,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: (){
                                              print("plus pressed ----");
                                            },
                                            child: const Icon(Icons.add, size: 18, color: Color(0xff00C8B8),),
                                          ),
                                          const Text("1", style: TextStyle(fontSize: 14, color: Color(0xFF00C8B8)),),
                                          GestureDetector(
                                            onTap: (){
                                              print("minus pressed ----");
                                            },
                                            child: const Icon(Icons.remove, size: 18, color: Color(0xff00C8B8), ),
                                          ),
                                        ],
                                      )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0, bottom: 4, left: 6, right:6),
                      child: Expanded(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF00C8B8)
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                foregroundColor:const  Color(0XFF00C8B8),
                                side: const BorderSide(
                                  color: Color(0XFF00C8B8),
                                  width: 2,
                                ),
                                
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    )
                  ]),
                ),  Container(
                  margin: const EdgeInsets.all(12),
                  height: _screenHeight * 0.22,
                  decoration: BoxDecoration(
                      color: Colors.grey.shade300,
                      borderRadius: BorderRadius.circular(12)),
                  child: Column(children: [
                    Row(
                      children: [
                        Container(
                          margin: const EdgeInsets.all(10),
                          width: MediaQuery.of(context).size.width * 0.35,
                          height: _screenHeight * 0.12,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: const DecorationImage(
                                fit: BoxFit.fill,
                                image: AssetImage(
                                    "assets/img/Maskgroup_first.png"),
                              )),
                        ),
                        Container(
                          margin: const EdgeInsets.all(6),
                          width: MediaQuery.of(context).size.width * 0.5,
                          height: _screenHeight * 0.12,
                          child: Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                const Text(
                                  "Organic hemp flower Organic hemp flower ",
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold),
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 1,
                                ),
                                Row(
                                  children: [
                                    Container(
                                      
                                      width: MediaQuery.of(context).size.width *
                                          0.32,
                                      child: Text("data"),
                                    ),
                                    Container(
                                      padding: const EdgeInsets.all(4),
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          border: Border.all(
                                              color: const Color(0xff00C8B8),
                                              width: 1)),
                                      width: MediaQuery.of(context).size.width *
                                          0.18,
                                      child: Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                        children: [
                                          GestureDetector(
                                            onTap: (){
                                              print("plus pressed ----");
                                            },
                                            child: const Icon(Icons.add, size: 18, color: Color(0xff00C8B8),),
                                          ),
                                          const Text("1", style: TextStyle(fontSize: 14, color: Color(0xFF00C8B8)),),
                                          GestureDetector(
                                            onTap: (){
                                              print("minus pressed ----");
                                            },
                                            child: const Icon(Icons.remove, size: 18, color: Color(0xff00C8B8), ),
                                          ),
                                        ],
                                      )
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 0, bottom: 4, left: 6, right:6),
                      child: Expanded(
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF00C8B8)
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: OutlinedButton(
                              style: OutlinedButton.styleFrom(
                                foregroundColor:const  Color(0XFF00C8B8),
                                side: const BorderSide(
                                  color: Color(0XFF00C8B8),
                                  width: 2,
                                ),
                                
                              ),
                              child: const Text("data"),
                              onPressed: () {},
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                    )
                  ]),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.green,
            height: _screenHeight * 0.40,
            
          ),

        ]),
      ),
    );
  }
}
