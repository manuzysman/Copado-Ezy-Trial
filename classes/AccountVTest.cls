@IsTest
private class AccountVTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = AccountV.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}