SELECT * FROM forum_posts WHERE content ILIKE '%EmptyStack%dad%' AND date BETWEEN '2048-04-01' AND '2048-04-30';
-- nbZY_ 
--| Get rich fast
--| You should all invest in EmptyStack Solutions soon or you'll regret it. My dad works there and he's got some serious inside intel. Their self-driving taxis are the future and the future is here. 
--| 2048-04-08 00:00:00     
--| smart-money-44

SELECT * FROM forum_accounts WHERE username = 'smart-money-44';
--smart-money-44 | Brad       | Steele

SELECT * FROM forum_accounts WHERE last_name = 'Steele';
--sharp-engine-57 | Andrew     | Steele
--stinky-tofu-98  | Kevin      | Steele
--smart-money-44  | Brad       | Steele

SELECT * FROM emptystack_accounts WHERE last_name = 'Steele';
--triple-cart-38 | password456 | Andrew     | Steele
--lance-main-11  | password789 | Lance      | Steele

SELECT * FROM emptystack_messages WHERE subject ILIKE '%taxi%';
-- LidWj 
--| your-boss-99 
--| triple-cart-38 
--| Project TAXI 
--| Deploy Project TAXI by end of week. We need this out ASAP.

SELECT * FROM emptystack_accounts WHERE username = 'your-boss-99';
--your-boss-99 | notagaincarter | Skylar     | Singer

SELECT * FROM emptystack_projects WHERE code = 'TAXI';
--DczE0v2b | TAXI

--Username: your-boss-99
--Password: notagaincarter
--ID: DczE0v2b