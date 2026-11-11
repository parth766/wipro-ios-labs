R!.
import Foundation

let stuName:String = "Alex"
let rolNum: Int = 102
var attPercent: Double = 85.5

var mathMark : Int = 88
var scienceMark: Int = 92
var englishMark : Int = 75
var historyMark : Int = 80
var artMark : Int = 95

print("Student: \(stunName), Roll No: \(rolNum)")
print("Attendance: \(attPercent)%")

R2.
let totalMarks = mathMark + scienceMark+englishMark+ historyMark+ artMark
let totalPossibleMarks = 500

let averageMarks: Double = Double(totalMarks) / 5.0
let percentage: Double = (Double(totalMarks) / Double(totalPossibleMarks)) * 100

let passingMark: Double = 40.0
let isPassing = percentage >= passingMark

print("\n--- Results ---")
print("Total Marks: \(totalMarks)/\(totalPossibleMarks)")
print("Average: \(averageMarks)")
print("Percentage: \(percentage)%")
print("Status: \(isPassing ? "Pass" : "Fail")")

R3.

let a =15
let b =4
print("Arithmetic: \(a) % \(b) (Remainder) = \(a % b)")

let score1= 85
let score2= 90
print("comparison:is \(score1) equal to \(score2)? \(score1 ==score2)")

let hasGoodAttendance =attendancePercentage >80.0
let passedExams =isPassing
let getsCertificate= passedExams && hasGoodAttendance
print("Logical: Gets Certificate (Pass && Good Attendance)? \(getsCertificate)")

var extraCredit =5
print("Compound-assignment: Starting extra credit = \(extraCredit)")
extraCredit+=10
print("After += 10, extra credit = \(extraCredit)")

let optionalMiddleName:String? =nil
let displayMiddleName=optionalMiddleName ?? "No Middle Name"
print("nil-coalescing: Middle Name = \(displayMiddleName)")

R4.
var grade: String = "F"
if percentage >= 0 && percentage <= 100 {
    switch percentage {
    case 90...100:
        grade = "A"
    case 80..<90:
        grade = "B"
    case 70..<80:
        grade = "C"
    case 40..<70:
        grade = "D"
    default:
        grade = "F"
    }
    print("Formatted Result: Student achieved \(percentage)% - Grade \(grade)")
} else {
    print("Error: Invalid percentage")
}

R5.
let minMark=0
let maxMark=100
let failingMark=39
let invalidAttendanceValue =-5.0

if minMark == 0 {
    print("boundary 0 validated.")
}

if maxMark == 100 {
    print("boundary 100 validated.")
}

if failingMark < Int(passingMark) {
    print("Failing mark \(failingMark) validated (Below 40).")
}

if invalidAttendanceValue < 0 || invalidAttendanceValue > 100 {
    print("invalid attendance value \(invalidAttendanceValue) caught correctly.")
}
