

import 'package:flutter/material.dart';





class s4 extends StatefulWidget {
  const s4({super.key}); 
  @override
  State createState() => _s4State();
}

class _s4State extends State{
  TextEditingController _nameController = TextEditingController();
  TextEditingController _collegeController = TextEditingController();

  List<String> dataList = [];


  String errorMessage = '';

  void _submitData() {
    String name = _nameController.text.trim();
    String college = _collegeController.text.trim();

    if (name.isNotEmpty && college.isNotEmpty) {
      setState(() {
        dataList.add('$name - $college');
        errorMessage = ''; // Clear error message if any
        _nameController.clear();
        _collegeController.clear();
      });
    } else {
      setState(() {
        errorMessage = 'Please fill out both fields.';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView Demo'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _nameController,
              decoration: InputDecoration(
                labelText: 'Name',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              controller: _collegeController,
              decoration: InputDecoration(
                labelText: 'College',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          errorMessage.isNotEmpty
              ? Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    errorMessage,
                    style: TextStyle(color: Colors.red),
                  ),
                )
              : Container(),
          ElevatedButton(
            onPressed: _submitData,
            child: Text('Submit'),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: dataList.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    title: Text(dataList[index]),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}