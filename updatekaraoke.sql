

INSERT INTO Band (name) VALUES ("Linkin Park"),("Aerosmith"),("KISS"),("Wilco");
INSERT INTO BandMember (name, instrument, bandId) VALUES ('Mike Shidona', 'Pianos', 2), ('Steven Tyler', 'Lead Singer', 3),('Paul Stanley', 'Lead Vocal', 4), ('Jeff Tweedy', 'Guitars', 5);
INSERT INTO Song (name, bandId) VALUES ('Numb', 2),('Dream On',3),('Lick it up',4),('Handshanke Drugs',5); 

# Generate Requester, and Request
INSERT INTO Requester (name) VALUES ('Mr. Smith'), ('Bond'),('Alex'),('Michael');
INSERT INTO Request (paid, amountpaid, songId, requesterId, hasplayed) VALUES (True, 70, 2, 2, False),(False, 0, 3, 3,True),(False, 0, 4, 4,False), (True, 10,5,5,False);
