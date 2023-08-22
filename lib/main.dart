import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(const MaterialApp(
  home: QuoteList(),
));
class QuoteList extends StatefulWidget {
  const QuoteList({super.key});

  @override
  State<QuoteList> createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  List<Quote> quotes = [
    Quote(text: 'make money o ', author: 'bolt'),
    Quote(text: 'pray ', author: 'kareem'),
    Quote(text: 'Find God', author: 'Saka'),




  ];
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
      body: Column(
        children: quotes.map((quote)=> Text('${quote.text}-${quote.author}')).toList(),
      ),
    );
  }
}


