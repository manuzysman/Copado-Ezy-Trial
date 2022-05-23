@IsTest
private class OpppTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = Oppp.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}