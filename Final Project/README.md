# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Application under test: https://opensource-demo.orangehrmlive.com/

API Documentation: https://orangehrm.github.io/orangehrm-api-doc/

**The final project will be split into 2 sections: [Testing section](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/README.md#1-testing-section) and [SQL section](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/README.md#2-sql-section).**

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench. 

# Functional specifications

The below Story was created in JIRA and describes the functional specifications of the Dependants module, for which the final project is performed upon. 

![image](https://user-images.githubusercontent.com/99291143/163687093-6f1780d1-2808-4038-9ae2-65c22540a55c.png)


# 1 Testing section

## 1.1 Test Planning

The Test Plan is designed to describe all details of testing for the Dependants module from the OrangeHRM application. 

The plan identifies the items to be tested, the features to be tested, the types of testing to be performed, the personnel responsible for testing, the resources and schedule required to complete testing, and the risks associated with the plan

#### 1.1.1 Roles assigned to the project and persons allocated

* Project manager - Andrei Popescu
* Product owner - Madalina Ionescu
* Software developer - Gabriela Tomescu
* QA Engineer - Iulia Albu

#### 1.1.2 Entry criteria defined

* functional specifications are defined
* roles needed for the project are allocated
* initial project risks were detected and mitigated

#### 1.1.3 Exit criteria defined

* number of unresolved bugs is insignificant or they have low priority
* all tests have been executed
* all resolved bugs have been re-tested and approved by the QA team
* deadline was reached
* no detected major risk remained un-mitigated
* exploratory regression testing must be performed on the My Info module, which includes the Dependents section

#### 1.1.4 Test scope

* __Tests in scope:__ All the feature of Dependents module which were defined in software requirement specs need to be tested: functional testing, GUI testing and API testing
* __Tests not in scope:__ performance testing, integrations of the dependents module with other modules, compatibility testing with multiple browsers

#### 1.1.5 Risks detected

* Project risks: lack of experience of the QA team, short deadline of Zephyr Squad trial, unavailability of test environment
* Product risks: validation constraints on the fields might be too restrictive to the end-user

#### 1.1.6 Evaluating entry criteria

The entry criterias defined in the Test Planning phase have been achieved and the test process can continue. 

## 1.2 Test Monitoring and Control

Variou periodic reports were generated to reflect the current status of the testing process, in case of major problems control measures could be taken.
The following status report was generated after 40% of the test cases were executed, on 1st of April 2022:

![image](https://user-images.githubusercontent.com/99291143/163689699-e0295daa-e5dc-4e87-a984-546d9351fbac.png)


## 1.3 Test Analysis

The testing process will be executed based on the above requirements for the Dependents module. The following test conditions were found:
 * Enter data only for mandatory fields and check that the dependant is created/updated
 * Enter data for all available fields and check that the dependant is created/updated
 * Leave mandatory fields empty and check that the dependant cannot be created/updated
 * View dependant details and check they are correct
 * View all dependants in a list
 * Check all validation constraints for the fields

## 1.4 Test Design

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases 
are boundary value analysis, equivalence partitioning and use case testing.

**Test cases:**

![image](https://user-images.githubusercontent.com/99291143/163688901-26234e0a-abfa-4034-93bf-bca37ad2b50c.png)


The test cases with steps can be viewed here: [Dependents_test_cases.pdf](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/Dependents_test_cases.pdf)

For the Dependants API, the following checklist was generated: [API_test_checklist.csv](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/API_test_checklist.csv)


## 1.5 Test Implementation

The following elements are needed to be ready before the test execution phase begins:

* Testing environment is up and running: https://opensource-demo.orangehrmlive.com/
* Access to the testing environment is given: Username : Admin | Password : admin123
* Cycle summary was created 
* Test cases were added to the cycle summary
* Postman collection with the dependents API methods was created 
* Authorization token was created for accessing the API

## 1.6 Test Execution

* Test cases are executed on the created test Cycle summary: [Dependents_cycle_summary_execution.pdf](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/Dependents_cycle_summary_execution.pdf)
* Bugs have been created based on the failed tests. The complete bug reports can be found here: [Dependents_created_bugs.pdf](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/Dependents_created_bugs.pdf)
    *  Date format is not dd/mm/yyyy
    *  Future "Date of Birth" can be selected from calendar
    *  Only 50 characters are allowed for "Please Specify" field
    *  Only 50 characters are allowed for "Name" field
    *  Relationship "parent" is missing
* API tests are executed based on the checklist. The collection used can be found here: [JSON file with the collection of requests created for the Dependents API](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/OrangeHRM%20API%20-%20Dependents.postman_collection.json)
* Full regression testing is needed after the bugs are fixed

## 1.7 Test Completion

* As the Exit criteria were met and satisfied as mentioned in the appropriate section, this feature is suggested to ‘Go Live’ by the Testing team
* The traceability matrix was generated and can be found here: [Traceability_matrix.csv](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/Traceability_matrix.xlsx)
* Test execution chart was generated, the final report shows that a number 5 tests have failed of a total of 23 
* A number of 23 test cases were planned for execution and all of them were executed
* A number of 5 total bugs were found, from which the priority is: 1 is high, 4 are medium and 1 is low

![image](https://user-images.githubusercontent.com/99291143/163691281-5ccb211d-c101-40ea-bb64-1a4f65f8e1b1.png)


# 2 SQL section

Created a database named 'orangehrm' and a table named 'dependents' with all the columns needed to save data per specifications. Performed different queries inside the sql file: [dependents.sql](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Final%20Project/dependents.sql)
