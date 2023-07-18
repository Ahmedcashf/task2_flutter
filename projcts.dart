import 'dart:io';

main() {
  // print("inter number :");
  // var number = stdin.readLineSync();
  // for(var i = 0 ; i <=12 ; i++) {
  //   print("$number / $i = ${num?.parse(number!) / i }" );
  // }

  print("/////////////////////////////////////////////////////////////////////////////////");

  String w = "hfgfxf";
  var palindrom = true;
  for (var i = 0 ; i<w.length; i++) {
    if(w[i] != w[w.length-1-i]){
      palindrom=false;
      break;
   }
  }

  if (palindrom==true) {
    print("palindrom is true");
  }else {
    print("palindrom is false");
  }

  print("/////////////////////////////////////////////////////////////////////////////////");


  List list1 = [1,2,3,4,5,6,7,8,9];
  List list2 =[] ;
  for (var q in list1) {
    if ( q%2 == 0) {
      list2.add(q);
    }
  }
  print(list2);


  print("/////////////////////////////////////////////////////////////////////////////////");

  var a = [5, 10, 15, 20, 25];
  var b =[];
  b.add(a[0]);
  b.add(a[a.length-1]);
  print(b);

  
}





