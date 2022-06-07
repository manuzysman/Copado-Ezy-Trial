@IsTest
private class WabAccountVipOperationsTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = WabAccountVipOperations.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}