import 'package:flutter/foundation.dart';

// Bjust a blue print for a normal dart object
class Transaction {
  final String id;
  final String title;
  final double amount;
  final DateTime timestamp;

  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.timestamp});
}
