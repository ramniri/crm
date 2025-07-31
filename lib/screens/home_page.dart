import 'package:crm_dashboard/screens/customer_info.dart';
import 'package:crm_dashboard/screens/header_navbar.dart';
import 'package:crm_dashboard/screens/history.dart';
import 'package:crm_dashboard/widgets/dashboard.dart';
import 'package:flutter/material.dart';
import 'package:sidebarx/sidebarx.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
final List<Widget> pages = const [Dashboard(),CustomerInfo(), History()];
  int currentPage = 0;

  void updatePage(int index){
    setState(() {
      currentPage =index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(82, 32, 71, 0),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(child: HeaderNavbar(onTabSelected: updatePage)),
            Expanded(
              child: Row(
                children: [
                  // DashBoard SideBar
                  SizedBox(
                    width: 50,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color.fromRGBO(219, 217, 217, 1),
                        border: Border.all(color: Colors.black12),
                      ),
                      child: SidebarX(
                        controller: SidebarXController(selectedIndex: 0),
                        items: const [
                          SidebarXItem(
                            icon: Icons.filter_alt,
                            label: 'Customer',
                          ),
                          SidebarXItem(icon: Icons.mail_outline, label: 'mail'),
                          SidebarXItem(icon: Icons.settings, label: 'Setting'),
                        ],
                        showToggleButton: false,
                        theme: SidebarXTheme(),
                      ),
                    ),
                  ),
                  // CustomerInfo(),//Customer Page Info
                  //  History(),
                  Expanded(child: pages[currentPage],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
