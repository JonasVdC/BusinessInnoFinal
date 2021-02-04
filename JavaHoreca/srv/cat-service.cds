using my.horeca as my from '../db/data-model';

service CatalogService @(path:'/browse') {
  entity Client as projection on my.Client;
  entity Restaurant as projection on my.Restaurant;
  entity Owner as projection on my.Owner;
  entity Menu as projection on my.Menu;
  entity Orders as projection on my.Orders;
  entity User as projection on my.User;
  entity MenuItem as projection on my.MenuItem;
  entity Address as projection on my.Address;
} 