# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 
SUT: https://opensource-demo.orangehrmlive.com/

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench. 

## Functional specifications

The below Story was created in JIRA and describes the functional specifications of the Dependants module, for which the final project is performed upon. 
Test analysis has been performed and the test conditions were found, from which the test cases are derived below. 

![image](https://user-images.githubusercontent.com/99291143/163687093-6f1780d1-2808-4038-9ae2-65c22540a55c.png)

## Test Planning

The Test Plan is designed to prescribe the scope, approach, resources, and schedule of all testing activities of the Dependants module from the OrangeHRM application. 

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan

#### Roles assigned to the project and persons allocated

* Project manager - Andrei Popescu
* Product owner - Madalina Ionescu
* Software developer - Gabriela Tomescu
* QA Engineer - Iulia Albu

#### Entry criteria defined

* functional specifications are defined
* roles needed for the project are allocated
* initial project risks were detected and mitigated

#### Exit criteria defined

* number of unresolved bugs is insignificant or they have low priority
* all tests have been executed
* all resolved bugs have been re-tested and approved by the QA team
* deadline was reached
* no detected major risk remained un-mitigated

#### Test scope

Tests in scope: All the feature of Dependents module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
Tests not in scope: performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers

#### Risks detected

Project risks: lack of experience of the QA team
Product risks: N/A

## Test Monitoring and Control

It will be done by generating periodic reports that reflect the current status of the test.
Example report:

![image](https://user-images.githubusercontent.com/99291143/163689699-e0295daa-e5dc-4e87-a984-546d9351fbac.png)


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

