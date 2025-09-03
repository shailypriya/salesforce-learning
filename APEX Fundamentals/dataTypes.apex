String s = 'Hello World';                   //string
system.debug('Blob: ' + Blob.valueOf(s));  //blob

Boolean isActive = true;
system.debug('Boolean: ' + isActive);       //boolean

system.debug('Date: '+ Date.newInstance(2025,09,14));   //date

DateTime currDateTime = Datetime.now();
system.debug('Date: ' + currDateTime); //datetime

system.debug('Time: ' + Time.newInstance(03,45,56,03)); //time

Decimal decVal = 10.5;
system.debug('Decimal: ' + decVal);  //decimal

/* Id recordID = [Select Id from Account limit 1][0].id;
system.debug('Id: ' + recordID);  //id */

Integer i = 10;
system.debug('Integer: ' + i);  //Integer

Long longVal = 2389008999L;
system.debug('Long: ' + longVal);

Object objVal = 'Hello World';
system.debug('Object: ' + objVal);  //object
