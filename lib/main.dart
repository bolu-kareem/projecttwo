import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: QuoteList(),
));
class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: const Text(
          'List of Quotes'
        ),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}

