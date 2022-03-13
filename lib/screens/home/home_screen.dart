import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffcbcbcb),
      drawer: Drawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.black),
        title: Text(
          'Home',
          style: TextStyle(color: Colors.black, fontSize: 17),
        ),
        actions: [
          CircleAvatar(
            radius: 12,
            backgroundColor: Color(0xffd4d181),
            child: Icon(
              Icons.search,
              size: 17,
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: CircleAvatar(
              radius: 12,
              backgroundColor: Color(0xffd4d181),
              child: Icon(
                Icons.shop,
                size: 17,
                color: Colors.black,
              ),
            ),
          )
        ],
        backgroundColor: Color(0xffd6b738),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
        child: Column(
          children: [
            Container(
              height: 150,
              decoration: BoxDecoration(
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(
                        'https://previews.123rf.com/images/lightwise/lightwise1907/lightwise190700023/127787357-%E8%84%82%E3%81%A3%E3%81%93%E3%81%84%E3%83%95%E3%83%A9%E3%82%A4%E3%83%89%E3%83%AC%E3%82%B9%E3%83%88%E3%83%A9%E3%83%B3%E3%82%92%E6%8C%81%E3%81%A4%E3%83%95%E3%82%A1%E3%83%BC%E3%82%B9%E3%83%88%E3%83%95%E3%83%BC%E3%83%89%E3%81%AE%E3%82%B3%E3%83%B3%E3%82%BB%E3%83%97%E3%83%88%E3%81%AF%E3%80%813d%E3%82%A4%E3%83%A9%E3%82%B9%E3%83%88%E8%A6%81%E7%B4%A0%E3%82%92%E6%8C%81%E3%81%A4%E3%83%80%E3%82%A4%E3%82%A8%E3%83%83%E3%83%88%E8%AA%98%E6%83%91%E3%81%A8%E4%B8%8D%E5%81%A5%E5%BA%B7%E3%81%AA%E6%A0%84%E9%A4%8A%E3%81%AE%E8%B1%A1%E5%BE%B4%E3%81%A8%E3%81%97%E3%81%A6%E3%80%81%E3%83%95%E3%83%A9%E3%82%A4%E3%83%89%E3%83%81%E3%82%AD%E3%83%B3%E3%83%95%E3%83%A9%E3%82%A4%E3%83%89%E3%83%9D%E3%83%86%E3%83%88%E3%81%A8%E3%83%94%E3%82%B6%E3%82%92%E6%8C%81%E3%81%A4%E3%82%AA%E3%83%8B%E3%82%AA%E3%83%B3%E3%83%AA%E3%83%B3%E3%82%B0%E3%83%90%E3%83%BC%E3%82%AC%E3%83%BC%E3%82%84%E3%83%9B%E3%83%83%E3%83%88%E3%83%89.jpg')),
                color: Colors.red,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: Column(
                        children: [
                          Padding(
                            padding:
                                const EdgeInsets.only(right: 130, bottom: 10),
                            child: Container(
                              height: 50,
                              width: 100,
                              decoration: BoxDecoration(
                                color: Color(0xffd1ad17),
                                borderRadius: BorderRadius.only(
                                  bottomRight: Radius.circular(50),
                                  bottomLeft: Radius.circular(50),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Glovo',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    shadows: [
                                      BoxShadow(
                                          color: Colors.green,
                                          blurRadius: 3,
                                          offset: Offset(3, 3))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '25% Off!',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 20),
                            child: Text(
                              'On all vegetables products',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Herbs Seasonings'),
                  Text('view all', style: TextStyle(color: Colors.grey))
                ],
              ),
            ),
            Row(
              children: [
                Container(
                  height: 230,
                  width: 160,
                  decoration: BoxDecoration(
                    color: Color(0xffd9dad9),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Expanded(
                        flex: 2,
                        child: Image.network(
                            'https://www.pngall.com/wp-content/uploads/2018/04/Mint-PNG-Images.png'),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
