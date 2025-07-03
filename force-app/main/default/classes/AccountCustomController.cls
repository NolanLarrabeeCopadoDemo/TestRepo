public WITH SHARING class AccountCustomController {
    public String doNothing() { 
    	system.debug('Kind of nothing');
        String msg = 'I kind of did nothing';
        return(msg);
    }	    
}