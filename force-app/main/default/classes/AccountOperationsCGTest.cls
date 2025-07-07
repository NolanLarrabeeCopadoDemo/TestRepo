@IsTest
private class AccountOperationsCGTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = AccountOperationsCG.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}