@IsTest
public class AccountCustomControllerTest {
    @isTest
    public static void validateReturnMessageEven() {
        AccountCustomController controller = new AccountCustomController();
        String expectedReturnMsg = 'Even';
        Integer currentYear = Date.Today().Year();
        Date dateInput = Date.newInstance(currentYear, 2, 16);
    	String returnMsg = controller.doNothing(dateInput);     
        System.assertEquals(expectedReturnMsg, returnMsg, 'Return message invalid');
    }
    @isTest
    public static void validateReturnMessageOdd() {
        AccountCustomController controller = new AccountCustomController();
        String expectedReturnMsg = 'Odd';
        Integer currentYear = Date.Today().Year();
        Date dateInput = Date.newInstance(currentYear, 2, 17);
    	String returnMsg = controller.doNothing(dateInput);     
        System.assertEquals(expectedReturnMsg, returnMsg, 'Return message invalid');
    }

}