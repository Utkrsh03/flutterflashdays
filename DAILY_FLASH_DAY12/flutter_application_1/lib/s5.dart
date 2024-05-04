import 'package:intl/intl.dart'; 

import 'package:flutter/material.dart';


class s5 extends StatefulWidget {
     const s5 ({super.key});
  @override
  State createState() => _s5State();
}

class _s5State  extends State {
  TextEditingController _dateController = TextEditingController();
  // DateTime selectedDate;

  // Future<void> _selectDate(BuildContext context) async {
  //   final DateTime? picked = await showDatePicker(
  //     context: context,
  //     initialDate: selectedDate ?? DateTime.now(),
  //     firstDate: DateTime(2000),
  //     lastDate: DateTime(2101),
  //   );
  //   if (picked != null) {
  //     setState(() {
  //       selectedDate = picked;
  //       _dateController.text = DateFormat('dd-MM-yyyy').format(picked);
  //     });
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Date Picker TextField'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            // TextField(
            //   controller: _dateController,
            //   readOnly: true,
            //   onTap: () => _selectDate(context),
            //   decoration: InputDecoration(
            //     labelText: 'Select Date',
            //     border: OutlineInputBorder(),
            //   ),
            // ),



                         TextField(
                        controller: _dateController,
                        onTap: () async {
                          DateTime? pickedDate = await showDatePicker(
                              context: context,
                              // initialDate: DateTime.now(),
                              firstDate: DateTime(2000),
                              lastDate: DateTime(2025));
                          String formatDate =
                              DateFormat.yMMMd().format(pickedDate!);
                          setState(() {
                            _dateController.text = formatDate;
                          });
                        },
                         readOnly: true,
                        decoration: const InputDecoration(
                            suffixIcon: Icon(Icons.calendar_month),
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(5),
                              ),
                              borderSide: BorderSide(
                                  // color: Color.fromRGBO(0, 139, 148, 1),
                                  ),
                            ))
                         )







          ],
        ),
      ),
    );
  }
}