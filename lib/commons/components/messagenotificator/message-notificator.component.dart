import 'package:flutter/material.dart';
import 'package:oneby_mobile/commons/dtos/message-handler.dto.dart';

class MessageNotificatorComponent extends StatelessWidget {
  final MessageHandler message;
  const MessageNotificatorComponent({super.key, required this.message});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        side: BorderSide(
          color: message.status!.color,
        ),
        borderRadius: const BorderRadius.all(Radius.circular(10)),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          children: [
            Icon(
              message.status!.icon,
              size: MediaQuery.of(context).size.height * 0.05,
              color: message.status!.color,
            ),
            const SizedBox(
              width: 10.0,
            ),
            SizedBox(
              width: MediaQuery.of(context).size.width * 0.6,
              child: Text(
                message.title!,
                style: TextStyle(
                    fontSize: 18,
                    color: message.status!.color
                ),
                softWrap: false,
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.start,
              ),
            )
          ],
        ),
      ),
    );
  }
}