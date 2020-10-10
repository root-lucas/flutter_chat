import 'package:flutter/material.dart';
import './chat/message_page.dart';
import './contacts/contacts.dart';
import './found/found.dart';

enum ItemType { GroupChat, AddFriends, QrCode, Payments, Help }

class App extends StatefulWidget{
  @override
  MainState createState() => MainState();
}

class MainState extends State<App> {

  var _currentIndex = 0;

  MessagePage message;
  Contacts contacts;
  Found found;
  // Personal me

  currentPage(){
    switch (_currentIndex) {
      case 0:
        if(message == null){
          message = new MessagePage();
        }
        return message;
      case 1:
        if(contacts == null){
          contacts = new Contacts();
        }
        return contacts;
      case 2:
        if(found == null){
          found = new Found();
        }
        return found;
      // case 3:
      //   if(me == null){
      //     me = new Personal();
      //   }
      //   return me;
      // default;
    }
  }

  _popupMenuItem(String title, { String imagePath, IconData icon }){
    return PopupMenuItem(
        child: Row(
          children: <Widget>[
            imagePath != null
            ? Image.asset(imagePath, width:32.0, height:32.0)
            :SizedBox(
                width:32.0, height:32.0,
                child: Icon(icon, color: Colors.white),
            ),
            Container(
              padding: const EdgeInsets.only(left: 20.0),
              child: Text(
                title,
                style: TextStyle(color: Colors.white),
              )
            ),
          ]
        ));
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('微信'),
        actions: <Widget> [
          GestureDetector(
            onTap: (){
              Navigator.pushNamed(context, 'search');
            },
            child: Icon(
              Icons.search,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30.0, right: 20.0),
            child:GestureDetector(
              onTap: (){
                showMenu(context: context,
                    position: RelativeRect.fromLTRB(500.0, 76.0, 10.0, 0.0),
                    items: <PopupMenuEntry>[
                      _popupMenuItem('发起群聊', imagePath: 'images/icon_menu_group.png'),
                      _popupMenuItem('添加朋友', imagePath: 'images/icon_menu_addfriends.png'),
                      _popupMenuItem('扫一扫', imagePath: 'images/icon_menu_scan.png'),
                      _popupMenuItem('收付款', imagePath: 'images/icon_menu_payment.png'),
                      // _popupMenuItem('帮助与反馈', imagePath: 'images/icon_menu_feedback.png'),
                      _popupMenuItem('帮助与反馈', icon:Icons.email), // 这是flutter SDK自带图标
                    ],
                );
              },
              child: Icon(Icons.add)
            )
          ),
        ],
      ),
      body:currentPage(),
      bottomNavigationBar: new BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: _currentIndex,
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