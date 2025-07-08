public WITH SHARING class AccountCustomController {
    public String doNothing(Date dateInput) { 
        String msg = createMsg();
        String msg2 = createAnotherMsg();
        IF (Math.MOD(dateInput.Day(), 2) == 0) {
            return msg;
        } else {
            return msg2;
        }    
    }
    private String createMsg() {
    	return ('Even');    
    }      
    private String createAnotherMsg() {
    	return ('Odd');    
    }
}