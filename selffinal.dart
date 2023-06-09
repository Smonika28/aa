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
        child: Column(children: <Widget>[
          Container(
            color: Colors.white,
            height: _screenHeight * 0.60,
            child: ListView.builder(
                itemCount: 3,
                itemBuilder: (BuildContext context, int index) {
                  return productCard(_screenHeight);
                }

            ),
          ),
          const SizedBox(
            height: 10,

          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 5, 0, 5),

            child: Column(
              children: <Widget>[
                SizedBox(
                  width: double.infinity,
                  child: Text(
                    "Price Details",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 18,
                    ),
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.fromLTRB(15, 5, 10, 5),

            child: Row(
              children: <Widget>[
                Container(child: Text("Discount")),
                Spacer(),
                Container(child: Text(r'-$' + '50')),
              ],
            ),

          ),
          Container(
            padding: EdgeInsets.fromLTRB(15, 5, 10, 5),

            child: Row(
              children: <Widget>[
                Container(child: Text("Price (1 item)")),
                Spacer(),
                Container(child: Text(r'$' + '500')),
              ],
            ),

          ),

          Container(
            padding: EdgeInsets.fromLTRB(15, 5, 10, 5),

            child: Row(
              children: <Widget>[
                Container(child: Text("Discount")),
                Spacer(),
                Container(child: Text(r'-$' + '50')),
              ],
            ),

          ),

          Container(
            padding: EdgeInsets.fromLTRB(15, 5, 10, 5),

            child: Row(
              children: <Widget>[
                Container(child: Text("Delivery Charges")),
                Spacer(),
                Container(child: Text("Free Delivery")),
              ],
            ),

          ),









          Divider(
            color: Colors.black,
          ),
          Row(

            children: <Widget>[
              Container(
                  padding: EdgeInsets.fromLTRB(15, 2, 15, 5),

                  child: Text("Total Amount",
                      style: TextStyle(fontWeight: FontWeight.bold))),
              Spacer(),
              Container(
                  child: Text(r'$' + '500',
                      style: TextStyle(fontWeight: FontWeight.bold))),
            ],
          ),
          // const SizedBox(
          //   height: 5,
          // ),
          Row(
            children: <Widget>[
              Container(
                  padding: EdgeInsets.fromLTRB(15, 0, 10, 5),

                  child: Text("You will save 50 on this order",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.green))),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),

            child: Container(
              decoration: BoxDecoration(
                color: Colors.grey.shade200,

              ),

              // ),
              padding:const EdgeInsets.only(left: 15, right: 10),
              child: Row(

                children: [

                  const Flexible(
                    child: TextField(

                      decoration: InputDecoration(

                          border: InputBorder.none, hintText: r'$' + '500', hintStyle: TextStyle(fontWeight: FontWeight.w500,  fontSize: 18, color: Colors.black)),
                    ),
                  ),




                  Directionality(
                      textDirection: TextDirection.rtl,
                      child: ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                          primary: Color(0xFF00C8B8),

                          // onPrimary: Color.fromARGB(255, 75, 191, 162),
                          //    onPrimary: Colors.black,
                          shape: RoundedRectangleBorder(

                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        onPressed: () {},
                        icon: Icon(
                          Icons.arrow_back,
                        ),
                        label: Text("Checkout", style: TextStyle(

                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),),
                        //.........
                      ))

                ],
              ),
            ),



          ),
        ]),
      ),
    );
  }

  Widget productCard(double _screenHeight){
    return  Container(
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
                    Container(

                      width: MediaQuery.of(context).size.width *
                          0.70,
                      child: Text("abc"),
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
                    child: const Text("Move to Wishlist"),
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
                    child: const Text("Add to Cart"),
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



      ]),

      //
    );

  }
}