using { lunch as db } from './data-model';

service LunchService {
  entity MenuItems as projection on db.MenuItem;
}
