import 'package:flutter/material.dart';
import 'login_page.dart';
import 'detail_page.dart';

import 'model/menu.dart';

class HomePage extends StatefulWidget{
  final String username;
  const HomePage({Key? key, required this.username}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text("Menu Makanan"),
        backgroundColor: Colors.black,
        actions: <Widget>[

          IconButton(icon: new Icon(Icons.logout, color: Colors.white), onPressed: () {
            Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(builder: (context) {
                return LoginPage();
              }), (route) => false,
            );
          },),

        ],
      ),

      body: Container(
        padding: EdgeInsets.all(20),
        child: _createListCard(),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Keranjang',
        child: const Icon(Icons.add_shopping_cart_rounded),
      ),
    );
  }

  Widget _createListCard() {
    var dataMovie = getAllMenu();

    return ListView.separated(
      itemBuilder: (context, index) {
        return _createCard(dataMovie[index], context);
      },
      itemCount: dataMovie.length,
      separatorBuilder: (context, index) {
        return Container(
          color: Colors.grey,
          height: 1,
          margin: EdgeInsets.symmetric(vertical: 4),
        );
      },
    );
  }

  Widget _createCard(Menu data, BuildContext context) {
    return Card(
      child: InkWell(
        onTap: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return DetailPage(image: data.image, name: data.name, desc: data.desc , price: data.price, ratings: data.ratings, category: data.category, reviewer: data.reviewer, sold: data.sold);
          }));
        },
        child: Container(
          child: Row(
            children: [
              Expanded(
                flex: 1,
                child: Image.network(data.image),
              ),
              Expanded(
                flex: 3,
                child: Container(
                    padding: EdgeInsets.symmetric(
                      horizontal: 16,
                      vertical: 10,
                    ),
                    child: Text(data.name)),
              ),
              Expanded(
                flex :1,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0,0,20,0),
                  height:50,
                  child: Image.network("data:image/jpeg;base64,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")
                )
              )
            ],
          ),
        ),
      ),
    );
  }
}