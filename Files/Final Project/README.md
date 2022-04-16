# Final project for ITF Manual Testing Course

The scope of the final project for ITF Manual Testing Course is to use all gained knowledge throught the course and apply them in practice, using a live application. 

Tools used: JIRA, Zephyr Squad, Postman, MySQL Workbench. 

## Functional specifications

The below Story was created in JIRA and describes the functional specifications of the Dependants module, for which the final project is performed upon. 
Test analysis has been performed and the test conditions were found, from which the test cases are derived below. 

![image](https://user-images.githubusercontent.com/99291143/163687093-6f1780d1-2808-4038-9ae2-65c22540a55c.png)


## Test Design

Functional test cases were created in Zephyr Squad. Based on the analysis of the specifications, the test design techniques used for generating test cases 
are boundary value analysis, equivalence partitioning and use case testing.

Test cases:
 * [dependents page] Verify how many dependents can be added
 *  [save button] Verify that user can save information when dependent is edited
 *  [cancel button] Verify that user can cancel action when edit dependent
 *  [cancel button] Verify that user can cancel action when all fields are completed
 *  [save button] Verify that user can't save action when no field was fill in
 *  [cancel button] Verify that user can cancel action when no field was fill in 
 *  [field Date of Birth] Verify that dependent date of birth field can be edit
 *  [field Date of Birth] Verify that dependent date of birth accepts only dd/mm/yyyy format
 *  [delete] Verify that many dependent entries can be deleted
 *  [field Please Specify] Verify that "Please Specify" is a mandatory field
 *  [field Please Specify] Verify that "Please Specify" field accept max 55 characters
 *  [field Please Specify] Verify that please specify field accept any type of characters
 *  [field Please Specify] Verify that "Please Specify" field can be edited
 *  [field Relationship] Verify that dependent relationship is a mandatory field
 *  [field NAME] Verify that dependent name accept any type of characters
 *  [field NAME] Verify that dependent name accept max 55 characters
 *  [field NAME] Verify that dependent name is a mandatory field
 *  [field Relationship] Verify that a dependent relationship can be edited
 *  [field Relationship] Verify that a dependent can be added with relationship 'Other'.
 *  [delete] Verify that a dependent entry can be deleted
 *  [field NAME] Verify that a dependent name can be edited
 *  [field Relationship] Verify that a dependent can be added with relationship 'Child'



The test cases with steps can be viewed here: [Dependents_test_cases.pdf](https://github.com/julai215/itf_final_project_example_and_portofolio/blob/main/Files/Final%20Project/Dependents_test_cases.pdf)

