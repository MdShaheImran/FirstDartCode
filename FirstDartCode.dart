void main(){
  List<String> studentList = [ 'Imran','Saidul', 'Shakib'];
  print(studentList);
  print(studentList.length);
  studentList.addAll(['Maruf', 'Imran','Kamal','Tanvir','Nahid','Tufeal']);
  print(studentList);
  studentList.add('Mahim');
  print(studentList);
  print(studentList[0]);
  studentList.removeWhere((item)=> item== 'Mahim');
  print(studentList);

}