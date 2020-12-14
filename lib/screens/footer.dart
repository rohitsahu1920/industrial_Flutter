import 'package:flutter/material.dart';
import 'package:industrial/screens/BaseScreen.dart';
import 'package:fluttertoast/fluttertoast.dart';

class footer extends StatefulWidget{
  @override
  _footer createState() => _footer();
}

class _footer extends State<footer>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
        color: Colors.black,
        alignment: Alignment.centerLeft,
        child: Container(
          margin: const EdgeInsets.all(10),
          child: Column(
            children: [
              Image.asset('assets/logo-sparemaster.png',),
              SizedBox(height: 20,),
              Text(
                "SPARE MASTER PVT. LTD.",
                style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey , fontSize: 20),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20,),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    side: BorderSide(
                      color: Colors.black,
                      width: 1,
                    )
                ),
                color: Colors.black,
                clipBehavior: Clip.antiAlias,
                child: InkWell(
                  onTap: (){

                  },
                  child: ListTile(
                    leading: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.apartment_outlined,color: Colors.amber,),
                        VerticalDivider(color: Colors.white, width: 20, thickness: 1,)
                      ],
                    ),
                    title: const Text("Industrial Unit - 164, Sector - 6, IMT Manesar, Gurgaon, Haryana, India, 122050",
                      style: TextStyle(color: Colors.amber, fontSize: 15),),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    side: BorderSide(
                      color: Colors.black,
                      width: 1,
                    )
                ),
                color: Colors.black,
                clipBehavior: Clip.antiAlias,
                child: InkWell(
                  onTap: (){

                  },
                  child: ListTile(
                    leading: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.call,color: Colors.amber,),
                        VerticalDivider(color: Colors.white, width: 20, thickness: 1,)
                      ],
                    ),
                    title: const Text("0124-4088665", style: TextStyle(color: Colors.amber, fontSize: 15),),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    side: BorderSide(
                      color: Colors.black,
                      width: 1,
                    )
                ),
                color: Colors.black,
                clipBehavior: Clip.antiAlias,
                child: InkWell(
                  onTap: (){

                  },
                  child: ListTile(
                    leading: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.phone_android,color: Colors.amber,),
                        VerticalDivider(color: Colors.white, width: 20, thickness: 1,)
                      ],
                    ),
                    title: const Text("+91-9644755358", style: TextStyle(color: Colors.amber, fontSize: 15),),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    side: BorderSide(
                      color: Colors.black,
                      width: 1,
                    )
                ),
                color: Colors.black,
                clipBehavior: Clip.antiAlias,
                child: InkWell(
                  onTap: (){
                    Fluttertoast.showToast(
                      msg: "This is Toast messaget",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.CENTER,
                    );
                  },
                  child: ListTile(
                    leading: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Icon(Icons.email,color: Colors.amber,),
                        VerticalDivider(color: Colors.white, width: 20, thickness: 1,)
                      ],
                    ),
                    title: const Text("mail@domain.com", style: TextStyle(color: Colors.amber, fontSize: 15),),
                  ),
                ),
              ),
              SizedBox(height: 40,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.black,
                  child: Text(
                    "Navigation",
                    style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
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
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Container(
                        color: Colors.black,
                        child: Row(
                          children: [
                            Icon(Icons.navigate_next, color: Colors.grey,),
                            new GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => BaseScreen()));
                              },
                              child: Text(
                                "Home",
                                style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                    ),
                    SizedBox(width: 100,),
                    Container(
                        color: Colors.black,
                        child: Row(
                          children: [
                            Icon(Icons.navigate_next, color: Colors.grey,),
                            GestureDetector(
                              onTap: (){

                              },
                              child: Text(
                                "About Us",
                                style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Container(
                        color: Colors.black,
                        child: Row(
                          children: [
                            Icon(Icons.navigate_next, color: Colors.grey,),
                            new GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => BaseScreen()));
                              },
                              child: Text(
                                "Product",
                                style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                            )
                          ],
                        )
                    ),
                    SizedBox(width: 90,),
                    Container(
                        color: Colors.black,
                        child: Row(
                          children: [
                            Icon(Icons.navigate_next, color: Colors.grey,),
                            GestureDetector(
                              onTap: (){

                              },
                              child: Text(
                                "Contact Us",
                                style: TextStyle(fontSize: 16, color: Colors.white, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),

              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.black,
                  child: Text(
                    "Socialise with us",
                    style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
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
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.black,
                  child: Text(
                    "Contact us via social networks",
                    style: TextStyle(fontSize: 15, color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Container(
                        color: Colors.black,
                        child: Row(
                          children: [
                            new GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => BaseScreen()));
                                },
                                child: Image.asset("assets/images/twitter.png", height: 20, width: 20, color: Colors.white,)
                            ),
                            SizedBox(width: 20,),
                            new GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => BaseScreen()));
                                },
                                child: Image.asset("assets/images/facebook.png", height: 20, width: 20, color: Colors.white,)
                            ),
                            SizedBox(width: 20,),
                            new GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => BaseScreen()));
                                },
                                child: Image.asset("assets/images/linkedin.png", height: 20, width: 20, color: Colors.white,)
                            ),
                            SizedBox(width: 20,),
                            new GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => BaseScreen()));
                                },
                                child: Image.asset("assets/images/wordpress.png", height: 20, width: 20, color: Colors.white,)
                            ),
                            SizedBox(width: 20,),
                            new GestureDetector(
                                onTap: () {
                                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => BaseScreen()));
                                },
                                child: Image.asset("assets/images/global.png", height: 20, width: 20, color: Colors.white,)
                            )
                          ],
                        )
                    ),
                    SizedBox(width: 20,),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.black,
                  child: Text(
                    "Working Hours",
                    style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
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
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.black,
                  child: Text(
                    "Visit us at our HQ for a mean cup of coffee and a fantastic consulting team.",
                    style: TextStyle(fontSize: 15, color: Colors.grey, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5.0),
                    side: BorderSide(
                      color: Colors.white,
                      width: 1,
                    )
                ),
                color: Colors.black,
                clipBehavior: Clip.antiAlias,
                child: InkWell(
                  onTap: (){

                  },
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      new Row(
                        children: [
                          SizedBox(width: 30, height: 30,),
                          Text("Monday", style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 200,),
                          Text("9am - 5pm", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      new Row(
                        children: [
                          SizedBox(width: 30, height: 30,),
                          Text("Tuesday", style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 200,),
                          Text("9am - 1pm", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      new Row(
                        children: [
                          SizedBox(width: 30, height: 30,),
                          Text("Wendsday", style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 190,),
                          Text("9am - 1pm", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      new Row(
                        children: [
                          SizedBox(width: 30, height: 30,),
                          Text("Thursday", style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 195,),
                          Text("9am - 1pm", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      new Row(
                        children: [
                          SizedBox(width: 30, height: 30,),
                          Text("Friday", style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 210,),
                          Text("9am - 1pm", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      new Row(
                        children: [
                          SizedBox(width: 30, height: 30,),
                          Text("Saturday", style: TextStyle(color: Colors.grey),),
                          SizedBox(width: 195,),
                          Text("9am - 1pm", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        ],
                      ),
                      new Row(
                        children: [
                          SizedBox(width: 30, height: 30,),
                          Text("Sunday", style: TextStyle(color: Colors.amber,),),
                          SizedBox(width: 200,),
                          Text("Closed", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(height: 30,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.black,
                  child: Text(
                    "Latest News",
                    style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
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
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.black,
                  child: Text(
                    "A post without image",
                    style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Container(
                        color: Colors.black,
                        child: Row(
                          children: [
                            Icon(Icons.calendar_today, color: Colors.amber,),
                            SizedBox(width: 10,),
                            new GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => BaseScreen()));
                              },
                              child: Text(
                                "MARCH 16, 2020",
                                style: TextStyle(fontSize: 16, color: Colors.grey, ),
                              ),
                            )
                          ],
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.black,
                  child: Text(
                    "A video Post",
                    style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    SizedBox(width: 10,),
                    Container(
                        color: Colors.black,
                        child: Row(
                          children: [
                            Icon(Icons.calendar_today, color: Colors.amber,),
                            SizedBox(width: 10,),
                            new GestureDetector(
                              onTap: () {
                                Navigator.of(context).push(MaterialPageRoute(builder: (context) => BaseScreen()));
                              },
                              child: Text(
                                "MARCH 16, 2020",
                                style: TextStyle(fontSize: 16, color: Colors.grey, ),
                              ),
                            )
                          ],
                        )
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  color: Colors.black,
                  child: Text(
                    "Latest News",
                    style: TextStyle(fontSize: 25, color: Colors.white, fontWeight: FontWeight.bold),
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
              SizedBox(height: 20,),
              Container(
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Email",
                      hintText: "Email",
                      suffixIcon: Icon(Icons.email, color: Colors.amber,),
                      border: new OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(10),
                        borderSide: new BorderSide(color: Colors.amber),
                      )
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              SizedBox(height: 40,),
              Center(
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    color: Colors.black,
                    child: Text(
                      "Copyright © 2020 SPAREMASTER Technology Private",
                      style: TextStyle(fontSize: 12, color: Colors.grey,),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
            ],
          ),
        )
    );
}
}