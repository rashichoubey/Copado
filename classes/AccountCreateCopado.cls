public class AccountCreateCopado {
    public static Account insertNewAccount(String accountName){

    try{
            Account newAccount = new Account();
            newAccount.name = accountName;
            insert newAccount;  
            return newAccount;
       }
    Catch(DMLException de){
    
            return null;
    
           }
    }
    
}