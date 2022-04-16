# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench. 

## Functional specifications

The below Story was created in JIRA and describes the functional specifications of the Dependants module, for which the final project is performed upon. 
Test analysis has been performed and the test conditions were found, from which the test cases are derived below. 

![image](https://user-images.githubusercontent.com/99291143/163687093-6f1780d1-2808-4038-9ae2-65c22540a55c.png)

## Test Planning

#### Roles assigned to the project

#### Entry criteria defined

#### Exit criteria defined

### Test planning document

## Test Analysis

The testing process will be executed based on the above requirements for the Dependents module. The following test conditions were found:
 * Enter data only for mandatory fields and check that the dependant is created/updated
 * Enter data for all available fields and check that the dependant is created/updated
 * Leave mandatory fields empty and check that the dependant cannot be created/updated
 * View dependant details and check they are correct
 * View all dependants in a list
 * Check all validation constraints for the fields

## Test Design

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases 
are boundary value analysis, equivalence partitioning and use case testing.

**Test cases:**

![image](https://user-images.githubusercontent.com/99291143/163688901-26234e0a-abfa-4034-93bf-bca37ad2b50c.png)


The test cases with steps can be viewed here: [Dependents_test_cases.pdf](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Files/Final%20Project/Dependents_test_cases.pdf)

