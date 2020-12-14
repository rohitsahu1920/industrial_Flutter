import 'package:flutter/material.dart';
import 'package:industrial/screens/footer.dart';
import 'package:webview_flutter/webview_flutter.dart';

class contactUs extends StatefulWidget{
  @override
  _contactUs createState() => _contactUs();
}

class _contactUs extends State<contactUs> {
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
        title: Text("Contact Us"),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        child: Container(
          child: ListView(
            padding: const EdgeInsets.all(10),
            children: [
              Container(
                height: 600,
                child: Card(
                  child: WebView(
                    initialUrl: "https://www.google.com/maps/place/SPAREMASTER+Technology+Private+Limited/@28.3555193,76.9365932,16z/data=!3m1!4b1!4m5!3m4!1s0x390d3c380148c573:0x4b5c2cc2ff1172b4!8m2!3d28.3555099!4d76.9409706",
                    javascriptMode: JavascriptMode.unrestricted,
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(0),
                ),
              ),
              SizedBox(height: 20,),
              Text(
                "CONTACT US", style: TextStyle(fontSize: 30, color: Colors.black, fontWeight: FontWeight.bold),
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
              Table(
                border: TableBorder.all(color: Colors.grey),
                columnWidths: {
                  0: FractionColumnWidth(0.2),
                  1: FractionColumnWidth(0.8)
                },
                children: [
                  TableRow(
                      children: [
                        Icon(Icons.arrow_forward, color: Colors.amber,),
                        Text("SPAREMASTER Technology Private Limited", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,)
                      ]
                  ),
                  TableRow(
                      children: [
                        Icon(Icons.location_on, color: Colors.amber,),
                        Text("Industrial Unit - 164, Sector - 6, IMT Manesar, Gurgaon, Haryana, India, 122050", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,)
                      ]
                  ),
                  TableRow(
                      children: [
                        Icon(Icons.call, color: Colors.amber,),
                        Text("0124-4088665", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,)
                      ]
                  ),
                  TableRow(
                      children: [
                        Icon(Icons.phone_android, color: Colors.amber,),
                        Text("+91-9644755358", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,)
                      ]
                  ),
                  TableRow(
                      children: [
                        Icon(Icons.email, color: Colors.amber,),
                        Text("info@sparemtpl.com", style: TextStyle(fontSize: 15), textAlign: TextAlign.center,)
                      ]
                  ),
                  TableRow(
                      children: [
                        Icon(Icons.web, color: Colors.amber,),
                        Text("sparemtpl.com", style: TextStyle(fontSize: 15, color: Colors.amber), textAlign: TextAlign.center,),
                      ]
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Text("Your Name (required)", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 16),),
              SizedBox(height: 5,),
              Container(
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Name",
                      hintText: "Name",
                      suffixIcon: Icon(Icons.person, color: Colors.amber,),
                      border: new OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(10),
                        borderSide: new BorderSide(color: Colors.amber),
                      )
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              SizedBox(height: 20,),
              Text("Your Email (required)", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 16),),
              SizedBox(height: 5,),
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
              SizedBox(height: 20,),
              Text("Your Subject", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 16),),
              SizedBox(height: 5,),
              Container(
                color: Colors.white,
                child: TextField(
                  decoration: InputDecoration(
                      labelText: "Subject",
                      hintText: "Subject",
                      suffixIcon: Icon(Icons.subject, color: Colors.amber,),
                      border: new OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(10),
                        borderSide: new BorderSide(color: Colors.amber),
                      )
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              SizedBox(height: 20,),
              Text("Your Message", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 16),),
              SizedBox(height: 5,),
              Container(
                color: Colors.white,
                child: TextField(
                  maxLines: 10,
                  decoration: InputDecoration(
                      helperMaxLines: 10,
                      //labelText: "Message",
                      //suffixIcon: Icon(Icons.subject, color: Colors.amber,),
                      border: new OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(10),
                        borderSide: new BorderSide(color: Colors.amber),
                      )
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
              ),
              SizedBox(height: 5,),
              OutlineButton(
                  focusColor: Colors.amber,
                  onPressed: (){},
                  color: Colors.amber,
                  child: Text("Submit")
              ),
              footer()
            ],
          ),
        ),
      ),
    );
  }
}