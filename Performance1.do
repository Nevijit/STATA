use "\\home\dm46647\Desktop\Sur1"
//create var for students that never have breakfast
gen neverBreakfast=1 if nq8a1==1
label var neverBreakfast "Never have breakfast"
//create var for students who had breakfast 30+ days ago
gen more30Breakfast=1 if nq8a1==2
label var more30Breakfast "Had breakfast 30+ days ago"
//create var for students who had breakfast 2-29 days ago
gen monthlyBreakfast=1 if nq8a1==3
replace monthlyBreakfast=1 if nq8a1==4
replace monthlyBreakfast=1 if nq8a1==5
replace monthlyBreakfast=1 if nq8a1==6
replace monthlyBreakfast=1 if nq8a1==7
label var monthlyBreakfast "Had breakfast 2-29 days ago"
//create var for students who have breakfast daily
gen dailyBreakfast=1 if nq8a1==8
label var dailyBreakfast "Have breakfast daily"
///////////////////////////////////////////////////////////////////////////////
//create var for students that never drink milk
gen neverMilk=1 if nq8a2==1
label var neverMilk "Never drink milk"
//create var for students who drank milk 30+ days ago
gen more30Milk=1 if nq8a2==2
label var more30Milk "Drank milk 30+ days ago"
//create var for students who drank milk 2-29 days ago
gen monthlyMilk=1 if nq8a2==3
replace monthlyMilk=1 if nq8a2==4
replace monthlyMilk=1 if nq8a2==5
replace monthlyMilk=1 if nq8a2==6
replace monthlyMilk=1 if nq8a2==7
label var monthlyMilk "Drank milk 2-29 days ago"
//create var for students who drink milk daily
gen dailyMilk=1 if nq8a2==8
label var dailyMilk "Drink milk daily"
///////////////////////////////////////////////////////////////////////////////
//create var for students that never have dinner
gen neverDinner=1 if nq8a3==1
label var neverDinner "Never have dinner"
//create var for students who had dinner 30+ days ago
gen more30Dinner=1 if nq8a3==2
label var more30Dinner "Had dinner 30+ days ago"
//create var for students who had dinner 2-29 days ago
gen monthlyDinner=1 if nq8a3==3
replace monthlyDinner=1 if nq8a3==4
replace monthlyDinner=1 if nq8a3==5
replace monthlyDinner=1 if nq8a3==6
replace monthlyDinner=1 if nq8a3==7
label var monthlyDinner "Had dinner 2-29 days ago"
//create var for students who have dinner daily
gen dailyDinner=1 if nq8a3==8
label var dailyDinner "Have dinner daily"
///////////////////////////////////////////////////////////////////////////////
//create var for students who do homework
gen neverHomework=1 if nq8a4==1
label var neverHomework "Never do homework"
//create var for students who do homework 30+ days ago
gen more30Homework=1 if nq8a4==2
label var more30Homework "Did homework 30+ days ago"
//create var for students who do homework 2-29 days ago
gen monthlyHomework=1 if nq8a4==3
replace monthlyHomework=1 if nq8a4==4
replace monthlyHomework=1 if nq8a4==5
replace monthlyHomework=1 if nq8a4==6
replace monthlyHomework=1 if nq8a4==7
label var monthlyHomework "Did homework 2-29 days ago"
//create var for students who do homework daily
gen dailyHomework=1 if nq8a4==8
label var dailyHomework "Do homework daily"
///////////////////////////////////////////////////////////////////////////////
//create var students who never read
gen neverRead=1 if nq8a5==1
label var neverRead "Never read"
//create var students who read 30+ days ago
gen more30Read=1 if nq8a5==2
label var more30Read "Read 30+ days ago"
//create var students who read 2-29 days ago
gen monthlyRead=1 if nq8a5==3
replace monthlyRead=1 if nq8a5==4
replace monthlyRead=1 if nq8a5==5
replace monthlyRead=1 if nq8a5==6
replace monthlyRead=1 if nq8a5==7
label var monthlyRead "Read 2-29 days ago"
//create var for students who read daily
gen dailyRead=1 if nq8a5==8
label var dailyRead "Read daily"
///////////////////////////////////////////////////////////////////////////////
//create var students who never exercise
gen neverExercise=1 if nq8a6==1
label var neverExercise "Never exercise"
//create var students who exercise 30+ days ago
gen more30Exercise=1 if nq8a6==2
label var more30Exercise "Exercise 30+ days ago"
//create var for students exercise 2-29 days ago
gen monthlyExercise=1 if nq8a6==3
replace monthlyExercise=1 if nq8a6==4
replace monthlyExercise=1 if nq8a6==5
replace monthlyExercise=1 if nq8a6==6
replace monthlyExercise=1 if nq8a6==7
label var monthlyExercise "Exercised 2-29 days ago"
//create var for students who exercise daily
gen dailyExercise=1 if nq8a6==8
label var dailyExercise "Exercise daily"
///////////////////////////////////////////////////////////////////////////////
//create var for students who had reading as not applicable
gen notApplicableReadingAcademic=1 if nq45a1==1
label var notApplicableReadingAcademic "Reading not applicable"
//create var for students who reading NOT affect academic performance
gen neverReadingAcademic=1 if nq45a1==2
label var neverReadingAcademic "Reading did not affected academic performance"
//create var for students who received higher grade on an exam or project due to reading
gen higherAssignmentReadingAcademic=1 if nq45a1==3
label var higherAssignmentReadingAcademic "Reading affected the grade in an exam or important project"
//create var for students who received a higher grade in a course due to reading
gen higherCourseReadingAcademic=1 if nq45a1==4
label var higherCourseReadingAcademic "Reading affected course grade"
//create var for students who complete the course due to reading
gen completeCourseReadingAcademic=1 if nq45a1==5
label var completeCourseReadingAcademic "Reading affected course completion"

///////////////////////////////////////////////////////////////////////////////
//create var for students who had completed meals as not applicable
gen notApplicableMealAcademic=1 if nq45b6==1
label var notApplicableMealAcademic "Meals not applicable"
//create var for students who had meals NOT affect academic performance
gen neverMealAcademic=1 if nq45b6==2
label var neverMealAcademic "Meals did not affected academic performance"
//create var for students who received higher grade on an exam or project due to meals
gen higherAssignmentMealAcademic=1 if nq45b6==3
label var higherAssignmentMealAcademic "Meals affected the grade in an exam or important project"
//create var for students who received a higher grade in a course due to meals
gen higherCourseMealAcademic=1 if nq45b6==4
label var higherCourseMealAcademic "Meals affected course grade"
//create var for students who  complete the course due to meals
gen completeCourseMealAcademic=1 if nq45b6==5
label var completeCourseMealAcademic "Meals affected course completion"

///////////////////////////////////////////////////////////////////////////////
//create var for GPA of A
gen gpaA=1 if nq63==1
label var gpaA "GPA of A"
//create var for GPA of B
gen gpaB=1 if nq63==2
label var gpaA "GPA of B"
//create var for GPA of C
gen gpaC=1 if nq63==3
label var gpaA "GPA of C"
//create var for GPA of D/F
gen gpaDF=1 if nq63==4
label var gpaA "GPA of D/F"
//create var for GPA of N/A
gen gpaNA=1 if nq63==5
label var gpaA "GPA of N/A"
///////////////////////////////////////////////////////////////////////////////
//TAB ALL RESULTS
tab neverBreakfast
tab more30Breakfast
tab monthlyBreakfast
tab dailyBreakfast
tab neverMilk
tab more30Milk
tab monthlyMilk
tab dailyMilk
tab neverDinner
tab more30Dinner
tab monthlyDinner
tab dailyDinner
tab neverHomework
tab more30Homework
tab monthlyHomework
tab dailyHomework
tab neverRead
tab more30Read
tab monthlyRead
tab dailyRead
tab neverExercise
tab more30Exercise
tab monthlyExercise
tab dailyExercise
tab notApplicableReadingAcademic
tab neverReadingAcademic
tab higherAssignmentReadingAcademic
tab higherCourseReadingAcademic
tab completeCourseReadingAcademic
tab notApplicableMealAcademic
tab neverMealAcademic
tab higherAssignmentMealAcademic
tab higherCourseMealAcademic
tab completeCourseMealAcademic
tab gpaA
tab gpaB
tab gpaC
tab gpaDF
tab gpaNA
///////////////////////////////////////////////////////////////////////////////
//create var for highGPA holding gpa A and B students
gen highGPA=1 if gpaA==1
replace highGPA=1 if gpaB==1
tab highGPA
//create var for lowGPA holding gpa C, D, and F students
gen lowGPA=1 if gpaC==1
replace lowGPA=1 if gpaD==1
replace lowGPA=1 if gpaF==1
//create binary variable for GPA
gen GPA=0 if highGPA==1
replace GPA=1 if lowGPA==1
tab GPA
///////////////////////////////////////////////////////////////////////////////
//create binary var for having breakfast 
gen haveBreakfast=1 if more30Breakfast==1
replace haveBreakfast=1 if monthlyBreakfast==1
replace haveBreakfast=1 if dailyBreakfast==1
replace haveBreakfast=0 if neverBreakfast==1
tab haveBreakfast
///////////////////////////////////////////////////////////////////////////////
//create binary var for drinking milk 
gen drinkMilk=1 if more30Milk==1
replace drinkMilk=1 if monthlyMilk==1
replace drinkMilk=1 if dailyMilk==1
replace drinkMilk=0 if neverMilk==1
tab drinkMilk
///////////////////////////////////////////////////////////////////////////////
//create binary var for having dinner
gen haveDinner=1 if more30Dinner==1
replace haveDinner=1 if monthlyDinner==1
replace haveDinner=1 if dailyDinner==1
replace haveDinner=0 if neverDinner==1
tab haveDinner
///////////////////////////////////////////////////////////////////////////////
//create binary var for doing homework 
gen doHomework=1 if more30Homework==1
replace doHomework=1 if monthlyHomework==1
replace doHomework=1 if dailyHomework==1
replace doHomework=0 if neverHomework==1
tab doHomework
///////////////////////////////////////////////////////////////////////////////
//create binary var for all habit use 
gen goodHabit=1 if haveBreakfast==1
replace goodHabit=1 if drinkMilk==1
replace goodHabit=1 if haveDinner==1
replace goodHabit=1 if doHomework==1
replace goodHabit=0 if haveBreakfast==0
replace goodHabit=0 if drinkMilk==0
replace goodHabit=0 if haveDinner==0
replace goodHabit=0 if doHomework==0
///////////////////////////////////////////////////////////////////////////////
//create binary var for reading 
gen doReading=1 if more30Read==1
replace doReading=1 if monthlyRead==1
replace doReading=1 if dailyRead==1
replace doReading=0 if neverRead==1
///////////////////////////////////////////////////////////////////////////////
//create binary var for exercise 
gen doExercise=1 if more30Exercise==1
replace doExercise=1 if monthlyExercise==1
replace doExercise=1 if dailyExercise==1
replace doExercise=0 if neverExercise==1
///////////////////////////////////////////////////////////////////////////////
//probabilty of having highGPA (GPA of A,B) if doExercise (have ever exercised)
logit GPA doExercise, or
//probability of having highGPA (GPA of A,B) if doReading (have ever read)
logit GPA doReading, or
//probability of having highGPA (GPA of A,B) if do homework (have ever do homework)
logit GPA doHomework, or
//join all these probabilities above, with highGPA
logit GPA doExercise doReading doHomework, or
///////////////////////////////////////////////////////////////////////////////
//combine reading, exercise, and do Homework into one var
gen goodHabit=1 if doExercise==1
replace goodHabit=1 if doReading==1
replace goodHabit=1 if doHomework==1
//var for no goodHabit
replace goodHabit=0 if doExercise==0
replace goodHabit=0 if doReading==0
replace goodHabit=0 if doHomework==0
//probability of lowGPA if having goodHabit (do Reading, Homework, Exercise)
logit GPA goodHabit, or
///////////////////////////////////////////////////////////////////////////////
//create race/ethnicity variables
gen white=1 if nq54a==1
replace white=0 if nq54a==0
gen black=1 if nq54b==1
replace black=0 if nq54b==0
gen hispanic=1 if nq54c==1
replace hispanic=0 if nq54c==0
gen asian=1 if nq54d==1
replace asian=0 if nq54d==0
gen multiother=1 if nq54e==1
replace multiother=1 if nq54g==1
replace multiother=1 if nq54g==1
replace multiother=0 if ~(nq54e==1 | nq54g==1 | nq54g==1)
//move people who are in two categories into multirace group
replace multiother=1 if (white==1 & black==1) | (white==1 & hispanic==1) | (white==1 & asian==1) | (white==1 & multiother==1)
replace white=0 if multiother==1
replace multiother=1 if (black==1 & hispanic==1) | (black==1 & asian==1) | (black==1 & multiother==1)
replace black=0 if multiother==1
replace multiother=1 if (asian==1 & multiother==1)
replace asian=0 if multiother==1
replace multiother=1 if white==0 & black==0 & hisp==0 & asian==0 
///////////////////////////////////////////////////////////////////////////////
//create gender variable
gen female=1 if nq47==1
replace female=0 if nq47~=1
//////////////////////////////////////////////////////////////////////////////
tab white
tab black
tab hispanic
tab asian
tab multiother
tab female
///////////////////////////////////////////////////////////////////////////////
//create international student variable
gen intl=1 if nq55==2
replace intl=0 if nq55~=2
///////////////////////////////////////////////////////////////////////////////
//for debugging
tab intl
tab straight
///////////////////////////////////////////////////////////////////////////////
//sleep - mediating variable
gen sleep=1 if nq43~=1
replace sleep=0 if nq43==1
//debug sleep var
tab sleep
///////////////////////////////////////////////////////////////////////////////
//relationship status - mediating variable
gen relationship=0 if nq56==2
replace relationship=0 if nq56==3
replace relationship=1 if nq56==1
//debug - relationship
tab relationship
///////////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////
//depression
gen depression=0 if nq32==1
replace depression=1 if nq32==2
//debug - depression
tab depression
///////////////////////////////////////////////////////////////////////////////
//first model
logit GPA doExercise doReading doHomework, or
//first model simplified
logit GPA goodHabit, or
///////////////////////////////////////////////////////////////////////////////
//second model - with control variables demographics
//second model
logit GPA doExercise doReading doHomework black hispanic asian multiother female intl, or
//second model - simplified
logit GPA goodHabit black hispanic asian multiother female intl, or
///////////////////////////////////////////////////////////////////////////////
//third model - full multivariate demographic model with sleep vars
//third model
logit GPA doExercise doReading doHomework black hispanic asian multiother female intl sleep, or
//third model - simplified
logit GPA goodHabit black hispanic asian multiother female intl sleep, or
///////////////////////////////////////////////////////////////////////////////
//fourth model - full multivariate demographic model with relationship vars
//fourth model
logit GPA doExercise doReading doHomework black hispanic asian multiother female intl relationship, or
//fourth model - simplified
logit GPA goodHabit black hispanic asian multiother female intl relationship, or
///////////////////////////////////////////////////////////////////////////////
//fifth model - full multivariate demographic model with stress vars
//fifth model
logit GPA doExercise doReading doHomework black hispanic asian multiother female intl sleep relationship, or
//fifth model - simplified
logit GPA goodHabit black hispanic asian multiother female intl sleep relationship, or
///////////////////////////////////////////////////////////////////////////////
