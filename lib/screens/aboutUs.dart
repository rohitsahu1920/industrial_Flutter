import 'package:flutter/material.dart';
import 'package:industrial/screens/BaseScreen.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:industrial/screens/footer.dart';

class aboutUs extends StatefulWidget{
  @override
  _aboutUs createState() => _aboutUs();
}

class _aboutUs extends State<aboutUs>{
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("About Us"),
        backgroundColor: Colors.grey,
      ),
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: [
                // Card(
                //   shape: RoundedRectangleBorder(
                //       borderRadius: BorderRadius.circular(5.0),
                //       side: BorderSide(
                //         color: Colors.white60,
                //         width: 1,
                //       )
                //   ),
                //   color: Colors.white60,
                //   clipBehavior: Clip.antiAlias,
                //   child: InkWell(
                //     onTap: (){
                //
                //     },
                //     child: ListTile(
                //       // leading: Row(
                //       //   mainAxisSize: MainAxisSize.min,
                //       //   children: [
                //       //     Icon(Icons.apartment_outlined,color: Colors.white,),
                //       //     VerticalDivider(color: Colors.white, width: 20, thickness: 1,)
                //       //   ],
                //       // ),
                //       title: const Text("ABOUT US", textAlign: TextAlign.center,
                //         style: TextStyle(color: Colors.black, fontSize: 20,),),
                //     ),
                //   ),
                // ),
                SizedBox(height: 20,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "ABOUT SPARE MTPL",
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
                Text(
                  "Based in Gurgaon, NCR, SPAREMASTER Technology (P) Ltd. is a distinguished supplier of high quality engineering spares and technologies for various Industrial applications from Reliable & Technically Competent OEM/OES which have global presence.",
                  style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 20,),
                Text(
                  "The industrial equipment industry is experiencing tremendous worldwide growth. SPAREMASTER Technology (P) Ltd. is well positioned to support various OEMs and Tier 1 suppliers. SPAREMASTER Technology (P) Ltd. aims to be a full service provider to the industrial and heavy machinery industry by leveraging it’s skills and knowledge in Engineering Services. SPAREMASTER Technology (P) Ltd. diverse line of services and clear understanding of each customer’s engineering needs helps us to differentiate in the marketplace. We are an organization, engaged in the Imports & supply of high Quality Power plant BTG spares for Mechanical /Electrical / Automation. ",
                  style: TextStyle(color: Colors.black54, fontSize: 16,),
                ),
                SizedBox(height: 30,),
                Image.asset('assets/images/about.jpg'),
                SizedBox(height: 30,),
                Text(
                  "Along with services for spares of – Coal Handling equipment, Pollution Control equipment, Boiler, Turbine, Generator, Coal Mill equipment, DCS Spares, Our products are being appreciated by our valued customers on every aspect of quality and performance. The company is promoted and managed by a group of professionals having versatile knowledge of the concerned discipline. To enhance our global presence along with delivering world class quality products and serve our customers better, we have collaboration with several OEM’s Established in China bought to India as SPAREMASTER Technology (P) Ltd. Supports various Industries to supply maximum OEM/OES products to all over Asia , we are the supplier of components in the transmission system , Thermal power plant , mines , steel , sugar and cement plant under a new drive SPAREMASTER Technology (P) Ltd.",
                  style: TextStyle(color: Colors.black54, fontSize: 16,),
                ),
                SizedBox(height: 30,),
                Padding(
                    padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                    child: Text(
                      "“We have Teams Ready – Welcome orders – Commit to supply OEM/OES products “.", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 17),
                    )
                ),
                SizedBox(height: 30,),
                Padding(
                    padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
                    child: Text(
                      "Deliver Quality Spares and components related products to Customers.",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 17),
                    )
                ),
                SizedBox(height: 30,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "Our Quality",
                      style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  "Genuine Quality remains the hallmark at SPAREMASTER Technology (P) Ltd. , All of our OEM /OES have strict quality management system comprising of premier quality. Every product is manufactured under the strict- IS, ASME, BS, GB and DIN standards.",
                  style: TextStyle(color: Colors.black54, fontSize: 16,),
                ),
                SizedBox(height: 30,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "Our Ability",
                      style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  "Our Ability to ensure timely completion of the orders is another distinctive feature, Responsible for our 24 X 7 approach towards logistics. We want to achieve the highest standards in the arena of client satisfaction through our after sales services, Competitive Price policies and Transparent Genuine business practices.",
                  style: TextStyle(color: Colors.black54, fontSize: 16,),
                ),
                SizedBox(height: 30,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "Team",
                      style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  "The new Generation with Seriousness, Dedicated work Serving our clients fully. And close cooperation with partners 24 hours a day to meet the needs. China technical team is a leader in quality management & Reliability – Delivery on time. At competitive prices. Under the concept",
                  style: TextStyle(color: Colors.black54, fontSize: 16,),
                ),
                SizedBox(height: 20,),
                Text(
                  "“Make Business easy. And the results are Excellent “.",
                  style: TextStyle(color: Colors.black54, fontSize: 16,),
                ),
                SizedBox(height: 20,),
                Text(
                  "“One stop shop with good advice to Customers , ship quickly to support the needs of customers throughout India “.",
                  style: TextStyle(color: Colors.black54, fontSize: 16,),
                ),
                SizedBox(height: 30,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "Logo",
                      style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  "As Our Logo of SPAREMASTER Technology (P) Ltd.. aims to reduce the environmental damage both direct and indirect damage to environment and the health of people who lived nearby or had been affected to the minimum as possible",
                  style: TextStyle(color: Colors.black54, fontSize: 16,),
                ),
                SizedBox(height: 30,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "QUALITY ASSURANCE",
                      style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Text(
                  "The quality assurance, one of the most important policy, of SPAREMASTER Technology (P) Ltd. Is commited for the quality . Our objective is to assure you with good service and quality of Genuine products for your first and other times. Moreover, the equipment from OEM/OES are guaranteed that all products meet the requirements. We provide expert industrial solution to Units with over years of dedicated experience we ‘ll ensure that you’re always getting the best results from us .",
                  style: TextStyle(color: Colors.black54, fontSize: 16,),
                ),
                SizedBox(height: 40,),

                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "COMPANY HISTORY",
                      style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
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
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "1992",
                      style: TextStyle(fontSize: 20, color: Colors.amber, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),

                SizedBox(height: 5,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "Humble beginnings",
                      style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut maximus orci. Curabitur feugiat scelerisque bibendum. Cras auctor scelerisque metus quis lobortis. Donec ut imperdiet diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris tincidunt justo nisi, a viverra enim mollis non.",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54 , fontSize: 15),
                    )
                ),

                SizedBox(height: 20,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "1995",
                      style: TextStyle(fontSize: 20, color: Colors.amber, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "New headquarters",
                      style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),

                SizedBox(height: 10,),
                Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut maximus orci. Curabitur feugiat scelerisque bibendum. Cras auctor scelerisque metus quis lobortis. Donec ut imperdiet diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris tincidunt justo nisi, a viverra enim mollis non.",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54 , fontSize: 15),
                    )
                ),

                SizedBox(height: 20,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "2010",
                      style: TextStyle(fontSize: 20, color: Colors.amber, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 5,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "Opening 5 new locations",
                      style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut maximus orci. Curabitur feugiat scelerisque bibendum. Cras auctor scelerisque metus quis lobortis. Donec ut imperdiet diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris tincidunt justo nisi, a viverra enim mollis non.",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54 , fontSize: 15),
                    )
                ),

                SizedBox(height: 20,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "2016",
                      style: TextStyle(fontSize: 20, color: Colors.amber, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),

                SizedBox(height: 5,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "World wide coverage",
                      style: TextStyle(fontSize: 16, color: Colors.black, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                SizedBox(height: 10,),
                Padding(
                    padding: EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque ut maximus orci. Curabitur feugiat scelerisque bibendum. Cras auctor scelerisque metus quis lobortis. Donec ut imperdiet diam. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris tincidunt justo nisi, a viverra enim mollis non.",
                      style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54 , fontSize: 15),
                    )
                ),

                SizedBox(height: 40,),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    color: Colors.white,
                    child: Text(
                      "DEALS IN",
                      style: TextStyle(fontSize: 20, color: Colors.black, fontWeight: FontWeight.bold),
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
                Image.asset('assets/images/mechenical.jpg'),
                SizedBox(height: 10,),
                Text(
                  "MECHANICAL",
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.cyan , fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30,),

                Image.asset('assets/images/electrical.jpg'),
                SizedBox(height: 10,),
                Text(
                  "ELECTRICAL",
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.cyan , fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30,),

                Image.asset('assets/images/automation.jpg'),
                SizedBox(height: 10,),
                Text(
                  "AUTOMATION",
                  style: TextStyle(fontWeight: FontWeight.bold, color: Colors.cyan , fontSize: 20),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 30,),
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