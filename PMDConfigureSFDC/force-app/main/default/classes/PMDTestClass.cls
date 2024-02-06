// Test Dummy Class for PMD Issue check purpose
public with sharing class PMDTestClass {
    public static void callMethod( List<Account> accList){
      for(Account acc : accList){
        Account obj = new Account();
        obj.Id = acc.Id;
        update obj;
      }
    }
  }