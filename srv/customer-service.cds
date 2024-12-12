using {com.kev as kev} from '../db/schema';

service CustomerService {

    entity CustomerSrv as projection on kev.Customer;

}
