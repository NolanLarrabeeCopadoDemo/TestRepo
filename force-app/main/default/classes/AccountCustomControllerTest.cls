@IsTest
public class AccountCustomControllerTest {
    @isTest
    public static void validateReturnMessage() {
        AccountCustomController controller = new AccountCustomController();
        String expectedReturnMsg = 'I kind of did nothing';
    	String returnMsg = controller.doNothing();     
        System.assertEquals(expectedReturnMsg, returnMsg, 'Return message invalid');
    }

}