public with sharing class CreateLeadDummyData {
    public static void CreateLeadDummyData() {
        List<Lead> newLeadList = new List<Lead>();

        //lead 1
        Lead newLead = new Lead();

        newLead.PDA_LEAD_TYPE__c = '学生';
        newLead.Status = '全新';
        newLead.LastName = '刘';
        newLead.FirstName = '阳';
        newLead.Rating = 'hot';
        newLead.Phone = '13298989898';
        newLead.MobilePhone = '13298989898';
        newLead.Company = '刘阳家庭';
        newLead.LeadSource = '百度';
        
        newLeadList.add(newLead);

        //lead 2
        newLead = new Lead();

        newLead.PDA_LEAD_TYPE__c = '学生';
        newLead.Status = '全新';
        newLead.LastName = '张';
        newLead.FirstName = '阳';
        newLead.Rating = 'hot';
        newLead.Phone = '13298980000';
        newLead.MobilePhone = '13298980000';
        newLead.Company = '张阳家庭';
        newLead.LeadSource = '百度';
        
        newLeadList.add(newLead);

        //lead 3
        newLead = new Lead();

        newLead.PDA_LEAD_TYPE__c = '学生';
        newLead.Status = '全新';
        newLead.LastName = '刘';
        newLead.FirstName = '涛';
        newLead.Rating = 'hot';
        newLead.Phone = '13298981111';
        newLead.MobilePhone = '13298981111';
        newLead.Company = '刘涛家庭';
        newLead.LeadSource = '百度';
        
        newLeadList.add(newLead);

        //lead 4
        newLead = new Lead();

        newLead.PDA_LEAD_TYPE__c = '学生';
        newLead.Status = '全新';
        newLead.LastName = '王';
        newLead.FirstName = '西西';
        newLead.Rating = 'hot';
        newLead.Phone = '13298989898';
        newLead.MobilePhone = '13298982222';
        newLead.Company = '王西西家庭';
        newLead.LeadSource = '百度';
        
        newLeadList.add(newLead);

        //lead 5
        newLead = new Lead();

        newLead.PDA_LEAD_TYPE__c = '学生';
        newLead.Status = '全新';
        newLead.LastName = '张';
        newLead.FirstName = '震';
        newLead.Rating = 'hot';
        newLead.Phone = '13298989898';
        newLead.MobilePhone = '13298983333';
        newLead.Company = '张震家庭';
        newLead.LeadSource = '百度';
        
        newLeadList.add(newLead);

        insert newLeadList;

    }
}
