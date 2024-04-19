import 'package:oneby_mobile/commons/constants/message-status.constant.dart';

class MessageHandler {
  String? title;
  MessageStatus? status;

  MessageHandler({required this.title, required this.status});

  static fromJson(dynamic data){
    return MessageHandler(
        title: data["title"],
        status: MessageStatus.getByName(data["status"])
    );
  }
}