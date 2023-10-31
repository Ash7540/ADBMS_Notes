SELECT  
    m.member_id,  
    m.name AS member,  
    c.committee_id,  
    c.name AS committee FROM 
    members m 
CROSS JOIN committees c; 
