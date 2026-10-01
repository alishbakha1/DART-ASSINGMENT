void main (){

//  leapyear
    var year = 2008;
     if (year % 4 == 0) {
        print("$year is Leap year");
        } else{
             ("$year is not Leap year");
        }

    //   EVEN/ODD


    var number = 5;
    if (number % 2 == 0) {
        print("$number is Even number");
        } else {
        print("$number is Odd number");
        }


//name verification

    var name = "ALISHBA";
    if (name == "riba") {
        print("Hello, $name!");
        } else {
        print("stranger!");
        }



//    MARKSHEET 

var subject1 = 80;
var subject2 = 34;
var subject3 = 70;
var subject4 = 90;
var subject5 = 60;


var  obtainedMarks = subject1 + subject2 + subject3 + subject4 + subject5;
var totalMarks = 500;
var percentage = (obtainedMarks / totalMarks) * 100;

print("Total Marks: $totalMarks");
print("Percentage: $percentage%");

if (percentage >= 40) {
    print("Grade: Pass");
} else {
    print("Grade: Fail");

}
}