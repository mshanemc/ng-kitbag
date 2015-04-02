public with sharing class TestUtils {

	public static Account getAccount() {
		Account a = new Account();
		String unique = String.valueOf(DateTime.now().getTime());
		a.name = 'foo company ' + unique;
		insert a;
		return a;
	}

}