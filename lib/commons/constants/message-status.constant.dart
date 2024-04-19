import 'package:flutter/material.dart';

enum MessageStatus {
  SUCCESS(
      icon: Icons.check_box_rounded,
      color: Colors.green
  ),
  WARNING(
      icon: Icons.warning,
      color: Colors.yellow
  ),
  ERROR(
      icon: Icons.error,
      color: Colors.red
  );

  static Map<String, MessageStatus> byNames = {
    "SUCCESS": MessageStatus.SUCCESS,
    "WARNING": MessageStatus.WARNING,
    "ERROR": MessageStatus.ERROR
  };

  final IconData icon;
  final Color color;

  const MessageStatus({
    required this.icon,
    required this.color
  });

  static MessageStatus? getByName(String value) {
    return byNames[value];
  }
}