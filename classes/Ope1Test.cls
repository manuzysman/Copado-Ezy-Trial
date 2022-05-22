@IsTest
private class Ope1Test {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = Ope1.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}