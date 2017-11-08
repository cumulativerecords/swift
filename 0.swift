

//Supervised Fieldwork Variables


/*
// use let for constants, var for values that change

// Total signed, documented fieldwork hours are a function of gross weekly fieldwork hours ( 10 <= gross weekly fieldwork <= 30 ), multiplied by 5 percent.

// let exitCriteriaHoursSupervisedFieldwork =  1500

//let max2weekSupervisedFieldwork = 30		//The maxima weekly total hours for supervised fieldwork is 30 hours per week, note this must be calculated as a 2-week period
//let min2weekSupervisedFieldwork = 10		//The minima weekly total hours for supervised fieldwork is 10 hours per week, note this must be calculated as a 2-week period

//var custom2weekSupervisedFieldwork -> Int;		//Some supervisees will need to choose hours within range, to a decimal of half hour

//var 5percentSupervisedFieldwork = \(max2weekSupervisedFieldwork * .05)
*/


//Step
//Validate that entry is within a single week, using dates of calendar. I don't know how to do this in Swift.





//Step
//Validate input/output of hours worked.

// Use one input for singleWeekFieldHoursWorked

// For Supervised Fieldwork, use 5 percent variable
var fivePercentTo1500IndieTrack = \( singleWeekFieldHoursWorked * 0.05 )

//For Practicum, use 7.5 percent variable
var sevenHalfPercentTo1000PracticumTrack = \( singleWeekFieldHoursWorked * 0.075 )

// For Intensive Practicum, use 10 percent variable
var tenPercentTo750IntensiveTrack = \( singleWeekFieldHoursWorked * 0.1 )


//Step
// Validate input of singleWeekOfFieldHoursWorked to make sure it is within range.
// Write code to validate input within range ( 10 <= singleWeekFieldHoursWorked <= 30 ).




// Write code to validate output within range ( 10 <= singleWeekFieldHoursWorked <= 30 ).


//Test of input/output should round to half hour.



//Step
//Validate that signature saved. (Form or just upload?)



//Step
//Deduct this week's input from total.
//Output (shown to user) is hours done total, hours done this week, and hours remaining till target reached.

//Step
//Add this week's input to total hours.
//Add point to graph with date, time as detail.
//Report hours left until target/exit criteria, listing them for user to see.
//Display cumulative record on user profile with threshold of target/exitCriteria hours.





//Question: It's easier for the users to entry per 2 week period rather than two one-week entries. What would the code look like if I did this instead of a week? Do I bring a calendar into the logic to validate that dates of supervision are within 14 day periods?
