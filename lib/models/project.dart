import 'package:flutter/material.dart';

class Project {
  final String name;
  final String description;
  final int memberCount;
  final IconData icon;
  final String actionText;
  final bool isJoined;

  Project({
    required this.name,
    required this.description,
    required this.memberCount,
    required this.icon,
    required this.actionText,
    this.isJoined = false,
  });
}
