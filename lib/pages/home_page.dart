// import 'package:catalog_2/models/catalog.dart';
import 'package:catalog_2/pages/widgets/drawer.dart';
// import 'package:catalog_2/pages/widgets/item_widget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = 'Atif Raza';
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
      ),
      // body: ListView.builder(
      //   itemCount: CatalogModel.items.length,
      //   itemBuilder: (context, index) {
      //     return ItemWidget(
      //       item: CatalogModel.items[index],
      //     );
      //   },
      // ),
      drawer: MyDrawer(),
    );
  }
}
