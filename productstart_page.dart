import 'package:flutter/material.dart';

class ProductstartPage extends StatefulWidget {
  const ProductstartPage({super.key});

  @override
  State<ProductstartPage> createState() => _ProductstartPage();
}

class _ProductstartPage extends State<ProductstartPage> {
  final List<Map> myProducts =
  List.generate(11, (index) => {"id": index, "name": "Product $index"})
      .toList();

  @override
  Widget build(BuildContext context) {
    final _screenHeight = MediaQuery
        .of(context)
        .size
        .height -
        kToolbarHeight -
        MediaQuery
            .of(context)
            .padding
            .top;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "420",
          style: TextStyle(color: Colors.black),
        ),
        leading: GestureDetector(
          onTap: () {
            /* Write listener code here */
          },
          child: Icon(
            Icons.menu,
            color: Colors.black,
          ),
        ),
      ),


      body: Column(

        mainAxisSize: MainAxisSize.min,
        children: <Widget>[

          Row(
            children: [
              SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .width * 0.85,
                child: Padding(
                  padding: EdgeInsets.symmetric(
                      horizontal: 10.0, vertical: 20.0),
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
              SizedBox(
                width: MediaQuery
                    .of(context)
                    .size
                    .width * 0.15,

                child: IconButton(
                  icon: Icon(
                    Icons.notifications_active_outlined,
                  ),
                  onPressed: () {},
                ),
              ),
            ],
          ),
          SizedBox(
            height: 115.0,
            child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,

              itemCount: 9,
              itemBuilder: (BuildContext context, int index) =>
                  Column(
                    children: [
                      Card(
                        child: Container(
                          width: 100.0,
                          child: Column(
                            children: [
                              const CircleAvatar(
                                radius: 40,
                                backgroundColor: Color(0xff00C8B8),
                                child: Padding(
                                  padding: EdgeInsets.all(12),
                                  child: Image(image: AssetImage(
                                      "assets/img/logo.png"),
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Text(
                                myProducts[index]["name"],
                                style: const TextStyle(
                                    color: Color.fromARGB(255, 39, 8, 8),
                                    fontSize: 16),
                              ),
                            ],

                          ),


                        ),

                      ),

                    ],

                  ),


            ),
          ),
        ],
      ),
    );
  }
}