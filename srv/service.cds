using {cicd as db} from '../db/schema';

service vehicleCatalog{
    entity Vehicle as projection on db.Vehicle;

    entity JobLog as projection on db.JobLog;

    action triggerDailyReport() returns String;
     action cleanupOldData() returns String;
     action sendNotification() returns String;

}
