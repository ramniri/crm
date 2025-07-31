import 'package:flutter/material.dart';

class SubHeader extends StatelessWidget {
  const SubHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 10),
      color: Colors.white60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            child: Row(
              children: [
                Icon(Icons.arrow_back),
                Flexible(child: SizedBox(width: 5)),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: const Color.fromRGBO(27, 94, 32, 1),
                      width: 2,
                    ),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: CircleAvatar(
                    radius: 30,
                    child: Text('MN', style: TextStyle(fontSize: 20)),
                  ),
                ),
            
                //User Name and (GSM and Open) Buttons
                Container(
                  margin: EdgeInsets.only(left: 15),
                  alignment: Alignment.center,
                  padding: EdgeInsets.only(top: 15, bottom: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ram Niri Meena'.toUpperCase(),
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Icon(Icons.tag, size: 15),
                          SizedBox(
                            height: 25,
                            width: 64.6,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.green[900],
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                fixedSize: Size.fromWidth(70),
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    '#GSM ',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                  Icon(
                                    Icons.cancel,
                                    size: 12,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 6),
                          SizedBox(
                            height: 25,
                            width: 64.6,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: Colors.green[900],
                                padding: EdgeInsets.symmetric(horizontal: 10),
                                fixedSize: Size.fromWidth(70),
                              ),
                              child: Row(
                                children: [
                                  Text(
                                    '#Open ',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                    ),
                                  ),
                                  Icon(
                                    Icons.cancel,
                                    size: 12,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(6),
                child: Row(
                  children: [
                    TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.mail_outline),
                      label: Text(
                        'send mail',
                        style: TextStyle(color: Colors.white),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Color.fromARGB(250, 9, 94, 78),
                        iconColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton.icon(
                      onPressed: () {},
                      label: Text('assign'),
                      style: TextButton.styleFrom(
                        backgroundColor: const Color.fromARGB(
                          255,
                          235,
                          233,
                          233,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton.icon(
                      onPressed: () {},
                      label: Text('Save'),
                      style: TextButton.styleFrom(
                        backgroundColor: const Color.fromARGB(
                          255,
                          235,
                          233,
                          233,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    TextButton.icon(
                      onPressed: () {},
                      label: Text('Edit'),
                      style: TextButton.styleFrom(
                        backgroundColor: const Color.fromARGB(
                          255,
                          235,
                          233,
                          233,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      width: 100,
                      height: 30,
                      child: Container(
                        padding: EdgeInsets.all(0),
                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 235, 233, 233),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            IconButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                iconSize: 14,
                                backgroundColor: const Color.fromARGB(
                                  255,
                                  235,
                                  233,
                                  233,
                                ),
                              ),
                              icon: Icon(Icons.arrow_back_ios_new),
                            ),
                            Text('.', style: TextStyle(fontSize: 15)),
                            IconButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                iconSize: 14,
                                backgroundColor: const Color.fromARGB(
                                  255,
                                  235,
                                  233,
                                  233,
                                ),
                              ),
                              icon: Icon(Icons.arrow_forward_ios),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
