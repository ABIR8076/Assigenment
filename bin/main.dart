import 'person.dart';
import 'student.dart';
import 'teacher.dart';

void main(){
  var runMain = StudentTeacher();

  runMain.run();

  studentInformation();
  printTeacherInfo();
}

class StudentTeacher {
  void run() {
  }
}

void  studentInformation() {
  Student student = Student('John Doe', 20, ' 123 Main St', 58639);
  student.courseScores = [90, 85, 82];

  print('\nStudent Information: ');
  student.displayRole();
  print('Name: ${student.getName}');
  print('Age: ${student.getAge}');
  print('Address: ${student.getAddress}');
  print('Average Score: ${student.calculateAverageScore().toStringAsFixed(2)}');



}

void printTeacherInfo() {
  Teacher teacher = Teacher('Mrs. Smith', 34, '456 Oak St', 45693);
  teacher.coursesTaught = ['Physic', 'English', 'Math', 'Biology'];

  print('\nTeacher Information:');
  teacher.displayRole();
  print('Name: ${teacher.getName}');
  print('Age: ${teacher.getAge}');
  print('Address: ${teacher.getAddress}');
  print('Course Taught: ');
  for (var course in teacher.coursesTaught){
    print("==> $course");
  }


}

// void roleName(Role person){
//   print('Role : ${person.runtimeType}');
// }

