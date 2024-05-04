import 'package:flash_day_7/s1.dart';
import 'package:flash_day_7/s2.dart';
import 'package:flash_day_7/s3.dart';
import 'package:flash_day_7/s4.dart';
import 'package:flash_day_7/s5.dart';
import 'package:flutter/material.dart';
import 'package:sqflite/sqflite.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: s1()
    );
  }
}


// dynamic database ; 
// class Employee{ 
//     final int empId ; 
//     final String name ; 
//     final double sal ; 

//     Employee({ required this.empId , required this.name , required this.sal});

//     Map<String ,dynamic> employeeMap() { 
//           return { 
//              'empId' : empId , 
//              'name': name , 
//              'sal': sal , 
//           };
//     }
// }

// Future <void> insertEmployeeData(Employee emp) async { 
//      final localDB = await database; 
//      localDB.insert ( 
//        'Employee' ,
//        emp.employeeMap() , 
//        conflitAlogorithm : ConflictAlgorithm .replace ,
//      );
// } 

//  Future <List <Map<String,dynamic>>> getEmployeeData() async { 
//       final localDB = await database ;

//       List <Map<String , dynamic>> mapEntry = await 
//       localDB.query("Employee");
//       return mapEntry ; 
//  }

//  Future <void> deleteEmpData (Employee emp)async { 
//    final localDB =await database ; 

//    await localDB.delete ( 
//           'employee' , 
//           where: 'empId = ?' , 
//           whereArgs:[emp.empId],
//    )
//  }

//  void main() async { 
//      runApp(const MainApp());

//      database = openDatabase ( 
//                join (await getDAtabasePath (), 'employeeDB.db'),
//                version:1 , 
//                onCreate:(db , version) {
//                   db.execute ( 
//                       '''CREATE TABLE Employee ( 
//                          empId INT PRIMARY KEY , 
//                          name TEXT , 
//                          sal REAL 
//                       )''' 
//                   );


//                }
//      );

//      Employee emp1 = Employee( 
//           empId:1010 ,
//           name: "kanha" , 
//           sal : 1.5 ,
//      ), 

//      Employee emp2 = Employee( 
//          empId:015 , 
//          name:"Rahul" , 
//          sal:1.7 
//      ) ; 

//      await insertEmployeedata(emp1) ; 
//      await insertEmployeeData(emp2) ;

//      List<Map<String,dynamic>> retVal =await getEmployeeData() ; 

//  }