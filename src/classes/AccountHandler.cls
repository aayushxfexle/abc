public class AccountHandler {
	public void handleAccount() {
        System.debug('Handling account');
	}
 
feature-addContact(bob)
	public void addContact(Contact con) {
        System.debug('Adding contact: ' + con.LastName);
	}
}






//Bob code 

	public void updateAccount(Account acc) {
        System.debug('Updating account: ' + acc.Name);
	}
}

// alice changes 

