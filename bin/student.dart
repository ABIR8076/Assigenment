import 'person.dart';

class Teacher extends Person{
  int teacherID;
  List<String>  coursesTaught =[ ];
  Teacher( String name, int age, String address, int  this.teacherID ) :super(name, age, address);

  @override void
  displayRole(){
    print('Role: Teacher');
  }

  void teacherCourse(){
    if(coursesTaught.isEmpty  ){
      print('The teacher is not teaching any course ');
    }
    else{
      print( 'coursesTaught');
      for(var teacher in coursesTaught ){
        print('=> $teacher');

      }
    }
  }
}