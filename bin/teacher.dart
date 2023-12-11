import 'person.dart';

class Student extends Person{
  int studentID=0;
  List<double> courseScores =[ ];
  Student( String name, int age, String address, this.studentID) :super(name, age, address);

  double calculateAverageScore() {
    if (courseScores.isEmpty) {
      return 0.0;
    }

    double totalScore = courseScores.reduce((a, b) => a + b);
    return totalScore / courseScores.length;
  }

  @override void
  displayRole(){
    print('Role: Student');
  }
}