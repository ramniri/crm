import 'package:crm_dashboard/screens/side_menu_bar.dart';
import 'package:crm_dashboard/widgets/user_header.dart';
import 'package:crm_dashboard/widgets/user_other_info.dart';
import 'package:flutter/material.dart';

class CustomerInfo extends StatefulWidget {
  const CustomerInfo({super.key});

  @override
  State<CustomerInfo> createState() => _CustomerInfoState();
}

class _CustomerInfoState extends State<CustomerInfo> {
  final List<String> sidebarXItem = const [
    'Basic Info',
    'Notes',
    'Other Info',
    'Details',
    'Comments',
    'Attachments',
    'History',
  ];
  @override
  Widget build(BuildContext context) {
    return  Expanded(
        child: Column(
          children: [
            Align(
              alignment: Alignment.topLeft,
              child: Container(
                height: 80,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(77, 236, 233, 233),
                  border: Border.all(color: Colors.black12),
                ),
                child: SubHeader(),
              ),
            ),
            //User Side Menu Bar
            Row(
              children: [
                Flexible(
                  flex: 1,
                  child: Container(
                    // width: 350,
                    height: 520,
                    color: const Color.fromARGB(77, 236, 233, 233),
                    child: SideMenuBar(),
                  ),
                ),
      
                Expanded(
                  flex: 3,
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 520,
                      // width: 800,
                      alignment: Alignment.topLeft,
                      color: const Color.fromARGB(
                        137,
                        214,
                        210,
                        210,
                      ),
      
                      child: SingleChildScrollView(
                        child: Column(
                          crossAxisAlignment:
                              CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white70,
                                border: Border.all(
                                  color: Colors.black26,
                                ),
                                borderRadius: BorderRadius.circular(
                                  5,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Basic Info',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  Row(
                                    children: [
                                      Icon(Icons.mail, size: 20),
                                      Flexible(
                                        child: SizedBox(width: 15),
                                      ),
                                      Flexible(
                                        child: Text(
                                          'aadd1@gmail.com',
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                          softWrap: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 6),
                                  Row(
                                    children: [
                                      Icon(Icons.phone, size: 20),
                                      Flexible(child: SizedBox(width: 15)),
                                      Flexible(
                                        child: Text(
                                          '2109776536',
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                          softWrap: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 6),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        size: 20,
                                      ),
                                      Flexible(
                                        child: SizedBox(width: 15),
                                      ),
                                      Flexible(
                                        child: Text(
                                          '2018 N BAHAMA AVE, LOS ANGELES CA 90059, CA - California, null',
                                          style: TextStyle(
                                            fontSize: 12,
                                          ),
                                          softWrap: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              margin: EdgeInsets.all(10),
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Colors.white70,
                                border: Border.all(
                                  color: Colors.black26,
                                ),
                                borderRadius: BorderRadius.circular(
                                  5,
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment:
                                    CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'Notes',
                                    style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(height: 10),
                                  RichText(
                                    text: TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'Description :- ',
                                          style: TextStyle(
                                            fontWeight:
                                                FontWeight.bold,
                                            fontSize: 12,
                                          ),
                                        ),
                                        TextSpan(
                                          text:
                                              'taking insulin five time a day',
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Stack(
                              children: [
                                Container(
                                  width: double.infinity,
                                  margin: EdgeInsets.all(10),
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    color: Colors.white70,
                                    border: Border.all(
                                      color: Colors.black26,
                                    ),
                                    borderRadius:
                                        BorderRadius.circular(5),
                                  ),
      
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'Other Info',
                                        style: TextStyle(
                                          fontSize: 13,
                                          fontWeight:
                                              FontWeight.bold,
                                        ),
                                      ),
                                      SizedBox(height: 10),
                                      RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text:
                                                  'Level 1 Response\n',
                                              style: TextStyle(
                                                fontSize: 12,
                                                fontWeight:
                                                    FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      OtherInfo(),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 30,
                                  top: 30,
                                  child: IconButton(
                                    onPressed: () {},
                                    icon: Icon(Icons.edit),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
    );
  }
}
