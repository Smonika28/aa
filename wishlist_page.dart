import 'package:flutter/material.dart';

class WishlistPage extends StatefulWidget {
  const WishlistPage({super.key});

  @override
  State<WishlistPage> createState() => _WishlistPage();
}

class _WishlistPage extends State<WishlistPage> {
  @override
  Widget build(BuildContext context) {
    final _screenHeight = MediaQuery.of(context).size.height -
        kToolbarHeight -
        MediaQuery.of(context).padding.top;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Wishlist",
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
        child: Column(children: <Widget>[
          Container(
            color: Colors.grey.shade100,
            height: _screenHeight ,
            child: ListView.builder(
                itemCount: 5,
                itemBuilder: (BuildContext context, int index) {
                  return productCard(_screenHeight);
                }

            ),
          ),

        ]),
      ),
    );
  }
  //start of cart design
  Widget productCard(double _screenHeight){
    return  Container(
      margin: const EdgeInsets.all(13),
      height: _screenHeight * 0.22,
      decoration: BoxDecoration(
          color: Colors.grey.shade200,
          borderRadius: BorderRadius.circular(12)),
      child:
      Column(children: [
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
                        "assets/img/logo.png"),
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
                          child: Text("details"),
                        ),
                      ],
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width *
                          0.70,
                      child: Text("abc"),
                    ),
                    Container(
                      width: MediaQuery.of(context).size.width * 0.70,
                      child: Text("xyz"),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        //buttons
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
                        backgroundColor: const Color(0xFFCCF4F1)
                    ),
                    child: const Text("Add to Cart", style: TextStyle(color: Color(0XFF00C8B8)),),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      foregroundColor:const  Color(0XFFFF1C1C),
                      side: const BorderSide(
                        color: Colors.red,
                        width: 1,
                      ),
                    ),
                    child: const Text("Remove"),
                    onPressed: () {},
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
              ],
            ),
          ),
        ),
      //  end of buttons
      ]),
      //end of cart design
    );
  }
}