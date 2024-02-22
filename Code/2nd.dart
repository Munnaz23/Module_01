main(){
  List<String> studentList = ['Rahim','Korim','Rohan','Raihan'];
  print(studentList);
  print(studentList.length);
  studentList.add('Shamim');
  studentList.add('Sabina');
  print(studentList);
  studentList=[];
  print(studentList);
  studentList=['Munna'];
  print(studentList);

  studentList.addAll(['Mahim','Maisha','Rohan','Raihan','Maisha']);
  print(studentList);
  print(studentList[1]);
  print(studentList[2]);
  studentList.remove('Mahim');
  print(studentList);
  studentList.remove('Maisha');
  studentList.insert(1,'New');
  print(studentList);
  // studentList.removeWhere((item) => item =='Maisha');
  print(studentList);
  print(studentList.elementAt(3));
  print(studentList.first);
  print(studentList.last);

  studentList.sort();
  print(studentList);



}