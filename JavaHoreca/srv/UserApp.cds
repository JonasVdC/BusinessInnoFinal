using my.horeca as my from '../db/data-model';

service UserService @(path:'/User') {

entity Orders @insertonly as projection on my.Orders;
entity Client @insertonly as projection on my.Client;
entity Address as projection on my.Address excluding {createdAt, createdBy, modifiedAt, modifiedBy};
entity Menu @readonly as projection on my.Menu excluding {createdAt, createdBy, modifiedAt, modifiedBy};
entity MenuItems @readonly as projection on my.MenuItem excluding {createdAt, createdBy, modifiedAt, modifiedBy};
entity Restaurant @readonly as projection on my.Restaurant excluding {createdAt, createdBy, modifiedAt, modifiedBy};

}
