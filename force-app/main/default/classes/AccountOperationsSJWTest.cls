@IsTest
private class AccountOperationsSJWTest {
    @isTest static void setDefaultDescription(){
        Account acc = new Account(Name = 'My Test Account',Description='Default description');
        insert acc;
        acc = AccountOperationsSJW.setDefaultDescription(acc);
        System.assertEquals('Default description', acc.Description);
    }
}