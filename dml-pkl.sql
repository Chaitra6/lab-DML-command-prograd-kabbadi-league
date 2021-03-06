
-- PROGRESSION 1:

--1. Insert into city
INSERT INTO CITY(CITY_ID,CITY_NAME)VALUES(1,'BANGLORE');
INSERT INTO CITY(CITY_ID,CITY_NAME)VALUES(2,'MUMBAI');
INSERT INTO CITY(CITY_ID,CITY_NAME)VALUES(3,'CHENNAI');

--2. Insert into referee
INSERT INTO REFEREE(REFEREE_ID,REFEREE_NAME)VALUES(1,'JOHN');
INSERT INTO REFEREE(REFEREE_ID,REFEREE_NAME)VALUES(2,'JOEY');

--3. Insert into innings
INSERT INTO INNINGS(INNINGS_ID,INNINGS_NUMBER)VALUES(1,001);
INSERT INTO INNINGS(INNINGS_ID,INNINGS_NUMBER)VALUES(2,002);


--4. Insert into extra_type
INSERT INTO EXTRA_TYPE(EXTRA_TYPE_ID,EXTRA_TYPE_NAME)VALUES(1,'GAME01');
INSERT INTO EXTRA_TYPE(EXTRA_TYPE_ID,EXTRA_TYPE_NAME)VALUES(2,'GAME02');
INSERT INTO EXTRA_TYPE(EXTRA_TYPE_ID,EXTRA_TYPE_NAME)VALUES(3,'GAME03');


--5. Insert into skill
INSERT INTO SKILL(SKILL_ID,SKILL_NAME)VALUES(1,'Hand Touch');
INSERT INTO SKILL(SKILL_ID,SKILL_NAME)VALUES(2,'Kicking');
INSERT INTO SKILL(SKILL_ID,SKILL_NAME)VALUES(3,'Squat Thrust');

--6. Insert into team
INSERT INTO TEAM(TEAM_ID,TEAM_NAME,COACH,CAPTAIN,HOME_CITY)VALUES(1,'BANGLORE BULLS','DRAVID',11,1);
INSERT INTO TEAM(TEAM_ID,TEAM_NAME,COACH,CAPTAIN,HOME_CITY)VALUES(2,'MUMBAI MAVRICS','VAAYU',7,2);
INSERT INTO TEAM(TEAM_ID,TEAM_NAME,COACH,CAPTAIN,HOME_CITY)VALUES(3,'CHENNAI CHILLS','ARNAB',9,3);

--7. Insert into player
INSERT INTO PLAYER(PLAYER_ID,PLAYER_NAME,PLAYER_COUNTRY,SKILL_ID,TEAM_ID)VALUES(1,'ARVIND','INDIA',1,1);
INSERT INTO PLAYER(PLAYER_ID,PLAYER_NAME,PLAYER_COUNTRY,SKILL_ID,TEAM_ID)VALUES(3,'VAAYU','INDIA',3,2);

--8. Insert into venue
INSERT INTO VENUE(VENUE_ID,STADIUM_NAME,CITY_ID)VALUES(21,'STA_1',1);
INSERT INTO VENUE(VENUE_ID,STADIUM_NAME,CITY_ID)VALUES(22,'STA_2',2);

--9. Insert into event
INSERT INTO EVENT(EVENT_ID,INNINGS_ID,EVENT_NO,RAIDER_ID,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SEC,TEAM_1_SCORE,TEAM_2_SCORE)
VALUES(1,1,41,1,32,10,40,35,37);

--10. Insert into extra_event
INSERT INTO EXTRA_EVENT(EXTRA_EVENT_ID,EVENT_ID,EXTRA_TYPE_ID,POINTS,SCORING_TEAM_ID)VALUES(1,1,2,40,2);

--11. Insert into outcome
INSERT INTO OUTCOME(OUTCOME_ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)VALUES(1,'TEAM 1 WON',1,40,1);

--12. Insert into game
INSERT INTO GAME(GAME_ID,GAME_DATE,TEAM_ID_1,TEAM_ID_2,VENUE_ID,OUTCOME_ID,REFEREE_ID_1,REFEREE_ID_2,FIRST_INNINGS_ID,SECOND_INNINGS_ID)
VALUES(1,09-09-2020,1,2,22,1,1,2,1,2);

--13. Update player table
UPDATE PLAYER SET PLAYER_ID=2 WHERE PLAYER_NAME='VAAYU';

--14. Update player table
UPDATE PLAYER SET PLAYER_NAME='ARVIND_G' WHERE PLAYER_NAME='ARVIND';

--15. Update player table
UPDATE PLAYER SET PLAYER_COUNTRY='AUSTRALIA' WHERE PLAYER_NAME='VAAYU';

--16. Update player table
UPDATE PLAYER SET SKILL_ID=2 WHERE PLAYER_NAME='VAAYU';

--17. Delete from extra_type
DELETE FROM EXTRA_TYPE WHERE EXTRA_TYPE_NAME='GAME01';

--18. Delete from referee
DELETE FROM REFEREE WHERE REFEREE_ID=1;

--19. Delete from player
DELETE FROM PLAYER WHERE PLAYER_ID=1 ;

--20. Delete from outcome
DELETE FROM OUTCOME WHERE WINNER_TEAM_ID=1;
