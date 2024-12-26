import 'dart:math';

import 'package:flutter/material.dart';

class PracticeScreen extends StatefulWidget {
  const PracticeScreen({super.key});

  @override
  State<PracticeScreen> createState() => _PracticeScreenState();
}

class _PracticeScreenState extends State<PracticeScreen> {
  @override
  void initState() {
    super.initState();
    commonFun();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }

  dynamic commonFun() {
    List<int> arr = [1, 2, 3, 4, 5, 6, 7];
    int temp = 0;
    int k = 2;
    int l = arr.length;
    while(k>0){
    for (int i = arr.length - 1; i > 0; i--) {
      //temp = arr[i];
      arr[i]=arr[i-1];
    }
    k--;
    }
      // while(k!=0){
      //   int i=l - 1;
      //         arr[i]=arr[i-1];
      //         i--;
      // }
      // print(arr[i]);
    
    print("Output==>$temp");
     for (int i = 0; i < l; i++) {
      print(arr[i]);
     }
      
    //
    //******* Move all zeroes to the right ********//
    // List<int> arr = [1, 0, 2, 3, 0, 4, 0, 1];
    // int temp = 0;
    // for (int i = 0; i < arr.length - 1; i++) {
    //   for (int j = i; j < arr.length - 1; j++) {
    //     if (arr[j] == 0) {
    //       temp = arr[j];
    //       arr[j] = arr[j + 1];
    //       arr[j + 1] = temp;
    //     }
    //   }
    // }
    // if(arr[0]==0){
    //   for (int i = 0; i < arr.length - 1; i++) {
    //   for (int j = i; j < arr.length - 1; j++) {
    //     if (arr[j] == 0) {
    //       temp = arr[j];
    //       arr[j] = arr[j + 1];
    //       arr[j + 1] = temp;
    //     }
    //   }
    // }
    // }
    // for (int i = 0; i < arr.length; i++) {
    //   print(arr[i]);
    // }
    //******* CONSECUTIVE ONES ********//
    //   int res = 0;
    //   int count = 0;
    //   for (int i = 0; i < arr.length; i++) {
    //     if (arr[i] == 1) {
    //       count++;
    //     } else {
    //       count = 0;
    //       continue;
    //     }
    //     res = max(res, count);
    //   }
    //   print("Result==> $res");
    // }
//******* SMALLEST ********//
// List<int> arr =[122,13,25,9,34,40,1];
// int smallest = 9007199254740991;
// int sSmallest= -1;

// for(int i = 0; i<arr.length-1; i++){
// if(arr[i]<smallest){
//   sSmallest= smallest;
//   smallest=arr[i];
// }
// else if(arr[i]>smallest && arr[i]< sSmallest){
//   sSmallest=arr[i];
// }
// }

//******* LARGEST ********//
// List<int> arr =[122,35,9,10,34,40,1];
// int largest =-1;
// int slargest=-1;
// int result ;

// for(int i=0;i<arr.length-1;i++){
//   if(arr[i]>largest){
//     slargest=largest;
//     largest=arr[i];
//   }
//   else if(arr[i]<largest && arr[i]>slargest){
//      slargest=arr[i];
//   }
// }
// for(int i=0;i<arr.length-1;i++){
//   if(arr[i]<largest && arr[i]>slargest ){
//     slargest=arr[i];
//   }
// }
// print("Result======>$smallest");
// print("Result2======>$sSmallest");
  }
}
