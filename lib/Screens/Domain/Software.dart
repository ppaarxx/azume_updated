// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:Azume_app/Screens/Chat%20Page/chat_screen.dart';
// import 'package:Azume_app/constants.dart';

// class SoftwarePage extends StatefulWidget {
//   @override
//   _SoftwarePageState createState() => _SoftwarePageState();
// }

// Size size = Size(50, 50);

// class _SoftwarePageState extends State<SoftwarePage> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               AppBar(
//                 elevation: 10,
//                 backgroundColor: kPrimaryColor,
//                 leading: IconButton(
//                   icon: Icon(
//                     Icons.keyboard_arrow_left_sharp,
//                     color: Colors.white,
//                     size: 28,
//                   ),
//                   onPressed: () {
//                     Navigator.of(context).pop();
//                   },
//                 ),
//                 // centerTitle: true,
//                 title: Center(
//                   child: Image(
//                     image:
//                         AssetImage('assets/images/azume_horizontal_logo.png'),
//                     height: 40,
//                     // alignment: Alignment.centerRight,
//                   ),
//                 ),
//                 actions: <Widget>[
//                   Padding(
//                     padding: const EdgeInsets.only(right: 7),
//                     child: IconButton(
//                       icon: Icon(Icons.message_rounded),
//                       onPressed: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(
//                             builder: (context) {
//                               return ChatScreen();
//                             },
//                           ),
//                         );
//                       },
//                     ),
//                   ),
//                 ],
//               ),
//               Column(
//                 children: [
//                   Container(
//                     height: size.height * 0.68,
//                     width: size.width,
//                     child: Padding(
//                       padding: EdgeInsets.only(left: 7, bottom: 7, right: 7),
//                       child: Card(
//                         color: Colors.deepPurple[50],
//                         elevation: 20,
//                         child: Column(
//                           children: [
//                             SizedBox(
//                               height: 6,
//                             ),
//                             Text(
//                               "Why Software ?",
//                               style: TextStyle(
//                                   fontSize: 30,
//                                   fontWeight: FontWeight.bold,
//                                   color: Color(0xFF478dc7),
//                                   fontFamily: 'KaushanScript'),
//                             ),
//                             SizedBox(
//                               height: 70,
//                             ),
//                             Padding(
//                               padding: EdgeInsets.only(left: 14, right: 14),
//                               child: Text(
//                                 "There's no better time to build a software startup than today. If you’re new to the software industry, you need to learn the basics of building a startup that specializes in developing and selling software to end-users. Let’s start. What does LinkedIn, WhatsApp, and Pinterest have in common? They are all prominent software companies that were once startups. Every year, thousands of hopefuls set their eyes on becoming the next success story in the highly competitive software industry. A software startup is a new company that develops, sells, and distributes different types of software products or services. Most software startups aim to dominate a high-growth market on limited resources. Since they’re new, they don’t have the operating history or background. Their lack of business history often poses some challenges in their operations. This may include funding and hiring top-level talents.",
//                                 style: TextStyle(
//                                     color: Colors.black87, fontSize: 16),
//                                 textAlign: TextAlign.justify,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Divider(
//                     color: Color(0xFFEEEEEE),
//                     height: 30,
//                     thickness: 10,
//                   ),
//                   Text(
//                     "Success Stories",
//                     style: TextStyle(
//                         fontWeight: FontWeight.bold,
//                         letterSpacing: 1,
//                         fontSize: 20),
//                   ),
//                   Divider(
//                     height: 10,
//                     color: Color(0xFF478dc7),
//                     endIndent: 105,
//                     indent: 105,
//                     thickness: 3,
//                   ),
//                   SizedBox(
//                     height: 15,
//                   ),
//                   SingleChildScrollView(
//                     scrollDirection: Axis.horizontal,
//                     child: Row(
//                       children: [
//                         successStoriesSoftware(
//                             "face_1.jpg",
//                             'Simona Hayes',
//                             "Software Executive",
//                             '" MentorUp has helped me a lot in my initial days of starting a startup. Today i run a successful IT company and this was all possible because of the amazing guidance of the mentors "'),
//                         successStoriesSoftware(
//                             "face_2.jpg",
//                             'Simon Saiz',
//                             "Software Executive",
//                             '" MentorUp has helped me a lot in my initial days of starting a startup. Today i run a successful IT company and this was all possible because of the amazing guidance of the mentors "'),
//                         successStoriesSoftware(
//                             "face_3.jpg",
//                             'Allie Grater',
//                             "Software Executive",
//                             '" MentorUp has helped me a lot in my initial days of starting a startup. Today i run a successful IT company and this was all possible because of the amazing guidance of the mentors "'),
//                         successStoriesSoftware(
//                             "face_4.jpg",
//                             'Mark Ateer',
//                             "Software Executive",
//                             '" MentorUp has helped me a lot in my initial days of starting a startup. Today i run a successful IT company and this was all possible because of the amazing guidance of the mentors "'),
//                         successStoriesSoftware(
//                             "face_5.jpg",
//                             'Olivia Diaz',
//                             "Software Executive",
//                             '" MentorUp has helped me a lot in my initial days of starting a startup. Today i run a successful IT company and this was all possible because of the amazing guidance of the mentors "'),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   GestureDetector(
//                     onTap: () {},
//                     child: Container(
//                       decoration: BoxDecoration(
//                           color: Color(0xFF512DA8),
//                           shape: BoxShape.rectangle,
//                           borderRadius: BorderRadius.circular(40)),
//                       height: 70,
//                       width: 210,
//                       alignment: Alignment.center,
//                       child: Text(
//                         "Talk to mentor",
//                         style: TextStyle(
//                           fontSize: 20,
//                           color: Colors.white,
//                           fontWeight: FontWeight.w500,
//                         ),
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 24,
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }

//   Widget successStoriesSoftware(String SoftwareSuccessStoryimage,
//       String Softwarename, String Softwarejobprofession, String SoftwareStory) {
//     return Padding(
//       padding: EdgeInsets.only(left: 17),
//       child: Container(
//         height: size.height * 0.5,
//         width: size.width * 0.67,
//         child: Card(
//           color: Colors.deepPurple[50],
//           elevation: 15,
//           child: Column(
//             children: [
//               SizedBox(
//                 height: 8,
//               ),
//               Container(
//                 height: 120,
//                 width: 120,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(80),
//                   image: DecorationImage(
//                     image:
//                         AssetImage("assets/images/$SoftwareSuccessStoryimage"),
//                   ),
//                   boxShadow: <BoxShadow>[
//                     BoxShadow(
//                       blurRadius: 10,
//                       offset: Offset(1.6, 1.6),
//                       color: Colors.black,
//                     ),
//                   ],
//                 ),
//               ),
//               SizedBox(
//                 height: 8,
//               ),
//               Text(
//                 "$Softwarename",
//                 style: TextStyle(
//                     color: Colors.black54,
//                     fontSize: 26,
//                     fontWeight: FontWeight.bold,
//                     fontFamily: 'Lobster'),
//               ),
//               SizedBox(
//                 height: 2,
//               ),
//               Text(
//                 "$Softwarejobprofession",
//                 style: TextStyle(
//                   color: Colors.black38,
//                   fontWeight: FontWeight.bold,
//                   fontSize: 15,
//                 ),
//               ),
//               SizedBox(
//                 height: 8,
//               ),
//               Divider(
//                 color: Colors.black45,
//                 endIndent: 30,
//                 indent: 30,
//                 thickness: 3,
//               ),
//               SizedBox(
//                 height: 8,
//               ),
//               Padding(
//                 padding: EdgeInsets.only(left: 5, right: 5),
//                 child: Text(
//                   '$SoftwareStory',
//                   style: TextStyle(fontSize: 17, color: Colors.black45),
//                   textAlign: TextAlign.justify,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:Azume_app/Screens/Chat%20Page/chat_screen.dart';
import 'package:Azume_app/constants.dart';

class SoftwarePage extends StatefulWidget {
  @override
  _SoftwarePageState createState() => _SoftwarePageState();
}

class _SoftwarePageState extends State<SoftwarePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/bg.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              AppBar(
                elevation: 10,
                backgroundColor: kPrimaryColor,
                leading: IconButton(
                  icon: Icon(
                    Icons.keyboard_arrow_left_sharp,
                    color: Colors.white,
                    size: 28,
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
                title: Center(
                  child: Image(
                    image: AssetImage('assets/images/azume_horizontal_logo.png'),
                    height: 40,
                  ),
                ),
                actions: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(right: 7),
                    child: IconButton(
                      icon: Icon(Icons.message_rounded),
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) {
                              return ChatScreen();
                            },
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: size.height * 0.68,
                    width: size.width,
                    child: Card(
                      color: Color.fromARGB(255, 134, 200, 255),
                      elevation: 20,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Why Software?",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              fontFamily: 'Alice',
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(horizontal: 14),
                            child: Text(
                              "There's no better time to build a software startup than today. If you’re new to the software industry, you need to learn the basics of building a startup that specializes in developing and selling software to end-users. Let’s start. What does LinkedIn, WhatsApp, and Pinterest have in common? They are all prominent software companies that were once startups. Every year, thousands of hopefuls set their eyes on becoming the next success story in the highly competitive software industry. A software startup is a new company that develops, sells, and distributes different types of software products or services. Most software startups aim to dominate a high-growth market on limited resources. Since they’re new, they don’t have the operating history or background. Their lack of business history often poses some challenges in their operations. This may include funding and hiring top-level talents.",
                              style: TextStyle(
                                color: Colors.black87,
                                fontSize: 16,
                                fontFamily: 'Alice'
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    color: Color(0xFFEEEEEE),
                    height: 30,
                    thickness: 10,
                  ),
                  Text(
                    "Success Stories",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1,
                      fontSize: 20,
                    ),
                  ),
                  Divider(
                    height: 10,
                    color: Color(0xFF478dc7),
                    endIndent: 105,
                    indent: 105,
                    thickness: 3,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        successStoriesSoftware(
                          "face_1.jpg",
                          'Simona Hayes',
                          "Software Executive",
                          "MentorUp has helped me a lot in my initial days of starting a startup. Today, I run a successful IT company, and this was all possible because of the amazing guidance of the mentors.",
                        ),
                        successStoriesSoftware(
                          "face_2.jpg",
                          'Simon Saiz',
                          "Software Executive",
                          "MentorUp has helped me a lot in my initial days of starting a startup. Today, I run a successful IT company, and this was all possible because of the amazing guidance of the mentors.",
                        ),
                        successStoriesSoftware(
                          "face_3.jpg",
                          'Allie Grater',
                          "Software Executive",
                          "MentorUp has helped me a lot in my initial days of starting a startup. Today, I run a successful IT company, and this was all possible because of the amazing guidance of the mentors.",
                        ),
                        successStoriesSoftware(
                          "face_4.jpg",
                          'Mark Ateer',
                          "Software Executive",
                          "MentorUp has helped me a lot in my initial days of starting a startup. Today, I run a successful IT company, and this was all possible because of the amazing guidance of the mentors.",
                        ),
                        successStoriesSoftware(
                          "face_5.jpg",
                          'Olivia Diaz',
                          "Software Executive",
                          "MentorUp has helped me a lot in my initial days of starting a startup. Today, I run a successful IT company, and this was all possible because of the amazing guidance of the mentors.",
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 71, 141, 199),
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(40),
                      ),
                      height: 70,
                      width: 210,
                      alignment: Alignment.center,
                      child: Text(
                        "Talk to mentor",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget successStoriesSoftware(
    String softwareSuccessStoryImage,
    String softwareName,
    String softwareJobProfession,
    String softwareStory,
  ) {
    return Padding(
      padding: EdgeInsets.only(left: 17),
      child: Container(
        height: 400, // Adjust the height as needed
        width: 280, // Adjust the width as needed
        child: Card(
          color: Color.fromARGB(255, 134, 200, 255),
          elevation: 15,
          child: Column(
            children: [
              SizedBox(
                height: 8,
              ),
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60), // Adjust the radius
                  image: DecorationImage(
                    image: AssetImage("assets/images/$softwareSuccessStoryImage"),
                  ),
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 10,
                      offset: Offset(1.6, 1.6),
                      color: Colors.black,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                softwareName,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Alice',
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Text(
                softwareJobProfession,
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 15,
                  fontFamily: 'Alice',
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Divider(
                color: Colors.black,
                endIndent: 30,
                indent: 30,
                thickness: 3,
              ),
              SizedBox(
                height: 8,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 5),
                child: Text(
                  softwareStory,
                  style: TextStyle(fontSize: 17, color: Colors.black,fontFamily: 'Alice',),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
