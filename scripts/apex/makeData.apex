TREX1__Contract_or_Form_Template__c template = new TREX1__Contract_or_Form_Template__c(
    Name = 'Some things about you',
    TREX1__Waiver_Text__c = 'Hello {!TREX1__Contact__r.FirstName}, your name is {!TREX1__Contact__r.FirstName} {!TREX1__Contact__r.LastName} and your email is {!TREX1__Contact__r.Email, "...oh no where is your email?"}',
    TREX1__Contract_Expiry_Policy__c = 'Always Required',
    TREX1__Contract_Valid_For__c = 'Contact',
    TREX1__Form_Type__c = 'Waiver Form'
);
insert template;