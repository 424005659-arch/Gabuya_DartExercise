void main() {
  String studentName = 'Keanu Gabuya';
  int recitation = 87;
  int quizAve = 90;
  double prelim = 88.51;
  double midterm = 93.24;
  double finals = 95.73;
    
  double calculateGrade = (recitation + quizAve + prelim + midterm + finals)/5;
  bool isPassed = calculateGrade >= 75 && calculateGrade <= 100;
  
  print('Student: $studentName');
  print('GWA: $calculateGrade');
  print('Did Keanu passed this semester? $isPassed');
}