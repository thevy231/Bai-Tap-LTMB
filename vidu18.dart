void main(){
  List<String> list1 =['A','B','C'];
  var list2 = [1,2,3];
  List<String> list3 =[];
  var list4 = List<int>.filled(3,0);
  print(list4);

  list1.add('D');
  list1.addAll(['A','C']);
  list1.insert(0,'Z');
  list1.insertAll(1,['1', '0']);
  print(list1);


  list1.remove('A');
  list1.removeAt(0);
  list1.removeLast;
  list1.removeWhere((e)=>e=='B');
  list1.clear();
  print(list1);
  

  print(list2[0]);
  print(list2.first);
  print(list2.last);
  print(list2.length);

  print(list2.isEmpty);
  print('List 3: ${list3.isNotEmpty?'ko rong':'rong'}');
  print(list4.contains(1));
  print(list4.contains(0));
  print(list4.indexOf(0));
  print(list4.lastIndexOf(0));

list4 = [2,1,3,9,0,10];
print(list4);
list4.sort();
print(list4);
list4.reversed;
print(list4.reversed);
list4.sort();
list4 = list4.reversed.toList();
print(list4);

var sublist = list4.sublist(1,3);
print(sublist);
var str_joined = list4.join(",");
print(str_joined);

list4.forEach((element){
  print(element);
});





}