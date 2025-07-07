public WITH SHARING class AccountCustomController {
    public String doNothing() { 
    	system.debug('Kind of nothing');
        String msg = createMsg();
        return(msg);
    }
    
    private String createMsg() {
    	return ('I kind of did nothing');    
    }
}