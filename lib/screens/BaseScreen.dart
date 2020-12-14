import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:industrial/http/urls.dart';
import 'dart:io';
import 'dart:ffi';
import 'package:industrial/res/colors.dart';
import 'package:industrial/screens/automationProduct.dart';
import 'package:industrial/screens/footer.dart';
import 'package:page_transition/page_transition.dart';
import 'dart:async';
import 'package:industrial/screens/MyDrawer.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'aboutUs.dart';
import 'package:url_launcher/url_launcher.dart';

class BaseScreen extends StatefulWidget{
  static String tag = 'dummy-page';
  @override
  _BaseScreenState createState() => new _BaseScreenState();
}

class _BaseScreenState extends State<BaseScreen>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Industrial"),
        backgroundColor: Colors.grey,
      ),
      drawer: SafeArea(
        child: MyDrawer(),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            child: Container(
              margin: const EdgeInsets.only(top: 10.0),
              constraints: BoxConstraints.expand(
                height: 300
              ),
              child: imageSlider(context),
            )
          ),
          Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    SizedBox(height: 20,),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(1),
                      child: Column(
                        children: [
                          Image.asset("assets/images/banner_600x400.jpg"),
                          SizedBox(height: 10,),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              color: Colors.white,
                              child: Text(
                                "AUTOMATION PRODUCT",
                                style: TextStyle(fontSize: 20, color: Colors.black54, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              color: Colors.white,
                              child: Text(
                                "Our Automation Product includes Actuator, Control Valve and Smart Transmitter",
                                style: TextStyle(fontSize: 15, color: Colors.black26, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(10),
                                  color: Colors.white,
                                  child: Text(
                                    "View Product",
                                    style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(width: 200,),
                              Image.asset("assets/images/picture.png", height: 30, width: 30, color: Colors.amber,)
                            ],
                          )
                        ],
                      ),

                    ),
                    SizedBox(height: 40,),
                    Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      elevation: 5,
                      margin: EdgeInsets.all(1),
                      child: Column(
                        children: [
                          Image.asset("assets/images/steel_600x400.jpg"),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              color: Colors.white,
                              child: Text(
                                "POWER PLANT SPARE",
                                style: TextStyle(fontSize: 20, color: Colors.black54, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                              padding: const EdgeInsets.all(10),
                              color: Colors.white,
                              child: Text(
                                "Our Power Plant Spares products are Generator Spares, Boiler Spares, Coal Mill Spares and Turbine Spares.",
                                style: TextStyle(fontSize: 15, color: Colors.black26, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Row(
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  padding: const EdgeInsets.all(10),
                                  color: Colors.white,
                                  child: Text(
                                    "View Product",
                                    style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(width: 200,),
                              Image.asset("assets/images/picture.png", height: 30, width: 30, color: Colors.amber,)
                            ],
                          ),
                        ],
                      ),

                    ),
                    SizedBox(height: 30,),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        color: Colors.white,
                        child: Text(
                          "Services & Solutions",
                          style: TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    const Divider(
                      color: Colors.amber,
                      height: 5,
                      thickness: 5,
                      indent: 2,
                      endIndent: 300,
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.apartment_outlined, color: Colors.amber, size: 40,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            color: Colors.white,
                            child: Text(
                              "A FULL SERVICE",
                              style: TextStyle(fontSize: 20, color: Colors.black54, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        color: Colors.white,
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adiping elit. Etiam placerat odio nec quam aliquet, velsa consectetur neque",
                          style: TextStyle(fontSize: 15, color: Colors.black26, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          color: Colors.white,
                          child: Text(
                            "READ MORE",
                            style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),


                    SizedBox(height: 30,),

                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Icon(Icons.auto_awesome_mosaic, color: Colors.amber, size: 40,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            color: Colors.white,
                            child: Text(
                              "FINISHED PRODUCT",
                              style: TextStyle(fontSize: 20, color: Colors.black54, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        color: Colors.white,
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adiping elit. Etiam placerat odio nec quam aliquet, velsa consectetur neque",
                          style: TextStyle(fontSize: 15, color: Colors.black26, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          color: Colors.white,
                          child: Text(
                            "READ MORE",
                            style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),


                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Image.asset("assets/images/tool-box.png", width: 30, height: 30, color: Colors.amber,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            color: Colors.white,
                            child: Text(
                              "MAINTENANCE",
                              style: TextStyle(fontSize: 20, color: Colors.black54, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        color: Colors.white,
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adiping elit. Etiam placerat odio nec quam aliquet, velsa consectetur neque",
                          style: TextStyle(fontSize: 15, color: Colors.black26, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          color: Colors.white,
                          child: Text(
                            "READ MORE",
                            style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Image.asset("assets/images/delivery-truck.png", width: 30, height: 30, color: Colors.amber,),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            padding: const EdgeInsets.all(10),
                            color: Colors.white,
                            child: Text(
                              "DELIVERY",
                              style: TextStyle(fontSize: 20, color: Colors.black54, fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        padding: const EdgeInsets.all(10),
                        color: Colors.white,
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adiping elit. Etiam placerat odio nec quam aliquet, velsa consectetur neque",
                          style: TextStyle(fontSize: 15, color: Colors.black26, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {

                      },
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
                          padding: const EdgeInsets.all(10),
                          color: Colors.white,
                          child: Text(
                            "READ MORE",
                            style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ),

                    SizedBox(height: 30,),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                        color: Colors.white,
                        child: Text(
                          "Our Products",
                          style: TextStyle(fontSize: 25, color: Colors.black, fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                    SizedBox(height: 10,),
                    const Divider(
                      color: Colors.amber,
                      height: 5,
                      thickness: 5,
                      indent: 2,
                      endIndent: 300,
                    ),
                    SizedBox(height: 30,),

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
                                Image.asset("assets/images/products/vbj-high-performance-valve-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "VBJGHIGH PERFORMANCE METAL SEALED BUTTERFLY VALVE",
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
                                Image.asset("assets/images/products/vfr-eccentric-rotary-valve-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "VFR ECCENTRIC ROTARY VALVE",
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
                                Image.asset("assets/images/products/zhjr-full-bore-ball-valve-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "ZJHR FULL BORE BALL VALVE",
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
                                Image.asset("assets/images/products/m-03-intelligent-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "M03 INTELLIGENT ELETRIC ACTUATOR",
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
                                Image.asset("assets/images/products/m-85-intelligent-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "M85 INTELLIGENT ELETRIC ACTUATOR",
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
                                Image.asset("assets/images/products/m-85-intelligent-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "M INTELLIGENT ELETRIC ACTUATOR",
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
                                Image.asset("assets/images/products/rha-m-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "RHA-M INTELLIGENT ELETRIC ACTUATOR",
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
                      title: Text("Actuator", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
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
                                Image.asset("assets/images/products/m-03-intelligent-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "M03 INTELLIGENT ELETRIC ACTUATOR",
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
                                Image.asset("assets/images/products/m-85-intelligent-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "M85 INTELLIGENT ELETRIC ACTUATOR",
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
                                Image.asset("assets/images/products/m-85-intelligent-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "M INTELLIGENT ELETRIC ACTUATOR",
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
                                Image.asset("assets/images/products/rha-m-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "RHA-M INTELLIGENT ELETRIC ACTUATOR",
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
                      title: Text("Control Valve", style: TextStyle(color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),),
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
                                Image.asset("assets/images/products/vbj-high-performance-valve-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "VBJGHIGH PERFORMANCE METAL SEALED BUTTERFLY VALVE",
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
                                Image.asset("assets/images/products/vfr-eccentric-rotary-valve-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "VFR ECCENTRIC ROTARY VALVE",
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
                                Image.asset("assets/images/products/zhjr-full-bore-ball-valve-359x283.jpg"),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: const EdgeInsets.all(10),
                                    color: Colors.white,
                                    child: Text(
                                      "ZJHR FULL BORE BALL VALVE",
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

                    // InkWell(
                    //   onTap: () {
                    //     Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                    //   },
                    //   child: Card(
                    //     shape: RoundedRectangleBorder(
                    //       borderRadius: BorderRadius.circular(10),
                    //     ),
                    //     elevation: 5,
                    //     margin: EdgeInsets.all(1),
                    //     child: Column(
                    //       children: [
                    //         Image.asset("assets/images/products/coal-saver-boiler-spares-359x283.jpg"),
                    //         Align(
                    //           alignment: Alignment.center,
                    //           child: Container(
                    //             padding: const EdgeInsets.all(10),
                    //             color: Colors.white,
                    //             child: Text(
                    //               "COLE SAVER",
                    //               style: TextStyle(fontSize: 30, color: Colors.amber, fontWeight: FontWeight.bold),
                    //             ),
                    //           ),
                    //         ),
                    //       ],
                    //     ),
                    //
                    //   ),
                    // ),
                    //
                    // SizedBox(height: 30,),


                  ],
                )
              ),
              footer()
            ],
          )
        ],
      ),
    );
  }
}

final List imgList = [
  "assets/images/steel_600x400.jpg",
  "assets/images/banner_600x400.jpg",
  "assets/images/cement_600x400.jpg"
];
final List textList = [
  "Welcome \nTo the next Era of Manufacturing",
  "Industrial WP Theme",
  "Manufacturing"
];

Swiper imageSlider(context){

  return new Swiper(
    autoplay: true,
    duration: 2000,
    itemBuilder: (BuildContext context, int index) {
      return  InkWell(
          onTap: (){
            Navigator.of(context).push(MaterialPageRoute(builder: (context) => aboutUs()));
            // Route route = MaterialPageRoute(builder: (context) => aboutUs());
            // Navigator.pushReplacement(context, route);
          },
          child: Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset(
                    imgList[index],
                    fit: BoxFit.fitWidth,
                  ),
                  ButtonBar(
                    alignment: MainAxisAlignment.center,
                    children: [
                      FlatButton(
                        child: Text("EXPLORE",),
                        color: Colors.deepOrangeAccent,
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(5.0)),
                        onPressed: () {},
                      ),
                      FlatButton(
                        color: Colors.white,
                        child: const Text('BUY NOW', style: TextStyle(color: Colors.black),),
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(5.0)),
                        textColor: Colors.white,
                        onPressed: () {},
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        );
      //   shape: RoundedRectangleBorder(
      //     borderRadius: BorderRadius.circular(10.0),
      //   ),
      //   elevation: 5,
      //   margin: EdgeInsets.all(1),
      // );
    },
    itemCount: 3,
    viewportFraction: 0.8,
    scale: 0.8,
    pagination: new SwiperPagination(),
    control: new SwiperControl(),
  );
}




