SELECT  
    m.member_id,  
    m.name AS member,  
    c.committee_id,  
    c.name AS committee FROM 
    members m 
RIGHT JOIN committees c USING(name); 
