import 'package:flutter/material.dart';
import 'package:whatsapp_ui/colors.dart';
import 'dart:ui';

class MobileLayoutScreen extends StatelessWidget {
  const MobileLayoutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          backgroundColor: appBarColor,
          title: const Text(
            'WhatsApp',
            style: TextStyle(
              color: Colors.grey,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: false,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                color: Colors.grey,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.more_vert,
                color: Colors.grey,
              ),
            ),
          ],
          bottom: TabBar(
              indicatorWeight: 4,
              labelColor: tabColor,
              unselectedLabelColor: Colors.grey,
              indicatorColor: tabColor,
              labelStyle: TextStyle(
                fontWeight: FontWeight.bold,
              ),
              tabs: [
                Tab(text: 'CHATS'),
                Tab(text: 'STATUS'),
                Tab(text: 'CALLS'),
              ]),
        ),
        body: Text('Mobile!'),
      ),
    );
  }
}
