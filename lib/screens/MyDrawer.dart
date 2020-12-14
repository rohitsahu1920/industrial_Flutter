import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:industrial/screens/BaseScreen.dart';
import 'package:industrial/screens/aboutUs.dart';
import 'package:industrial/screens/contactUs.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:rounded_floating_app_bar/rounded_floating_app_bar.dart';
import 'package:industrial/screens/automationProduct.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:permission_handler/permission_handler.dart';
import 'PowerPlantSpare.dart';

class MyDrawer extends StatefulWidget{
  @override
  _MyDrawer createState() => _MyDrawer();
}

class PermissionsService {
  final PermissionHandler _permissionHandler = PermissionHandler();

  Future<bool> _requestPermission(PermissionGroup permission) async {
    var result = await _permissionHandler.requestPermissions([permission]);
    if (result[permission] == PermissionStatus.granted) {
      return true;
    }
    return false;
  }
}




class _MyDrawer extends State<MyDrawer> {
  String productName = 'Products';
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.black,
        child: ListView(
          padding: const EdgeInsets.all(5),
          children: [
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
              child: Column(
                children: [
                  TextField(
                    textAlign: TextAlign.left,
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        suffixIcon: Icon(Icons.search, color: Colors.white,),
                        contentPadding: EdgeInsets.only(top: 15,bottom: 0,left: 15,right: 0),
                        hintText: "Search",
                        hintStyle: TextStyle(color: Colors.white)
                    ),
                  ),
                ],
              ),
            ),
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
                child: ListTile(
                  leading: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.apartment_outlined,color: Colors.white,),
                      VerticalDivider(color: Colors.white, width: 20, thickness: 1,)
                    ],
                  ),
                  title: const Text("IMT Manesar, Gurgaon, Haryana, India", style: TextStyle(color: Colors.amber, fontSize: 15),),
                ),
              ),
            ),
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
                  launch('mailto:info@sparemtpl.com');
                },
                child: ListTile(
                  leading: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.email,color: Colors.white,),
                      VerticalDivider(color: Colors.white, width: 20, thickness: 1,),
                    ],
                  ),
                  title: const Text("Send Us a mail \ninfo@sparemtpl.com", style: TextStyle(color: Colors.amber, fontSize: 15),),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  side: BorderSide(
                    color: Colors.greenAccent,
                    width: 1,
                  )
              ),
              color: Colors.greenAccent,
              clipBehavior: Clip.antiAlias,
              child: InkWell(
                onTap: (){
                  launch('tel://+91 0124-4088665');
                  // PermissionHandler().requestPermissions([PermissionGroup.contacts, PermissionGroup.phone]).then((_onStatusRequested));
                },
                child: Padding(padding: const EdgeInsets.all(15),
                child: Center(
                  child: RichText(
                      text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                                text: "CALL TO FREE\n", style: TextStyle(color: Colors.grey, fontSize: 18)
                            ),
                            TextSpan(
                                text: "+91 0124-4088665", style: TextStyle(color: Colors.white, fontSize: 15)
                            )
                          ]
                      )
                  ),
                )
                ),
              ),
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
                child: Padding(padding: const EdgeInsets.all(15),
                      child: RichText(
                          text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                    text: "HOME", style: TextStyle(color: Colors.amber, fontSize: 12)
                                ),
                              ]
                          )
                      ),
                ),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 5,
              thickness: 1,
              indent: 20,
              endIndent: 20,
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
                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => aboutUs()));
                  // Route route = MaterialPageRoute(builder: (context) => aboutUs());
                  // Navigator.pushReplacement(context, route);
                },
                child: Padding(padding: const EdgeInsets.all(15),
                  child: RichText(
                      text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                                text: "ABOUT US", style: TextStyle(color: Colors.white, fontSize: 12)
                            ),
                          ]
                      )
                  ),
                ),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 5,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
            ExpansionTile(
              title: new Text(this.productName, style: TextStyle(color: Colors.white, fontSize: 15),),
              children: <Widget>[
                ListTile(
                  title: const Text("AUTOMATION PRODUCTS", style: TextStyle(color: Colors.white, fontSize: 15),),
                  onTap: (){
                    Navigator.of(context).pop();
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => automationProduct()));
                  },
                ),
                ListTile(
                  title: const Text("POWER PLANT SPARES", style: TextStyle(color: Colors.white, fontSize: 15),),
                  onTap: (){
                    Navigator.of(context).pop();
                    Navigator.of(context).push(MaterialPageRoute(builder: (context) => PowerPlantSpare()));
                  },
                )
              ],
            ),
            const Divider(
              color: Colors.grey,
              height: 5,
              thickness: 1,
              indent: 20,
              endIndent: 20,
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
                  Navigator.of(context).pop();
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => contactUs()));
                },
                child: Padding(padding: const EdgeInsets.all(15),
                  child: RichText(
                      text: TextSpan(
                          children: <TextSpan>[
                            TextSpan(
                                text: "CONTACT US", style: TextStyle(color: Colors.white, fontSize: 12)
                            ),
                          ]
                      )
                  ),
                ),
              ),
            ),
            const Divider(
              color: Colors.grey,
              height: 5,
              thickness: 1,
              indent: 20,
              endIndent: 20,
            ),
            SizedBox(height: 20,),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(5.0),
                  side: BorderSide(
                    color: Colors.deepOrange,
                    width: 1,
                  )
              ),
              color: Colors.deepOrange,
              clipBehavior: Clip.antiAlias,
              child: InkWell(
                onTap: (){

                },
                child: Padding(padding: const EdgeInsets.all(15),
                    child: Center(
                      child: RichText(
                          text: TextSpan(
                              children: <TextSpan>[
                                TextSpan(
                                    text: '\u{1F30F}', style: TextStyle(color: Colors.white, fontSize: 15)
                                ),
                                TextSpan(
                                    text: "  GET A QUOTE", style: TextStyle(color: Colors.white, fontSize: 13)
                                ),
                              ]
                          )
                      ),
                    )
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // void _onStatusRequested(Map<PermissionGroup , PermissionStatus> statuses){
  //
  // }
}

