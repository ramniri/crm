import 'package:flutter/material.dart';

class HeaderNavbar extends StatelessWidget {
  final Function(int) onTabSelected;
   const HeaderNavbar({super.key, required this.onTabSelected});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 40,
        color: Color.fromARGB(248, 4, 54, 45),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Wrap(
              alignment: WrapAlignment.spaceBetween,
              crossAxisAlignment: WrapCrossAlignment.center,
              children: [
                ConstrainedBox(
                  constraints: BoxConstraints(maxWidth: 80),
                  child: TextButton.icon(
                    onPressed: () {},
                    icon: Icon(Icons.local_hospital_rounded),
                    label: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text(
                        'CRM',
                        maxLines: 1,
                          softWrap: false,
                          overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                ConstrainedBox(
                  constraints: BoxConstraints(maxWidth: 80),
                  child: TextButton(
                    onPressed: () {
                      onTabSelected(0);
                    },
                    child: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text(
                        "Dashboard",
                        maxLines: 1,
                          softWrap: false,
                          overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ),
                  ),
                ),
                ConstrainedBox(
                  constraints: BoxConstraints(maxWidth: 80),
                  child: TextButton(
                    onPressed: () {
                      onTabSelected(1);
                                          },
                    child: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: const Text(
                        "Customer",
                        maxLines: 1,
                        softWrap: false,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ),
                  ),
                ),
                ConstrainedBox(
                  constraints: BoxConstraints(maxWidth: 80),
                  child: TextButton(
                    onPressed: () {
                      onTabSelected(2);
                    },
                    child: FittedBox(
                      fit: BoxFit.scaleDown,
                      child: Text(
                        "History",
                        maxLines: 1,
                        softWrap: false,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontSize: 12,
                          fontWeight: FontWeight.w200,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
      
            Flexible(
              child: SizedBox(
                width: 400,
                height: 30,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Search',
                    prefixIcon: Icon(Icons.search),
                    contentPadding: EdgeInsets.symmetric(vertical: 8),
                    filled: true,
                    fillColor: Color.fromARGB(255, 255, 255, 255),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
            ),
      
            Flexible(
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Logout',
                  maxLines: 1,
                  softWrap: false,
                  overflow: TextOverflow.fade,
                  style: TextStyle(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      );
  }
}

