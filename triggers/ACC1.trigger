trigger ACC1 on Account (before insert) {
	for(Account a : Trigger.New) {
    	a = ACC1.setDefaultDescription(a);
    }   
}