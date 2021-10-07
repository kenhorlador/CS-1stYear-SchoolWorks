// Include stdio header to support input and output functions
#include <stdio.h>

/*
 <!-- INSTRUCTION-->

  Write a program that will compute the monthly salary of an employee.
  The user needs to enter the employee code (three-digit-code), the hourly
  rate of the employee,and the number of hours worked. Then display the
  salary in the following format:

  ******************** B I L L ********************
  Emp Code            Rate Phr           Hrs Worked
  -------------------------------------------------
  Salary of Employee:
  -------------------------------------------------

  Sample Program:

  Emp Code: 123
  Rate per Hour: 200
  Number of hours worked: 40
  Salary of Employee: Php 8000.00

*/

int main() {

    // Employee code only accepts three-digit code
    char empCode[3];
    float ratePerHour, hrsWorked, salaryOfEmployee;

    // Grab the Employee Code
    printf("\nEnter your Employee Code(three-digit code): ");
    scanf("%s", empCode);

    // Grab the Employee's Rate Per Hour
    printf("Rate per Hour: ");
    scanf("%f", &ratePerHour);

    // Grab the Number of hours worked
    printf("Number of hours worked: ");
    scanf("%f", &hrsWorked);

    /*
     Calculate the employee's salary based on his/her
     rate per hour and total hours worked
     * */
    salaryOfEmployee = ratePerHour * hrsWorked;

    // Space to separate the input value and the output
    printf("\n\n");

    printf("******************** B I L L **********************\n"
           "Employee Code      Rate per Hour         Hrs Worked\n"
           "%s                %.2f                 %.2f\n"
           "---------------------------------------------------\n"
           "Salary of Employee: %.2f\n"
           "---------------------------------------------------\n",
           empCode, ratePerHour, hrsWorked, salaryOfEmployee);

    return 0;
}
