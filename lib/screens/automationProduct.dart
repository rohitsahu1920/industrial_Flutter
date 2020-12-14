import 'package:flutter/material.dart';
import 'footer.dart';
import 'package:webview_flutter/webview_flutter.dart';

class automationProduct extends StatefulWidget{
  @override
  _automationProduct createState() => _automationProduct();
}

class _automationProduct extends State<automationProduct>{
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
          title: Text("Automation Products"),
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