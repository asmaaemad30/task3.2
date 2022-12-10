

class Employee {
  String? name , ID, job  ;
  double? yearsExperience ;
  double? yearPrice;
 Employee(this.name,this.ID,this.job){
   print('''
   job: $job
   name: $name
   ID: $ID
   ''');
 }
 void salary (yearsExperience,yearPrice){
   print('''
   yearsExperience = $yearsExperience
   yearPrice = $yearPrice
   salary = ${yearsExperience! * yearPrice !}\n''');

 }
}