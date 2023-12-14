SELECT district,email FROM address --MAIN GOAL IS TO DEFINE CALIFORNIA FIRST
INNER JOIN CUSTOMER ON 
address.address_id =  customer.address_id
WHERE 
address.district = 'California' -- WE LEAVE OUT NON CALIFORNIA ADDRESS IDS FROM CUSTOMER