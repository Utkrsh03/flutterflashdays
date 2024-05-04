



// import 'package:flutter/material.dart';
// import "package:sqflite/sqflite.dart";
// import "package:path/path.dart";


// class Zomato { 

//        int? orderNo ; 
//     final  String custname ; 
//     final  String hotelname ; 
//      final String food ; 
//      final  double bill ; 

//      Zomato( { 
//           this.orderNo, 
//            required  this.custname , 
//          required  this.hotelname ,  
//          required  this.food , 
//          required  this.bill , 
//      });

// Map <String , dynamic >zomatoMap() { 
//        return { 
//          'custname' : custname , 
//           'hotelname' : hotelname , 
//            'food' : food , 
//            'bill' : bill 
        
//        };
//     }

   
// }

//  dynamic database ; 



// void main () async   { 
      
// // open database  ,     join (  getDatabasePath() , "blinkDB.db"){   }
//        database = openDatabase (    
//         join (await  getDatabasesPath() , "BlinkDB.db"), 
//         version : 1 , 
//         onCreate: ( db , version )async { 
//              await db.execute('''
//                    CREATE TABLE OrderFood(     
//                       orderNo INTEGER PRIMARY KEY , 
//                       custName TEXT , 
//                        food TEXT , 
//                         bill REAL 
//                    )  '''
//              );
//         }, 



//        );
// }




// // INSERING DATABASEE 


// // insertOrdreData(Zomato obj)async  { 

// //    final localDB =await  database ;



// //    await localDB.insert( 
// //            "orderFood " , 
// //            obj.zomatoMap() , 
// //            ConflictAlgorithm: ConflictAlgorithm.replace ,
// //    );
   

// // }





// insertOrderData (Zomato obj ) async { 
   
//   final  localDb =await  database ;


//         localDb.insert(   
//              "orderFood " , 
//              obj.zomatoMap() , 
//              ConflictAlgorithm : ConflictAlgorithm.replace , 
//          );
// }



// // get the oder data
  
//   Future<List<Zomato>> getOrderData () async { 
//      final  localDB = await database ;

//     List<  Map<String, dynamic> > orderMap = await  localDB.query("orderFood");
        
//                              List < Map<String, dynamic>>   ordermap   = await localDB.query("orderFood");


// return List.generate(orderMap.length ,(i) {   
//    return  Zomato ( 
//     orderNo : orderMap[i] ['orderNo'] , 
//     custname : ordermap[i] ['custName'] ,
//     hotelname: orderMap [i] ['hotelName '], 
//     bill : orderMap[i] [ 'bill'],  
//     food: orderMap[i]['food']
//    );
// }  


//  ) ;





//    }


























