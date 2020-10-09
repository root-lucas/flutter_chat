class MessageData{
  String avatar;
  String title;
  String subTitle;
  DateTime time;
  MessageType type;

  MessageData(this.avatar,this.title,this.subTitle,this.time,this.type);
}

enum MessageType { SYSTEM, PUBLIC, CHAT, GROUP }

List<MessageData> messageData = [
  new MessageData(
      'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602263248722&di=6a4cb7aecc4424d338d3c2d2eaaec241&imgtype=0&src=http%3A%2F%2Fpic2.52pk.com%2Ffiles%2F150921%2F1283568_135834_3850.jpg',
      '草帽路飞',
      '我是要成为海贼王的男人',
      new DateTime.now(),
      MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602263403869&di=30e5284abab133b64048e44396d05920&imgtype=0&src=http%3A%2F%2F5b0988e595225.cdn.sohucs.com%2Fimages%2F20181017%2F6649cf5b86504c71b0f2293d24da095a.jpeg',
    '索隆',
    '恶魔也好，海贼也好——反正我要我的声名轰动全世界',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://ss2.bdstatic.com/70cFvnSh_Q1YnxGkpoWK1HF6hhy/it/u=2534900684,439786566&fm=26&gp=0.jpg',
    '香吉士',
    '总有一天…我一定会找到“ALLBLUE”传说之海的!',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://ss1.bdstatic.com/70cFvXSh_Q1YnxGkpoWK1HF6hhy/it/u=3232816251,1575310232&fm=26&gp=0.jpg',
    '娜美',
    '我要绘制世界地图',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602263791626&di=5ecb99f851847832c0e110c9ecf4bbdb&imgtype=0&src=http%3A%2F%2Fbbs.jooyoo.net%2Fattachment%2FMon_1110%2F29_363121_a68235b172fdac8.jpg',
    '乌索普',
    '我要成为勇敢的海上战士',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://uploads.5068.com/allimg/1712/151-1G20P95427.jpg',
    '妮可·罗宾',
    '我要寻找历史的真相',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602264119536&di=892ef51d0dfcd98185fb02ec5e2d9af2&imgtype=0&src=http%3A%2F%2Fc-ssl.duitang.com%2Fuploads%2Fitem%2F201907%2F30%2F20190730021131_NwLrU.thumb.400_0.jpeg',
    '弗兰奇',
    '我要乘坐自己制作的梦想之船绕伟大航线一周',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://ss0.bdstatic.com/70cFvHSh_Q1YnxGkpoWK1HF6hhy/it/u=1549129748,515112850&fm=26&gp=0.jpg',
    '布鲁克',
    '我知道有一个叫做罗杰的新人, 我的目标是与拉布汇合',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602264596553&di=38027ce648a92831c925a61db1a01e02&imgtype=0&src=http%3A%2F%2Fww3.sinaimg.cn%2Fthumb180%2F8676826djw1ek6c19q4ymj20c80cgjsh.jpg',
    '托尼托尼·乔巴',
    '我要制作出“万能药”',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602264204357&di=511e671090323b919360339e1311828d&imgtype=0&src=http%3A%2F%2Fb-ssl.duitang.com%2Fuploads%2Fitem%2F201808%2F21%2F20180821064434_ionfw.jpg',
    '甚平',
    '帮助路飞成为海贼王，见证鱼人族获得真正的自由',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602263190765&di=86291b18b0489c436fcfe943dbe52833&imgtype=0&src=http%3A%2F%2Fi1.3conline.com%2Fimages%2Fpiclib%2F201203%2F20%2Fbatch%2F1%2F130281%2F13322496111723d1loila9e.jpg',
    '七武海.女帝',
    '我要成为海贼王的女人',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602264362174&di=6bbdce5fd97185924f54ad729d3b5dec&imgtype=0&src=http%3A%2F%2F5b0988e595225.cdn.sohucs.com%2Fq_70%2Cc_zoom%2Cw_640%2Fimages%2F20180613%2F1bfa6f240eb4492ca4562612ee2879d4.jpeg',
    '多弗朗明哥',
    '只有最后的胜利者才能定义“正义”，所以认为“正义必胜”',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602264810539&di=5a8e06a24301a4081530d44c75cf7f01&imgtype=0&src=http%3A%2F%2F5b0988e595225.cdn.sohucs.com%2Fa_auto%2Cc_cut%2Cx_50%2Cy_0%2Cw_540%2Ch_360%2Fimages%2F20181201%2Fa69a0e69136842e585d324a42467e90c.jpeg',
    '凯多',
    '小子, 你刚才说你要成为什么王?',
    new DateTime.now(),
    MessageType.CHAT,
  ),
  new MessageData(
    'https://timgsa.baidu.com/timg?image&quality=80&size=b9999_10000&sec=1602264892495&di=3b024b27549bfae49f89716da089d4fd&imgtype=0&src=http%3A%2F%2F5b0988e595225.cdn.sohucs.com%2Fq_70%2Cc_zoom%2Cw_640%2Fimages%2F20180809%2Ff16d91e5143d42399981ed9708f6fb92.jpeg',
    '白胡子',
    '我要一群家人，所以成为我的儿子吧',
    new DateTime.now(),
    MessageType.CHAT,
  ),
];
