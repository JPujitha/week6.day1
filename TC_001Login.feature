Feature: Login functionality pf LeafTaps

Scenario Outline: Create Leads
Then click on createleads
Given Enter first name of person <FirstName>
And Enter last name of person <LastName>
And Enter Company name as <Companyname>
And Enter phone numbers <PhoneNumbers>
Then cick on submitbutton
Examples:
|FirstName|LastName|Companyname|PhoneNumbers|
|'Pujitha'|'J'|'TCS'|'123'|
|'Puja'|'P'|'CTS'|'456'|

