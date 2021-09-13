Feature: Edit Lead Scenario

Scenario Outline: TC_002 Edit Leads
Given Click find leads
Then Click phone 
Given Enter phone number <PhoneNumbertoedit>
Then Click on find leads
Then Click on first lead id
Given Click on edit
Then Updated company name <CompanyNametoedit>
Given Click submit
Examples:
|PhoneNumbertoedit|CompanyNametoedit|
|'123'|'AAA'|
|'98'|'TCSl'|
