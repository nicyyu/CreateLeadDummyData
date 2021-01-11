public with sharing class CreateLeadDummyData {
    public static void CreateLeadDummyData() {
        List<Lead> newLeadList = new List<Lead>();

        Lead newLead = new Lead();

        newLead.PDA_LEAD_TYPE__c = '学生';
        newLead.Status = '全新';
        newLead.LastName = '刘';

    }
}
