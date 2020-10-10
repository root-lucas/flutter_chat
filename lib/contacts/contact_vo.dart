import 'package:flutter/material.dart';

class ContactVO {
  String seationKey;
  String name;
  String avatarUrl;

  ContactVO({@required this.seationKey, this.name, this.avatarUrl});
}

List<ContactVO> contactData = [
  new ContactVO(
    seationKey: 'A',
    name: '爱德华·纽盖特',
    avatarUrl:
       'http://img.peipeilove.com/img/AnimeImage/2017/20170503/w_1cca7e98e35e4e76a798d62ed486d61e.jpg'
  ),
  new ContactVO(
      seationKey: 'A',
      name: '安布里奥·伊万科夫',
      avatarUrl:
       'http://img.peipeilove.com/img/AnimeImage/2017/20170503/w_0d3e1d467da34522ad9e681f6f406d8b.jpg'
  ),
  new ContactVO(
      seationKey: 'B',
      name: '波雅·汉库克',
      avatarUrl:
      'http://img.peipeilove.com/img/AnimeImage/2017/20170503/w_9818f780dbc84f40a9acf654bd1b0b26.jpg'),
  new ContactVO(
      seationKey: 'B',
      name: '布鲁克',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/562c11dfa9ec8a136d4a7292fb03918fa0ecc06b?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxMTY=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'C',
      name: '赤犬',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/3b292df5e0fe9925c20d523739a85edf8db17157?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxMTY=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'C',
      name: '参谋长',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/7acb0a46f21fbe093b3011c065600c338644adfc?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxMTY=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'D',
      name: '多弗朗明哥',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/94cad1c8a786c917324d0526c53d70cf3bc75766?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxMTY=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'D',
      name: 'D之一族',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/e7cd7b899e510fb396c90661d033c895d0430c77?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U4MA==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'D',
      name: '德雷克',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/203fb80e7bec54e7aef8cf74b1389b504fc26a40?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U4MA==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'D',
      name: '东海',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/86d6277f9e2f07087ea5a786e324b899a801f290?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U5Mg==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'F',
      name: '弗兰奇',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/b999a9014c086e061e511a390e087bf40bd1cbc2?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxMTY=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'G',
      name: '古拉迪乌斯',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/ca1349540923dd54f43a6b47d609b3de9c824850?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UyMjA=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'H',
      name: '海贼王',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/8cb1cb1349540923860c6bce9b58d109b3de491c?x-bce-process=image/crop,x_0,y_0,w_505,h_333/watermark,image_d2F0ZXIvYmFpa2U4MA==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'H',
      name: '海军',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/10dfa9ec8a1363275ad31a84978fa0ec08fac74f?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U4MA==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'H',
      name: '海侠甚平',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/d4628535e5dde711fd936684abefce1b9d16617a?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U5Mg==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'J',
      name: '基拉',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/279759ee3d6d55fbb53a67aa67224f4a21a4ddb9?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U4MA==,g_7,xp_5,yp_5'),
  new ContactVO(seationKey: 'J', name: 'JC', avatarUrl: ''),
  new ContactVO(
      seationKey: 'L',
      name: '路飞',
      avatarUrl: 'https://bkimg.cdn.bcebos.com/pic/7af40ad162d9f2d35ffe039da5ec8a136227ccd0?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxMTY=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'L',
      name: '罗宾',
      avatarUrl:
      'https://uploads.5068.com/allimg/1712/151-1G20P95427.jpg'),
  new ContactVO(seationKey: 'M', name: '玛丽乔亚', avatarUrl: 'https://bkimg.cdn.bcebos.com/pic/c995d143ad4bd11316a5048858afa40f4bfb051b?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U4MA==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'N',
      name: '娜美',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/0b46f21fbe096b63de7d792200338744ebf8ac5f?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U5Mg==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'P',
      name: '佩罗娜',
      avatarUrl: 'https://bkimg.cdn.bcebos.com/pic/fcfaaf51f3deb48f1d4d6704fe1f3a292cf578c0?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxNTA=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'Q',
      name: '乔巴',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/63d9f2d3572c11df6e9fd84e6c2762d0f703c215?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U5Mg==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'R',
      name: '肉球果实',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/95eef01f3a292df5f2b6e7a4bb315c6034a8730d?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U5Mg==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'S',
      name: '萨博',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/a5c27d1ed21b0ef489a19e0ed2c451da81cb3e10?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxNTA=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'S',
      name: '索隆',
      avatarUrl: 'http://5b0988e595225.cdn.sohucs.com/images/20171106/0712077af41a442c96fe82d6b66a8322.jpeg'),
  new ContactVO(
      seationKey: 'S',
      name: '山治',
      avatarUrl: 'https://tse1-mm.cn.bing.net/th/id/OIP.tCSXN-QNXwZitQ3_ApRbfAHaFj?pid=Api&rs=1'),
  new ContactVO(
      seationKey: 'T',
      name: '特拉法尔加·罗',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/f2deb48f8c5494eeb86279a924f5e0fe99257e39?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U5Mg==,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'W',
      name: '薇薇',
      avatarUrl:
      'https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=4115388158,3638559404&fm=26&gp=0.jpg'),
  new ContactVO(
      seationKey: 'W',
      name: '乌索普',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/34fae6cd7b899e51c8bd1d664ea7d933c8950d94?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxMTY=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'X',
      name: '香克斯',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/e850352ac65c103814bff6a5bf119313b17e8997?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxMTY=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'Z',
      name: '战国',
      avatarUrl: 'https://bkimg.cdn.bcebos.com/pic/902397dda144ad34092ea2e0dda20cf430ad85c7?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2UxNTA=,g_7,xp_5,yp_5'),
  new ContactVO(
      seationKey: 'Z',
      name: '泽法',
      avatarUrl:
      'https://bkimg.cdn.bcebos.com/pic/5ab5c9ea15ce36d3ac466f003df33a87e950b144?x-bce-process=image/watermark,image_d2F0ZXIvYmFpa2U5Mg==,g_7,xp_5,yp_5'),
];
