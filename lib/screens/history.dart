import 'package:flutter/material.dart';

class History extends StatelessWidget {
  const History({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        color: Color.fromARGB(248, 242, 245, 244),
        child: SingleChildScrollView(
          child: Column(
            children: [
              //Container 1
              Container(
                height: 70,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.bottomCenter,
                      child: Column(
                        verticalDirection: VerticalDirection.down,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
              
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        margin: EdgeInsets.only(right: 10),
                        alignment: Alignment.centerLeft,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is created by user smathur4@slb.com, Customer Email',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
             //Container 2
              Container(
                height: 70,
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
              
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is created by user smathur4@slb.com, Customer Email',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Container 3
              Container(
                height: 70,
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
              
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is created by user smathur4@slb.com, Customer Email',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Container 4
              Container(
                height: 70,
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(0),
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
              
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is deleted by user smathur4@slb.com, leadId C1715877587935',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Container 5
              Container(
                height: 70,
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(0),
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is deleted by user smathur4@slb.com, leadId C1715878024869',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Container 6
              Container(
                height: 70,
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(0),
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is created by user smathur4@slb.com, Customer Email test@email.com',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Container 7
              Container(
                height: 70,
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                   Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(0),
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
              
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is created by user smathur4@slb.com, Customer Email',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Container 8
              Container(
                height: 70,
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                   Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(0),
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
              
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is deleted by user smathur4@slb.com, leadId C1715518237353',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Container 9
              Container(
                height: 70,
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                    Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(0),
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                        ],
                      ),
                    ),
              
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is created by user smathur4@slb.com, Customer Email',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //Container 10
              Container(
                height: 70,
                alignment: Alignment.center,
                padding: EdgeInsets.all(0),
                child: Row(
                  children: [
                   Container(
                      width: 30,
                      height: 70,
                      alignment: Alignment.center,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            height: 15,
                            width: 1,
                            color: Colors.black54,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.delete_forever_outlined,
                              size: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
              
                    Expanded(
                      child: Container(
                        height: 60,
                        padding: EdgeInsets.only(left: 30),
                        alignment: Alignment.centerLeft,
                        margin: EdgeInsets.only(right: 10),
                        decoration: BoxDecoration(
                          color: Color.fromARGB(237, 15, 56, 61),
                        ),
                        child: Text(
                          'Lead is created by user smathur4@slb.com, Customer Email',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}



// SizedBox(
//                     width: 40,
//                     child: Container(
//                       // alignment: Alignment.topLeft,
//                       decoration: BoxDecoration(
//                         color: const Color.fromRGBO(219, 217, 217, 1),
//                         border: Border.all(color: Colors.black12),
//                       ),
//                       child: ListView.builder(
//                         itemCount: menuItems.length,
//                         itemBuilder: (context, index) {
//                           return Padding(
//                             padding: const EdgeInsets.symmetric(vertical: 10),
//                             child: TextButton(
//                               onPressed: () {
                                
//                               },
//                               child: menuItems[index],
//                             ),
//                           );
//                         },
//                         padding: EdgeInsets.only(right: 5),
//                       ),
//                     ),
//                   ),
                  