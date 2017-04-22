trigger Trigger_Name__c on Sobject_Name__c(before insert, before update, before delete, 
	after insert, after update, after delete) {
    TriggerFactory.createAndExecuteHandler(ITrigger.class);
}