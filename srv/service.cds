using {cicd as db} from '../db/schema';

service vehicleCatalog{
    entity Vehicle as projection on db.Vehicle;
}
