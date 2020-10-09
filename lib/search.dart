import 'package:flutter/material.dart';

class Search extends StatefulWidget{
  @override
  SearchState createState() => new SearchState();
}

class SearchState extends State<Search> {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(top: 25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  alignment: Alignment.centerLeft,
                  height: 45.0,
                  margin: const EdgeInsets.only(left:50.0,right:50.0),
                  decoration: BoxDecoration(
                    border: Border(bottom: BorderSide(width: 1.0,color:Colors.green)),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: TextField(
                          style: TextStyle(
                            color:Colors.black,
                            fontSize:16.0,
                          ),
                          onChanged: (String text){},
                          decoration: InputDecoration(
                              hintText: "搜索",border:InputBorder.none
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(right: 10.0),
                        child: Icon(
                            Icons.mic,
                            color:Color(0xffaaaaaa)
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top:50.0),
              child: Text(
                '搜索指定文章',
                style: TextStyle(fontSize: 16.0,color:Color(0xffb5b5b5)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    '小程序1',
                    style: TextStyle(fontSize:16.0,color: Color(0xffb5b5b5)),
                  ),
                  Text(
                    '小程序2',
                    style: TextStyle(fontSize:16.0,color: Color(0xffb5b5b5)),
                  ),
                  Text(
                    '小程序3',
                    style: TextStyle(fontSize:16.0,color: Color(0xffb5b5b5)),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:30.0,right:30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Text(
                    '小程序4',
                    style: TextStyle(fontSize:16.0,color: Color(0xffb5b5b5)),
                  ),
                  Text(
                    '小程序5',
                    style: TextStyle(fontSize:16.0,color: Color(0xffb5b5b5)),
                  ),
                  Text(
                    '小程序6',
                    style: TextStyle(fontSize:16.0,color: Color(0xffb5b5b5)),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}