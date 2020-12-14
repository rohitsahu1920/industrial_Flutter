import 'package:flutter/material.dart';
import 'footer.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'automationProduct.dart';

class PowerPlantSpare extends StatefulWidget{
  @override
  _PowerPlantSpare createState() => _PowerPlantSpare();
}

class _PowerPlantSpare extends State<PowerPlantSpare>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Power Plant Spares"),
          backgroundColor: Colors.grey,
        ),
        body: ListView(
          children: [
            Container(
                padding: const EdgeInsets.all(10),
                child: Column(
                  children: [
                    const Divider(
                      color: Colors.grey,
                      height: 5,
                      thickness: 1,
                      indent: 10,
                      endIndent: 10,
                    ),
                    ExpansionTile(
                      title: Text("All Projects", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
                      children: [
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-bearing-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR BEARING",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/600-mw-generator-bearing-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "600MW GENERATOR BEARING",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-collector-ring-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR COLLECTOR RING",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-seal-ring-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR SEAL RING",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),

                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-sealing-oil-filter-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR SEALING OIL FILTER",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-gas-station-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR GAS STATION",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/herbine-generator-rubber-seal-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "HARBINE GENERATOR RUBBER SEAL",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-carbon-brush-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR CARBON BRUSH HOLDER",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),

                        SizedBox(height: 30,),
                      ],
                    ),
                    const Divider(
                      color: Colors.grey,
                      height: 5,
                      thickness: 1,
                      indent: 10,
                      endIndent: 10,
                    ),
                    ExpansionTile(
                      title: Text("Generator Spares", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
                      children: [

                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-bearing-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR BEARING",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/600-mw-generator-bearing-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "600MW GENERATOR BEARING",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-collector-ring-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR COLLECTOR RING",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-seal-ring-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR SEAL RING",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),

                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-sealing-oil-filter-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR SEALING OIL FILTER",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-gas-station-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR GAS STATION",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/herbine-generator-rubber-seal-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "HARBINE GENERATOR RUBBER SEAL",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/generator-carbon-brush-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "GENERATOR CARBON BRUSH HOLDER",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),

                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/coal-saver-boiler-spares-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "COLE SAVER",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),


                        SizedBox(height: 30,),
                      ],
                    ),
                    const Divider(
                      color: Colors.grey,
                      height: 5,
                      thickness: 1,
                      indent: 10,
                      endIndent: 10,
                    ),
                    ExpansionTile(
                      title: Text("Boiler Spares", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
                      children: [
                        SizedBox(height: 10,),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                          },
                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            elevation: 5,
                            margin: EdgeInsets.all(1),
                            child: Column(
                              children: [
                                Image.asset("assets/images/products/coal-saver-boiler-spares-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "COLE SAVER",
                                      style: TextStyle(fontSize: 15, color: Colors.amber, fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                ),
                              ],
                            ),

                          ),
                        ),
                        SizedBox(height: 30,),
                      ],
                    ),
                    const Divider(
                      color: Colors.grey,
                      height: 5,
                      thickness: 1,
                      indent: 10,
                      endIndent: 10,
                    ),
                  ],
                )
            ),
            Container(
              child: footer(),
            )
          ],
        )
    );
  }
}