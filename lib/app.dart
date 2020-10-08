import 'package:flutter/material.dart';

class App extends StatefulWidget{
  @override
  MainState createState() => MainState();

}

class MainState extends State<App> {

  var _currentIndex = 0;

  // MessagePage message;
  // Contacts contacts;
  // Found found;
  // Personal me

  // currentPage(){
  //   switch (_currentIndex) {
  //     case 0:
  //       if(message == null){
  //         message = new MessagePage();
  //       }
  //       return message;
  //     case 1:
  //       if(contacts == null){
  //         contacts = new Contacts();
  //       }
  //       return contacts;
  //     case 2:
  //       if(found == null){
  //         found = new Found();
  //       }
  //       return found;
  //     case 3:
  //       if(me == null){
  //         me = new Personal();
  //       }
  //       return me;
  //     default;
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      bottomNavigationBar: new BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: 1,
        onTap: ((index){
          setState((){
            _currentIndex = index;
          });
        }),
        items: [
          new BottomNavigationBarItem(
            title: new Text(
              '微信',
              style: TextStyle(
                color: _currentIndex == 0 ? Color(0xFF46c01b):Color(0xff999999)),
            ),
            icon:_currentIndex == 0
                  ? Image.asset('images/tabbar_chat_hl.png',width:32.0,height:28.0)
                  : Image.asset('images/tabbar_chat.png',width:32.0,height:28.0),
          ),
          new BottomNavigationBarItem(
            title: new Text(
              '通讯录',
              style: TextStyle(
                  color: _currentIndex == 1 ? Color(0xFF46c01b):Color(0xff999999)),
            ),
            icon:_currentIndex == 1
                ? Image.asset('images/tabbar_friends_hl.png',width:32.0,height:28.0)
                : Image.asset('images/tabbar_friends.png',width:32.0,height:28.0),
          ),
          new BottomNavigationBarItem(
            title: new Text(
              '发现',
              style: TextStyle(
                  color: _currentIndex == 2 ? Color(0xFF46c01b):Color(0xff999999)),
            ),
            icon:_currentIndex == 2
                ? Image.asset('images/tabbar_discover_hl.png',width:32.0,height:28.0)
                : Image.asset('images/tabbar_discover.png',width:32.0,height:28.0),
          ),
          new BottomNavigationBarItem(
            title: new Text(
              '我',
              style: TextStyle(
                  color: _currentIndex == 3 ? Color(0xFF46c01b):Color(0xff999999)),
            ),
            icon:_currentIndex == 3
                ? Image.asset('images/tabbar_mine_hl.png',width:32.0,height:28.0)
                : Image.asset('images/tabbar_mine.png',width:32.0,height:28.0),
          ),
        ],
      ),
    );
  }
}