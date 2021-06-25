# join clients and loans 
# bring client id, district id, loan id, account id, district name, amount loan
# create a view wich stores them "clients_and_loans"

create view client_loans as 
select c.client_id, dp.account_id, c.district_id, l.loan_id, l.amount, 
dt.A2 as district_name
from client c
join disp dp
on c.client_id = dp.client_id
join loan l
on dp.account_id = l.account_id
join district dt
on c.district_id = dt.A1;

