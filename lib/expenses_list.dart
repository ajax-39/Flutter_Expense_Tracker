import 'package:flutter/material.dart';
import 'package:expense_tracker/models/expenses.dart';

class ExpenseList extends StatelessWidget {
  const ExpenseList({
    required this.expenses,
    super.key,
  });

  final List<Expense> expenses;
  @override
  Widget build(context) {
    return ListView.builder(
      itemCount: expenses.length,
      itemBuilder: (ctx, index) => Text(expenses[index].title),
    );
  }
}