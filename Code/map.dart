main(){
  Map<int,String> studentList={
    1:'Joti',
    2:'Jawat',
  3:'Rashedul',
    5:'Sami'
  };
  print(studentList[5]);
print(studentList);

studentList[50]='Munna';
print(studentList);
studentList.addAll({
  24:'Sunny',
  34:'Rafi'

});
studentList[1]='UK';
print(studentList);

 print(studentList);
print(studentList.keys);
  print(studentList.values);
  print(studentList.length);
  print(studentList[60]);

  Map<String, Map<String,int>> dummy={
    'name':{'another':1234
  }
  };
  print(dummy);

  print(studentList.containsKey(34));
  print(studentList.containsValue('Malisha'));
  
}