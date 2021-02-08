trigger TestTrigger on Opportunity (before insert) {
    //There are 4 types of Products
    //'Completes','Programming','Impressions','Data Processing'
    //We have run out of cross-object formula fields on the
    //Opportuntiy
    //We have 4 fields on the opportunity:
    //Completes__c (Integer), Programming__c (Integer), Impressions__c (Integer), Data Processing (Integer)
    //Update the approriate field with the record count of Product Lines nested under the opportunity  
}