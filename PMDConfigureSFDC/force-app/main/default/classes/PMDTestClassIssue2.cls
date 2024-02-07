// Test Dummy Class for PMD Issue check purpose
public with sharing class PMDTestClassIssue2 {
  public static void callMethodNew_TestNewMethod_LongMethodNames2( List<Account> accList, String s1, String s2, String s3, String s4, String s5, String s6, String s7){
    for(Account acc : accList)
      system.debug('Test 2');
  }
  public static void callMethod2( List<Account> accList){
    for(Account acc : accList){
      Account obj = new Account();
      obj.Id = acc.Id;
      update obj; 
    }
  }
  }
