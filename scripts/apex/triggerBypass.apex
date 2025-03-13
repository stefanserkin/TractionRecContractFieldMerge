TREX1__Trigger_Bypass__c bypass = new TREX1__Trigger_Bypass__c();
bypass.TREX1__Active__c = true;
bypass.TREX1__Expiry__c = Datetime.now().addHours(1);
bypass.TREX1__Notes__c = 'Account';
bypass.TREX1__SObject__c = 'Account';
bypass.TREX1__User_Ids__c = UserInfo.getUserId();
insert bypass;