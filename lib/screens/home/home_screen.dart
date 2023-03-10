import 'package:carrot_market_ui/models/product.dart';
import 'package:carrot_market_ui/screens/home/components/product_item.dart';
import 'package:carrot_market_ui/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              const Text(
                '좌동',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                width: 4.0,
              ),
              const Icon(
                CupertinoIcons.chevron_down,
                size: 15.0,
                color: Colors.black,
              ),
            ],
          ),
          actions: [
            IconButton(
              icon: const Icon(CupertinoIcons.search),
              onPressed: () {},
              color: Colors.black,
            ),
            IconButton(
                icon: const Icon(CupertinoIcons.list_dash),
                onPressed: () {},
                color: Colors.black),
            IconButton(
                icon: const Icon(CupertinoIcons.bell),
                onPressed: () {},
                color: Colors.black)
          ],
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(0.5),
            child: Divider(thickness: 0.5, height: 0.5, color: Colors.grey),
          ),
        ),
        body: ListView.separated(
          itemBuilder: (context, index) {
            return ProductItem(
              product: productList[index],
            );
          },
          separatorBuilder: (context, index) => const Divider(
            height: 0,
            indent: 16,
            endIndent: 16,
            color: Colors.grey,
          ),
          itemCount: productList.length,
        ));
  }
}
