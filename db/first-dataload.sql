INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park', '', 'New York City', '4.5', '30559');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central Park'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Central Park'), '/html/img/attraction-img/O2.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Central Park'), '/html/img/attraction-img/P2.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Central Park'), '/html/img/attraction-img/Q2.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Central Park'), '/html/img/attraction-img/R2.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Top of the Rock Observation Deck', '', 'New York City', '4.5', '21561');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Top of the Rock Observation Deck'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Top of the Rock Observation Deck'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Top of the Rock Observation Deck'), '/html/img/attraction-img/O3 .jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Metropolitan Museum of Art', '', 'New York City', '5', '15248');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Metropolitan Museum of Art'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Metropolitan Museum of Art'), '/html/img/attraction-img/O4.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Metropolitan Museum of Art'), '/html/img/attraction-img/P4.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Metropolitan Museum of Art'), '/html/img/attraction-img/Q4.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('High Line', '', 'New York City', '4.5', '12468');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='High Line'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='High Line'), '/html/img/attraction-img/O5.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='High Line'), '/html/img/attraction-img/P5.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Empire State Building', '', 'New York City', '4.5', '12125');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Empire State Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Empire State Building'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Empire State Building'), '/html/img/attraction-img/O6.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('9/11 Memorial', '', 'New York City', '4.5', '6847');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='9/11 Memorial'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='9/11 Memorial'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='9/11 Memorial'), '/html/img/attraction-img/O7.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan Skyline', '', 'New York City', '5', '6652');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Manhattan Skyline'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Manhattan Skyline'), '/html/img/attraction-img/O8.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Manhattan Skyline'), '/html/img/attraction-img/P8.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Broadway', '', 'New York City', '4.5', '6639');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Broadway'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Broadway'), (select id from filter where name='Sightseeing'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Broadway'), '/html/img/attraction-img/O9.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Broadway'), '/html/img/attraction-img/P9.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Times Square', '', 'New York City', '4.5', '6541');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Times Square'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Times Square'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Times Square'), '/html/img/attraction-img/O10.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wicked', '', 'New York City', '4.5', '6478');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wicked'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Wicked'), '/html/img/attraction-img/O11.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Wicked'), '/html/img/attraction-img/P11.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Wicked'), '/html/img/attraction-img/Q11.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Statue of Liberty', '', 'New York City', '4.5', '6368');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Statue of Liberty'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Statue of Liberty'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Statue of Liberty'), '/html/img/attraction-img/O12.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Lion King at the Minskoff Theatre', '', 'New York City', '4.5', '5848');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Lion King at the Minskoff Theatre'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Lion King at the Minskoff Theatre'), '/html/img/attraction-img/O13.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Lion King at the Minskoff Theatre'), '/html/img/attraction-img/P13.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Lion King at the Minskoff Theatre'), '/html/img/attraction-img/Q13.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jersey Boys', '', 'New York City', '5', '5615');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jersey Boys'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Jersey Boys'), '/html/img/attraction-img/O14.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Jersey Boys'), '/html/img/attraction-img/P14.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Museum of Natural History', '', 'New York City', '4.5', '4539');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Museum of Natural History'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='American Museum of Natural History'), '/html/img/attraction-img/O15.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='American Museum of Natural History'), '/html/img/attraction-img/P15.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='American Museum of Natural History'), '/html/img/attraction-img/Q15.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='American Museum of Natural History'), '/html/img/attraction-img/R15.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grand Central Terminal', '', 'New York City', '4.5', '4462');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Grand Central Terminal'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Grand Central Terminal'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Grand Central Terminal'), '/html/img/attraction-img/O16.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Grand Central Terminal'), '/html/img/attraction-img/P16.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Staten Island Ferry', '', 'New York City', '4.5', '3937');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Staten Island Ferry'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Staten Island Ferry'), '/html/img/attraction-img/O17.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rockefeller Center', '', 'New York City', '4.5', '3850');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rockefeller Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rockefeller Center'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Rockefeller Center'), '/html/img/attraction-img/O18.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Rockefeller Center'), '/html/img/attraction-img/P18.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Rockefeller Center'), '/html/img/attraction-img/Q18.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Rockefeller Center'), '/html/img/attraction-img/R18.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Public Library', '', 'New York City', '4.5', '3761');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Public Library'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Public Library'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='New York Public Library'), '/html/img/attraction-img/O19.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='New York Public Library'), '/html/img/attraction-img/P19.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Frick Collection', '', 'New York City', '4.5', '3666');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Frick Collection'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Frick Collection'), '/html/img/attraction-img/O20.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Frick Collection'), '/html/img/attraction-img/P20.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Frick Collection'), '/html/img/attraction-img/Q20.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Frick Collection'), '/html/img/attraction-img/R20.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Phantom of the Opera', '', 'New York City', '4.5', '3653');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Phantom of the Opera'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Phantom of the Opera'), '/html/img/attraction-img/O21.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Phantom of the Opera'), '/html/img/attraction-img/P21.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Modern Art (MoMA)', '', 'New York City', '4.5', '3592');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Modern Art (MoMA)'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Museum of Modern Art (MoMA)'), '/html/img/attraction-img/O22.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Museum of Modern Art (MoMA)'), '/html/img/attraction-img/P22.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Museum of Modern Art (MoMA)'), '/html/img/attraction-img/Q22.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bryant Park', '', 'New York City', '4.5', '3041');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bryant Park'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Bryant Park'), '/html/img/attraction-img/O23.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Bryant Park'), '/html/img/attraction-img/P23.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ground Zero Museum Workshop', '', 'New York City', '5', '3024');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ground Zero Museum Workshop'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Ground Zero Museum Workshop'), '/html/img/attraction-img/O24.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Ground Zero Museum Workshop'), '/html/img/attraction-img/P24.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kinky Boots on Broadway', '', 'New York City', '4.5', '2598');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kinky Boots on Broadway'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Kinky Boots on Broadway'), '/html/img/attraction-img/O25.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Kinky Boots on Broadway'), '/html/img/attraction-img/P25.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tenement Museum', '', 'New York City', '4.5', '2554');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tenement Museum'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Tenement Museum'), '/html/img/attraction-img/O26.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Tenement Museum'), '/html/img/attraction-img/P26.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Tenement Museum'), '/html/img/attraction-img/Q26.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Madame Tussauds New York', '', 'New York City', '4', '2434');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Madame Tussauds New York'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Madame Tussauds New York'), '/html/img/attraction-img/O27.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Madame Tussauds New York'), '/html/img/attraction-img/P27.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Madame Tussauds New York'), '/html/img/attraction-img/Q27.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('9/11 Memorial Museum', '', 'New York City', '4.5', '2414');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='9/11 Memorial Museum'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='9/11 Memorial Museum'), (select id from filter where name='Sightseeing'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='9/11 Memorial Museum'), '/html/img/attraction-img/O28.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='9/11 Memorial Museum'), '/html/img/attraction-img/P28.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='9/11 Memorial Museum'), '/html/img/attraction-img/Q28.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='9/11 Memorial Museum'), '/html/img/attraction-img/R28.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Book of Mormon', '', 'New York City', '4.5', '2190');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Book of Mormon'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Book of Mormon'), '/html/img/attraction-img/O29.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Book of Mormon'), '/html/img/attraction-img/P29.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Intrepid Sea, Air & Space Museum', '', 'New York City', '4.5', '2079');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Intrepid Sea, Air & Space Museum'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Intrepid Sea, Air & Space Museum'), '/html/img/attraction-img/O30.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Intrepid Sea, Air & Space Museum'), '/html/img/attraction-img/P30.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Intrepid Sea, Air & Space Museum'), '/html/img/attraction-img/Q30.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Intrepid Sea, Air & Space Museum'), '/html/img/attraction-img/R30.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Cloisters', '', 'New York City', '4.5', '1996');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Cloisters'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Cloisters'), (select id from filter where name='Sightseeing'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Cloisters'), '/html/img/attraction-img/O31.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Cloisters'), '/html/img/attraction-img/P31.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Cloisters'), '/html/img/attraction-img/Q31.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Cloisters'), '/html/img/attraction-img/R31.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Paul\'s Chapel', '', 'New York City', '4.5', '1937');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Paul\'s Chapel'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Paul\'s Chapel'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='St. Paul\'s Chapel'), '/html/img/attraction-img/O32.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Solomon R. Guggenheim Museum', '', 'New York City', '3.5', '1863');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Solomon R. Guggenheim Museum'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Solomon R. Guggenheim Museum'), '/html/img/attraction-img/O33.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Solomon R. Guggenheim Museum'), '/html/img/attraction-img/P33.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Solomon R. Guggenheim Museum'), '/html/img/attraction-img/Q33.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Solomon R. Guggenheim Museum'), '/html/img/attraction-img/R33.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Metropolitan Opera', '', 'New York City', '5', '1763');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Metropolitan Opera'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Metropolitan Opera'), '/html/img/attraction-img/O34.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Metropolitan Opera'), '/html/img/attraction-img/P34.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Metropolitan Opera'), '/html/img/attraction-img/Q34.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Metropolitan Opera'), '/html/img/attraction-img/R34.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Motown The Musical on Broadway', '', 'New York City', '4.5', '1672');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Motown The Musical on Broadway'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Motown The Musical on Broadway'), '/html/img/attraction-img/O35.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Motown The Musical on Broadway'), '/html/img/attraction-img/P35.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Radio City Music Hall', '', 'New York City', '4.5', '1635');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Radio City Music Hall'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Radio City Music Hall'), (select id from filter where name='Sightseeing'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Radio City Music Hall'), '/html/img/attraction-img/O36.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Radio City Music Hall'), '/html/img/attraction-img/P36.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Patrick\'s Cathedral', '', 'New York City', '4.5', '1544');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Patrick\'s Cathedral'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Patrick\'s Cathedral'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='St. Patrick\'s Cathedral'), '/html/img/attraction-img/O37.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='St. Patrick\'s Cathedral'), '/html/img/attraction-img/P37.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='St. Patrick\'s Cathedral'), '/html/img/attraction-img/Q37.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='St. Patrick\'s Cathedral'), '/html/img/attraction-img/R37.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ellis Island', '', 'New York City', '4.5', '1381');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ellis Island'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ellis Island'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Ellis Island'), '/html/img/attraction-img/O38.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Ellis Island'), '/html/img/attraction-img/P38.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Spider-Man: Turn Off the Dark', '', 'New York City', '4', '1379');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Spider-Man: Turn Off the Dark'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Spider-Man: Turn Off the Dark'), '/html/img/attraction-img/O39.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Spider-Man: Turn Off the Dark'), '/html/img/attraction-img/P39.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Spider-Man: Turn Off the Dark'), '/html/img/attraction-img/Q39.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Newsies The Musical', '', 'New York City', '4.5', '1274');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Newsies The Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Newsies The Musical'), '/html/img/attraction-img/O40.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Newsies The Musical'), '/html/img/attraction-img/P40.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mamma Mia! on Broadway', '', 'New York City', '4.5', '1236');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mamma Mia! on Broadway'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Mamma Mia! on Broadway'), '/html/img/attraction-img/O41.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Mamma Mia! on Broadway'), '/html/img/attraction-img/P41.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lincoln Center for the Performing Arts', '', 'New York City', '4.5', '1225');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lincoln Center for the Performing Arts'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lincoln Center for the Performing Arts'), (select id from filter where name='Sightseeing'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Lincoln Center for the Performing Arts'), '/html/img/attraction-img/O42.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Lincoln Center for the Performing Arts'), '/html/img/attraction-img/P42.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Lincoln Center for the Performing Arts'), '/html/img/attraction-img/Q42.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Lincoln Center for the Performing Arts'), '/html/img/attraction-img/R42.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chinatown', '', 'New York City', '3.5', '1195');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chinatown'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Chinatown'), '/html/img/attraction-img/O43.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Madison Square Garden', '', 'New York City', '4.5', '1171');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Madison Square Garden'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Madison Square Garden'), (select id from filter where name='Sports'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Madison Square Garden'), '/html/img/attraction-img/O44.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rock of Ages', '', 'New York City', '4.5', '1148');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rock of Ages'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Rock of Ages'), '/html/img/attraction-img/O45.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Skyride', '', 'New York City', '1.5', '1053');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Skyride'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Skyride'), (select id from filter where name='Film'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='New York Skyride'), '/html/img/attraction-img/O46.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fifth Avenue', '', 'New York City', '4.5', '1047');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fifth Avenue'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fifth Avenue'), (select id from filter where name='Shopping'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Fifth Avenue'), '/html/img/attraction-img/O47.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Fifth Avenue'), '/html/img/attraction-img/P47.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Fifth Avenue'), '/html/img/attraction-img/Q47.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Fifth Avenue'), '/html/img/attraction-img/R47.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Zoo', '', 'New York City', '3.5', '1044');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central Park Zoo'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Central Park Zoo'), '/html/img/attraction-img/O48.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Little Italy', '', 'New York City', '3.5', '957');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Little Italy'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Little Italy'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Little Italy'), (select id from filter where name='Shopping'));
			INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Little Italy'), '/html/img/attraction-img/O49.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Little Italy'), '/html/img/attraction-img/P49.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Little Italy'), '/html/img/attraction-img/Q49.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Beautiful - The Carole King Musical', '', 'New York City', '5', '929');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beautiful - The Carole King Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Beautiful - The Carole King Musical'), '/html/img/attraction-img/O50.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Once - A New Musical', '', 'New York City', '4.5', '906');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Once - A New Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Once - A New Musical'), '/html/img/attraction-img/O51.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Once - A New Musical'), '/html/img/attraction-img/P51.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chicago the Musical', '', 'New York City', '4', '904');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chicago the Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Chicago the Musical'), '/html/img/attraction-img/O52.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Chicago the Musical'), '/html/img/attraction-img/P52.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Chicago the Musical'), '/html/img/attraction-img/Q52.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wall Street', '', 'New York City', '4', '716');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wall Street'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wall Street'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Wall Street'), '/html/img/attraction-img/O53.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Wall Street'), '/html/img/attraction-img/P53.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Wall Street'), '/html/img/attraction-img/Q53.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pippin The Musical', '', 'New York City', '4.5', '702');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pippin The Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Pippin The Musical'), '/html/img/attraction-img/O54.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SoHo', '', 'New York City', '4.5', '696');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='SoHo'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='SoHo'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='SoHo'), (select id from filter where name='Culture'));
			INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='SoHo'), '/html/img/attraction-img/O55.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='SoHo'), '/html/img/attraction-img/P55.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='SoHo'), '/html/img/attraction-img/Q55.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Matilda The Musical', '', 'New York City', '4.5', '673');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Matilda The Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Matilda The Musical'), '/html/img/attraction-img/O56.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Matilda The Musical'), '/html/img/attraction-img/P56.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Matilda The Musical'), '/html/img/attraction-img/Q56.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Battery Park', '', 'New York City', '4', '661');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Battery Park'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Battery Park'), '/html/img/attraction-img/O57.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Battery Park'), '/html/img/attraction-img/P57.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Battery Park'), '/html/img/attraction-img/Q57.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Battery Park'), '/html/img/attraction-img/R57.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rodgers + Hammerstein\'s Cinderella', '', 'New York City', '4.5', '658');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rodgers + Hammerstein\'s Cinderella'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Rodgers + Hammerstein\'s Cinderella'), '/html/img/attraction-img/O58.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Rodgers + Hammerstein\'s Cinderella'), '/html/img/attraction-img/P58.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Greenwich Village', '', 'New York City', '4.5', '637');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Greenwich Village'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Greenwich Village'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Greenwich Village'), '/html/img/attraction-img/O59.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Greenwich Village'), '/html/img/attraction-img/P59.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Greenwich Village'), '/html/img/attraction-img/Q59.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Greenwich Village'), '/html/img/attraction-img/R59.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rocky Broadway', '', 'New York City', '4.5', '580');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rocky Broadway'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rocky Broadway'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Rocky Broadway'), '/html/img/attraction-img/O60.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Washington Square Park', '', 'New York City', '4.5', '543');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Washington Square Park'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Washington Square Park'), '/html/img/attraction-img/O61.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Washington Square Park'), '/html/img/attraction-img/P61.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Washington Square Park'), '/html/img/attraction-img/Q61.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Washington Square Park'), '/html/img/attraction-img/R61.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Les Miserables', '', 'New York City', '5', '541');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Les Miserables'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Les Miserables'), '/html/img/attraction-img/O62.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Annie the Musical', '', 'New York City', '4.5', '541');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Annie the Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Annie the Musical'), '/html/img/attraction-img/O63.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ellis Island Immigration Museum', '', 'New York City', '4.5', '513');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ellis Island Immigration Museum'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Ellis Island Immigration Museum'), '/html/img/attraction-img/O64.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Ellis Island Immigration Museum'), '/html/img/attraction-img/P64.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Ellis Island Immigration Museum'), '/html/img/attraction-img/Q64.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('9/11 Tribute Center', '', 'New York City', '4.5', '505');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='9/11 Tribute Center'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='9/11 Tribute Center'), '/html/img/attraction-img/O65.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Roosevelt Island Aerial Tram', '', 'New York City', '4.5', '500');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Roosevelt Island Aerial Tram'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Roosevelt Island Aerial Tram'), '/html/img/attraction-img/O66.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('South Street Seaport', '', 'New York City', '4', '500');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='South Street Seaport'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='South Street Seaport'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='South Street Seaport'), '/html/img/attraction-img/O67.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='South Street Seaport'), '/html/img/attraction-img/P67.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('United Nations Headquarters', '', 'New York City', '4', '496');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='United Nations Headquarters'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='United Nations Headquarters'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='United Nations Headquarters'), '/html/img/attraction-img/O68.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stomp', '', 'New York City', '4.5', '485');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stomp'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Stomp'), '/html/img/attraction-img/O69.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Stomp'), '/html/img/attraction-img/P69.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chrysler Building', '', 'New York City', '4.5', '481');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chrysler Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chrysler Building'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Chrysler Building'), '/html/img/attraction-img/O70.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Chrysler Building'), '/html/img/attraction-img/P70.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Chrysler Building'), '/html/img/attraction-img/Q70.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Flatiron Building', '', 'New York City', '4.5', '477');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flatiron Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flatiron Building'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Flatiron Building'), '/html/img/attraction-img/O71.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Flatiron Building'), '/html/img/attraction-img/P71.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blue Man Group', '', 'New York City', '4.5', '466');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blue Man Group'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Blue Man Group'), '/html/img/attraction-img/O72.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Blue Man Group'), '/html/img/attraction-img/P72.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Blue Man Group'), '/html/img/attraction-img/Q72.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sleep No More', '', 'New York City', '4.5', '464');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sleep No More'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Sleep No More'), '/html/img/attraction-img/O73.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Sleep No More'), '/html/img/attraction-img/P73.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Union Square', '', 'New York City', '4.5', '455');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Union Square'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Strawberry Fields, John Lennon Memorial', '', 'New York City', '4', '437');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Strawberry Fields, John Lennon Memorial'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Strawberry Fields, John Lennon Memorial'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Strawberry Fields, John Lennon Memorial'), '/html/img/attraction-img/O75.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Strawberry Fields, John Lennon Memorial'), '/html/img/attraction-img/P75.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Strawberry Fields, John Lennon Memorial'), '/html/img/attraction-img/Q75.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Discovery Times Square', '', 'New York City', '4', '434');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Discovery Times Square'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Discovery Times Square'), '/html/img/attraction-img/O76.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Discovery Times Square'), '/html/img/attraction-img/P76.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Discovery Times Square'), '/html/img/attraction-img/Q76.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Discovery Times Square'), '/html/img/attraction-img/R76.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ripley\'s Believe It or Not - Times Square', '', 'New York City', '3.5', '434');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ripley\'s Believe It or Not - Times Square'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Ripley\'s Believe It or Not - Times Square'), '/html/img/attraction-img/O77.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('A Gentleman\'s Guide to Love & Murder', '', 'New York City', '4.5', '424');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='A Gentleman\'s Guide to Love & Murder'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='A Gentleman\'s Guide to Love & Murder'), '/html/img/attraction-img/O78.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='A Gentleman\'s Guide to Love & Murder'), '/html/img/attraction-img/P78.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='A Gentleman\'s Guide to Love & Murder'), '/html/img/attraction-img/Q78.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Aladdin - The Musical', '', 'New York City', '4.5', '406');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Aladdin - The Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Aladdin - The Musical'), '/html/img/attraction-img/O79.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Aladdin - The Musical'), '/html/img/attraction-img/P79.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Aladdin - The Musical'), '/html/img/attraction-img/Q79.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Aladdin - The Musical'), '/html/img/attraction-img/R79.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pennsylvania Station', '', 'New York City', '3', '405');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pennsylvania Station'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pennsylvania Station'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Morgan Library & Museum', '', 'New York City', '4.5', '377');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Morgan Library & Museum'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Morgan Library & Museum'), '/html/img/attraction-img/O81.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Morgan Library & Museum'), '/html/img/attraction-img/P81.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Morgan Library & Museum'), '/html/img/attraction-img/Q81.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Morgan Library & Museum'), '/html/img/attraction-img/R81.jpg');

INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Escape the Room NYC', '', 'New York City', '5', '375');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Escape the Room NYC'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Sex', '', 'New York City', '2.5', '370');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Sex'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Museum of Sex'), '/html/img/attraction-img/O83.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem', '', 'New York City', '4', '354');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Harlem'), '/html/img/attraction-img/O84.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Harlem'), '/html/img/attraction-img/P84.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cathedral Church of Saint John the Divine', '', 'New York City', '4.5', '337');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cathedral Church of Saint John the Divine'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cathedral Church of Saint John the Divine'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('After Midnight', '', 'New York City', '4.5', '322');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='After Midnight'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='After Midnight'), '/html/img/attraction-img/O86.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='After Midnight'), '/html/img/attraction-img/P86.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Evita on Broadway', '', 'New York City', '3', '319');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Evita on Broadway'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Evita on Broadway'), '/html/img/attraction-img/O87.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Evita on Broadway'), '/html/img/attraction-img/P87.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Evita on Broadway'), '/html/img/attraction-img/Q87.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New Amsterdam Theater', '', 'New York City', '4.5', '307');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New Amsterdam Theater'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='New Amsterdam Theater'), '/html/img/attraction-img/O88.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Charging Bull (Wall Street Bull)', '', 'New York City', '3.5', '292');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Charging Bull (Wall Street Bull)'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Charging Bull (Wall Street Bull)'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Charging Bull (Wall Street Bull)'), '/html/img/attraction-img/O89.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Majestic Theatre', '', 'New York City', '4.5', '291');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Majestic Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Trinity Church', '', 'New York City', '4.5', '289');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trinity Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trinity Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Late Show with David Letterman', '', 'New York City', '4', '267');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Late Show with David Letterman'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fuerza Bruta', '', 'New York City', '4', '262');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fuerza Bruta'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Carnegie Hall', '', 'New York City', '4.5', '261');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Carnegie Hall'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Carnegie Hall'), '/html/img/attraction-img/O94.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Carnegie Hall'), '/html/img/attraction-img/P94.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Carnegie Hall'), '/html/img/attraction-img/Q94.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of the City of New York', '', 'New York City', '4', '260');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of the City of New York'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Neue Galerie', '', 'New York City', '4.5', '251');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Neue Galerie'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Whitney Museum of American Art', '', 'New York City', '4', '246');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whitney Museum of American Art'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Governor\'s Island', '', 'New York City', '4.5', '236');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Governor\'s Island'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Governor\'s Island'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New-York Historical Society', '', 'New York City', '4.5', '229');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New-York Historical Society'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Meatpacking District', '', 'New York City', '4.5', '220');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Meatpacking District'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Meatpacking District'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Meatpacking District'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Meatpacking District'), (select id from filter where name='Culture'));
		INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Meatpacking District'), '/html/img/attraction-img/O100.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Meatpacking District'), '/html/img/attraction-img/P100.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('National Museum of the American Indian', '', 'New York City', '4', '217');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='National Museum of the American Indian'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='National Museum of the American Indian'), '/html/img/attraction-img/O101.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Apollo Theater', '', 'New York City', '4.5', '206');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Apollo Theater'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Apollo Theater'), '/html/img/attraction-img/O102.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Apollo Theater'), '/html/img/attraction-img/P102.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Roosevelt Island', '', 'New York City', '4.5', '205');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Roosevelt Island'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Roosevelt Island'), '/html/img/attraction-img/O103.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Roosevelt Island'), '/html/img/attraction-img/P103.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The View', '', 'New York City', '4', '195');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The View'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The View'), (select id from filter where name='Sightseeing'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The View'), '/html/img/attraction-img/O104.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan Bridge', '', 'New York City', '4', '193');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Manhattan Bridge'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Manhattan Bridge'), '/html/img/attraction-img/O105.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Manhattan Bridge'), '/html/img/attraction-img/P105.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Manhattan Bridge'), '/html/img/attraction-img/Q105.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Ballet (NYCB)', '', 'New York City', '4.5', '189');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City Ballet (NYCB)'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='New York City Ballet (NYCB)'), '/html/img/attraction-img/O106.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='New York City Ballet (NYCB)'), '/html/img/attraction-img/P106.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='New York City Ballet (NYCB)'), '/html/img/attraction-img/Q106.jpg');
	
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Accomplice: New York', '', 'New York City', '4.5', '183');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Accomplice: New York'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Accomplice: New York'), '/html/img/attraction-img/O107.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('First Date', '', 'New York City', '4.5', '181');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='First Date'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='First Date'), '/html/img/attraction-img/O108.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Upper West Side', '', 'New York City', '4.5', '178');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upper West Side'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Upper West Side'), '/html/img/attraction-img/O109.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Upper West Side'), '/html/img/attraction-img/P109.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Billy Elliot the Musical', '', 'New York City', '4.5', '177');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Billy Elliot the Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Billy Elliot the Musical'), '/html/img/attraction-img/O110.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lower Manhattan', '', 'New York City', '4.5', '177');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lower Manhattan'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Lower Manhattan'), '/html/img/attraction-img/O111.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('National Comedy Theatre New York', '', 'New York City', '4.5', '174');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='National Comedy Theatre New York'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='National Comedy Theatre New York'), '/html/img/attraction-img/O112.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('If/Then Musical', '', 'New York City', '4.5', '173');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='If/Then Musical'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='If/Then Musical'), '/html/img/attraction-img/O113.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('George Washington Bridge', '', 'New York City', '4', '173');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='George Washington Bridge'), (select id from filter where name='Sightseeing'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='George Washington Bridge'), '/html/img/attraction-img/O114.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hayden Planetarium', '', 'New York City', '4.5', '168');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hayden Planetarium'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hayden Planetarium'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Hayden Planetarium'), '/html/img/attraction-img/O115.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Hayden Planetarium'), '/html/img/attraction-img/P115.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nintendo World New York', '', 'New York City', '4', '166');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nintendo World New York'), (select id from filter where name='Shopping'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Nintendo World New York'), '/html/img/attraction-img/O116.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chelsea', '', 'New York City', '4.5', '164');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea'), (select id from filter where name='Food & Drinks'));
		INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Chelsea'), '/html/img/attraction-img/O117.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Chelsea'), '/html/img/attraction-img/P117.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Imperial Theatre', '', 'New York City', '4.5', '164');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Imperial Theatre'), (select id from filter where name='Performance'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Imperial Theatre'), '/html/img/attraction-img/O118.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Arts and Design', '', 'New York City', '4.5', '158');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Arts and Design'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Museum of Arts and Design'), '/html/img/attraction-img/O119.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Jewish Museum', '', 'New York City', '4.5', '157');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Jewish Museum'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Jewish Museum'), '/html/img/attraction-img/O120.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Jewish Museum'), '/html/img/attraction-img/P120.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Broadway Theater', '', 'New York City', '4.5', '140');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Broadway Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Loeb Boathouse', '', 'New York City', '4', '140');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Loeb Boathouse'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Loeb Boathouse'), (select id from filter where name='Sightseeing'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Loeb Boathouse'), '/html/img/attraction-img/O122.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Stock Exchange', '', 'New York City', '3.5', '135');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Stock Exchange'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Stock Exchange'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='New York Stock Exchange'), '/html/img/attraction-img/O123.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Belvedere Castle', '', 'New York City', '4', '131');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Belvedere Castle'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Belvedere Castle'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Belvedere Castle'), '/html/img/attraction-img/O124.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ground Zero Catholic Memorial', '', 'New York City', '4.5', '130');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ground Zero Catholic Memorial'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ground Zero Catholic Memorial'), (select id from filter where name='Culture'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Ground Zero Catholic Memorial'), '/html/img/attraction-img/O125.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Madison Avenue', '', 'New York City', '4.5', '128');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Madison Avenue'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Madison Avenue'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jazz at Lincoln Center', '', 'New York City', '4.5', '127');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jazz at Lincoln Center'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jazz at Lincoln Center'), (select id from filter where name='Concerts'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Jazz at Lincoln Center'), '/html/img/attraction-img/O127.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Police Museum', '', 'New York City', '4', '127');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City Police Museum'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='New York City Police Museum'), '/html/img/attraction-img/O128.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Jewish Heritage', '', 'New York City', '4.5', '124');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Jewish Heritage'), (select id from filter where name='Culture'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Museum of Jewish Heritage'), '/html/img/attraction-img/O129.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sony Wonder Technology Lab', '', 'New York City', '3.5', '124');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sony Wonder Technology Lab'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sony Wonder Technology Lab'), (select id from filter where name='Sightseeing'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Sony Wonder Technology Lab'), '/html/img/attraction-img/O130.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Sony Wonder Technology Lab'), '/html/img/attraction-img/P130.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Abyssinian Baptist Church', '', 'New York City', '2.5', '122');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Abyssinian Baptist Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Abyssinian Baptist Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bullets Over Broadway', '', 'New York City', '4.5', '121');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bullets Over Broadway'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Peter and the Starcatcher', '', 'New York City', '4', '121');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Peter and the Starcatcher'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stand-Up New York', '', 'New York City', '3', '120');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stand-Up New York'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stand-Up New York'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stand-Up New York'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem Spirituals', '', 'New York City', '3.5', '116');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem Spirituals'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem Spirituals'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Columbia University', '', 'New York City', '4.5', '109');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Columbia University'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Columbia University'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('International Center of Photography Museum', '', 'New York City', '4', '109');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='International Center of Photography Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Time Warner Center', '', 'New York City', '4.5', '108');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Time Warner Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Time Warner Center'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Time Warner Center'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gershwin Theater', '', 'New York City', '4.5', '106');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gershwin Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Beacon Theatre', '', 'New York City', '4.5', '102');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beacon Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Federal Reserve Bank of New York', '', 'New York City', '3.5', '102');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Federal Reserve Bank of New York'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Federal Reserve Bank of New York'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum at Eldridge Street', '', 'New York City', '4.5', '100');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum at Eldridge Street'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New World Stages', '', 'New York City', '4.5', '99');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New World Stages'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bethesda Fountain', '', 'New York City', '4.5', '96');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bethesda Fountain'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alice in Wonderland Statue', '', 'New York City', '4.5', '95');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alice in Wonderland Statue'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alice in Wonderland Statue'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rubin Museum of Art', '', 'New York City', '4.5', '89');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rubin Museum of Art'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Park Avenue', '', 'New York City', '4.5', '89');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Park Avenue'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Park Avenue'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Dakota', '', 'New York City', '4', '88');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Dakota'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Dakota'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Trump Rink in Central Park', '', 'New York City', '4', '86');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trump Rink in Central Park'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trump Rink in Central Park'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('General Grant National Memorial', '', 'New York City', '4', '85');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='General Grant National Memorial'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='General Grant National Memorial'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Harbor', '', 'New York City', '4.5', '84');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Harbor'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chelsea Piers', '', 'New York City', '4', '84');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea Piers'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea Piers'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea Piers'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lady Day the Billie Holiday Musical', '', 'New York City', '5', '83');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lady Day the Billie Holiday Musical'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Queensboro Bridge', '', 'New York City', '3.5', '83');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Queensboro Bridge'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Riverside Park', '', 'New York City', '4.5', '82');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Riverside Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('National Museum of Mathematics', '', 'New York City', '3.5', '82');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='National Museum of Mathematics'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Children\'s Museum of Manhattan', '', 'New York City', '3.5', '82');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Children\'s Museum of Manhattan'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('TriBeCa', '', 'New York City', '4', '80');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='TriBeCa'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New Museum', '', 'New York City', '3.5', '77');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Perfect Crime', '', 'New York City', '2', '77');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Perfect Crime'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of the History of New York', '', 'New York City', '4.5', '76');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of the History of New York'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Upper East Side', '', 'New York City', '4', '75');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upper East Side'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upper East Side'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upper East Side'), (select id from filter where name='Shopping'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jacob Javits Convention Center', '', 'New York City', '3.5', '75');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jacob Javits Convention Center'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Merchant\'s House Museum', '', 'New York City', '4.5', '73');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Merchant\'s House Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Federal Hall', '', 'New York City', '4', '73');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Federal Hall'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Federal Hall'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Neil Simon Theatre', '', 'New York City', '4.5', '72');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Neil Simon Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Algonquin Hotel', '', 'New York City', '4', '72');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Algonquin Hotel'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Algonquin Hotel'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vanya and Sonia and Masha and Spike', '', 'New York City', '4.5', '70');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vanya and Sonia and Masha and Spike'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Fire Museum', '', 'New York City', '4.5', '70');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City Fire Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Daily Show with John Stewart', '', 'New York City', '4.5', '69');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Daily Show with John Stewart'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Accomplice: The Village', '', 'New York City', '4.5', '68');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Accomplice: The Village'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Accomplice: The Village'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Patrick\'s Old Cathedral', '', 'New York City', '4.5', '68');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Patrick\'s Old Cathedral'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Patrick\'s Old Cathedral'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Skyscraper Museum', '', 'New York City', '3.5', '66');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Skyscraper Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Thomas Church', '', 'New York City', '4.5', '65');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Thomas Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Thomas Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Trump Tower', '', 'New York City', '4', '65');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trump Tower'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trump Tower'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trump Tower'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Folk Art Museum', '', 'New York City', '3.5', '64');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Folk Art Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Big Apple Circus', '', 'New York City', '4', '63');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Big Apple Circus'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Circle In The Square Theatre', '', 'New York City', '4.5', '60');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Circle In The Square Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Theodore Roosevelt Birthplace National Historic Site', '', 'New York City', '4.5', '59');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Theodore Roosevelt Birthplace National Historic Site'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Theodore Roosevelt Birthplace National Historic Site'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pier 17', '', 'New York City', '4', '57');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pier 17'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pier 17'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pier 17'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pier 17'), (select id from filter where name='Culture'));
					
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Comedy Club', '', 'New York City', '3', '57');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Comedy Club'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hudson River Park', '', 'New York City', '4.5', '56');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hudson River Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Soul Doctor on Broadway', '', 'New York City', '4.5', '56');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Soul Doctor on Broadway'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cat on a Hot Tin Roof', '', 'New York City', '4', '56');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cat on a Hot Tin Roof'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Cort Theatre', '', 'New York City', '4.5', '54');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Cort Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Herald Square', '', 'New York City', '4', '54');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Herald Square'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('How 2 B A New Yorker', '', 'New York City', '4.5', '54');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='How 2 B A New Yorker'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Rink at Rockefeller Center', '', 'New York City', '4.5', '53');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Rink at Rockefeller Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Rink at Rockefeller Center'), (select id from filter where name='Sports'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Live with Kelly and Michael', '', 'New York City', '4.5', '53');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Live with Kelly and Michael'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Irish Hunger Memorial', '', 'New York City', '4.5', '53');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Irish Hunger Memorial'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Irish Hunger Memorial'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Woolworth Building', '', 'New York City', '4', '53');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Woolworth Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Woolworth Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nice Work If You Can Get It', '', 'New York City', '4.5', '51');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nice Work If You Can Get It'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fraunces Tavern Museum', '', 'New York City', '4.5', '51');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fraunces Tavern Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ambassador Theatre', '', 'New York City', '4', '51');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ambassador Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dave & Buster\'s', '', 'New York City', '3', '51');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dave & Buster\'s'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Riverside Church', '', 'New York City', '4.5', '50');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Riverside Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Riverside Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eugene O\'Neill Theatre', '', 'New York City', '4.5', '50');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Eugene O\'Neill Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Love Sculpture', '', 'New York City', '4', '49');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Love Sculpture'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Body World', '', 'New York City', '4.5', '48');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Body World'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. James Theater', '', 'New York City', '4', '48');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. James Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Comic Strip Live', '', 'New York City', '4', '48');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Comic Strip Live'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cathedral of St John the Divine', '', 'New York City', '4.5', '47');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cathedral of St John the Divine'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cathedral of St John the Divine'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Museum at FIT', '', 'New York City', '4', '47');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Museum at FIT'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Fantasticks on Broadway', '', 'New York City', '3.5', '46');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Fantasticks on Broadway'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Belasco Theatre', '', 'New York City', '4.5', '45');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Belasco Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of American Finance', '', 'New York City', '4.5', '45');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of American Finance'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cadillac Winter Garden Theatre', '', 'New York City', '4.5', '45');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cadillac Winter Garden Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('African Burial Ground National Monument', '', 'New York City', '4.5', '44');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='African Burial Ground National Monument'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='African Burial Ground National Monument'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('GhostBusters Firestation', '', 'New York City', '4.5', '44');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='GhostBusters Firestation'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Tonight Show Starring Jimmy Fallon', '', 'New York City', '4', '44');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Tonight Show Starring Jimmy Fallon'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lower East Side', '', 'New York City', '4', '44');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lower East Side'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bowling Green', '', 'New York City', '4', '43');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowling Green'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Times Square Church', '', 'New York City', '4.5', '42');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Times Square Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Times Square Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Soulcycle', '', 'New York City', '4.5', '42');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Soulcycle'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bethel Gospel Assembly', '', 'New York City', '4.5', '42');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bethel Gospel Assembly'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bethel Gospel Assembly'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dialog In The Dark', '', 'New York City', '4.5', '42');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dialog In The Dark'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dialog In The Dark'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Long Beach', '', 'New York City', '4.5', '42');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Long Beach'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Philharmonic', '', 'New York City', '4.5', '42');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Philharmonic'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marquis Theatre', '', 'New York City', '4', '42');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Marquis Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hedwig and the Angry Inch', '', 'New York City', '4.5', '41');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hedwig and the Angry Inch'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Conservatory Garden', '', 'New York City', '5', '41');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Conservatory Garden'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lunt-Fontanne Theatre', '', 'New York City', '4.5', '41');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lunt-Fontanne Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Chinese in America', '', 'New York City', '4', '41');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Chinese in America'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Longacre Theater', '', 'New York City', '4.5', '40');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Longacre Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Foxwoods Theater', '', 'New York City', '4.5', '40');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Foxwoods Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Ballet Theatre', '', 'New York City', '4.5', '39');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Ballet Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Battery Park City\'s Rockefeller Park', '', 'New York City', '4.5', '39');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Battery Park City\'s Rockefeller Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joyce Theater', '', 'New York City', '5', '38');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Joyce Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('42nd Street', '', 'New York City', '4.5', '38');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='42nd Street'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='42nd Street'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Natasha, Pierre and the Great Comet of 1812', '', 'New York City', '4.5', '38');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Natasha, Pierre and the Great Comet of 1812'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Garment District', '', 'New York City', '4.5', '37');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Garment District'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Garment District'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Studio 54', '', 'New York City', '4.5', '37');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Studio 54'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bowlmor Lanes Midtown', '', 'New York City', '4', '37');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowlmor Lanes Midtown'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowlmor Lanes Midtown'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('General Post Office', '', 'New York City', '4', '36');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='General Post Office'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='General Post Office'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Newsical the Musical', '', 'New York City', '3', '36');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Newsical the Musical'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fort Tryon Park', '', 'New York City', '4.5', '35');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fort Tryon Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Al Hirschfeld Theatre', '', 'New York City', '4.5', '35');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Al Hirschfeld Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Palace Theatre', '', 'New York City', '4.5', '34');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Palace Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('South Street Seaport Museum', '', 'New York City', '4', '34');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='South Street Seaport Museum'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='South Street Seaport Museum'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='South Street Seaport Museum'), (select id from filter where name='Shopping'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Westside Theater', '', 'New York City', '4.5', '33');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Westside Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Helen Hayes Theatre', '', 'New York City', '4', '33');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Helen Hayes Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('First Corinthian Baptist Church', '', 'New York City', '4', '33');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='First Corinthian Baptist Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='First Corinthian Baptist Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NY Waterway', '', 'New York City', '4', '33');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NY Waterway'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Williamsburg Bridge', '', 'New York City', '4', '32');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Williamsburg Bridge'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Good Morning America Studios', '', 'New York City', '4', '32');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Good Morning America Studios'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Good Morning America Studios'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Nance', '', 'New York City', '4.5', '31');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Nance'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City\'s Official Visitor Information Center', '', 'New York City', '4', '31');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City\'s Official Visitor Information Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City\'s Official Visitor Information Center'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rose Center for Earth and Space', '', 'New York City', '4.5', '30');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rose Center for Earth and Space'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rose Center for Earth and Space'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hispanic Society of America', '', 'New York City', '4.5', '30');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hispanic Society of America'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lucky Guy', '', 'New York City', '4.5', '30');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lucky Guy'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paley Center for Media', '', 'New York City', '3.5', '30');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Paley Center for Media'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Piece of My Heart', '', 'New York City', '5', '29');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Piece of My Heart'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Private German/English Tours of New York City: Karin Bratone', '', 'New York City', '5', '29');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Private German/English Tours of New York City: Karin Bratone'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Richard Rodgers Theatre', '', 'New York City', '4.5', '29');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Richard Rodgers Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Franklin D. Roosevelt Four Freedoms Park', '', 'New York City', '4', '29');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Franklin D. Roosevelt Four Freedoms Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hamilton Grange National Memorial', '', 'New York City', '4.5', '29');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hamilton Grange National Memorial'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hamilton Grange National Memorial'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Trip to Bountiful', '', 'New York City', '4.5', '28');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trip to Bountiful'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('FDNY Fire Zone', '', 'New York City', '3.5', '28');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='FDNY Fire Zone'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='FDNY Fire Zone'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='FDNY Fire Zone'), (select id from filter where name='Shopping'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Terminal 5', '', 'New York City', '3', '28');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Terminal 5'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Terminal 5'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Terminal 5'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Barrymore Theater', '', 'New York City', '4', '27');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barrymore Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Times Square Museum and Visitor Center', '', 'New York City', '4', '27');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Times Square Museum and Visitor Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Times Square Museum and Visitor Center'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Times Square Museum and Visitor Center'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Times Square Museum and Visitor Center'), (select id from filter where name='Food & Drinks'));
					
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Carl Schurz Park', '', 'New York City', '4.5', '26');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Carl Schurz Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Bowery Ballroom', '', 'New York City', '4.5', '25');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Bowery Ballroom'), (select id from filter where name='Concerts'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stone Street Historic District', '', 'New York City', '4.5', '25');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stone Street Historic District'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stone Street Historic District'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stone Street Historic District'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ethel Barrymore Theatre', '', 'New York City', '4.5', '25');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ethel Barrymore Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Le Scandal Cabaret', '', 'New York City', '4', '25');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Scandal Cabaret'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Irish Repertory Theatre', '', 'New York City', '4.5', '25');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Irish Repertory Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tom\'s Diner', '', 'New York City', '3.5', '25');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tom\'s Diner'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tom\'s Diner'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Castle Clinton National Monument', '', 'New York City', '3.5', '25');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Castle Clinton National Monument'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Castle Clinton National Monument'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mission Escape Games', '', 'New York City', '5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mission Escape Games'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Accidental Pervert', '', 'New York City', '5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Accidental Pervert'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Soiree', '', 'New York City', '5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Soiree'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bargemusic', '', 'New York City', '4.5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bargemusic'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shubert Theatre', '', 'New York City', '4.5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shubert Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Walter Kerr Theater', '', 'New York City', '4', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Walter Kerr Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Koreatown', '', 'New York City', '4', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Koreatown'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Koreatown'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Koreatown'), (select id from filter where name='Shopping'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lincoln Plaza Cinemas', '', 'New York City', '3.5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lincoln Plaza Cinemas'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rachael Ray', '', 'New York City', '3', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rachael Ray'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Public Theater', '', 'New York City', '5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Public Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Center', '', 'New York City', '4.5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='City Center'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Airlines Theater', '', 'New York City', '4.5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Airlines Theater'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Airlines Theater'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Vietnam Veterans Memorial Plaza', '', 'New York City', '4.5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City Vietnam Veterans Memorial Plaza'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City Vietnam Veterans Memorial Plaza'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Loews Lincoln Square and IMAX Theater', '', 'New York City', '3.5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Loews Lincoln Square and IMAX Theater'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Minskoff Theatre', '', 'New York City', '3.5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Minskoff Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lyceum Theatre', '', 'New York City', '3.5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lyceum Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('El Museo del Barrio', '', 'New York City', '3.5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='El Museo del Barrio'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tutankhamun And The Golden Age Of The Pharaohs', '', 'New York City', '2.5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tutankhamun And The Golden Age Of The Pharaohs'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tutankhamun And The Golden Age Of The Pharaohs'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mothers and Sons on Broadway', '', 'New York City', '4.5', '22');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mothers and Sons on Broadway'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Mark\'s Place', '', 'New York City', '4.5', '22');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Mark\'s Place'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Mark\'s Place'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Mark\'s Place'), (select id from filter where name='Sightseeing'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Hall Park Visitor Information Center', '', 'New York City', '4', '22');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='City Hall Park Visitor Information Center'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tony n\' Tina\'s Wedding', '', 'New York City', '3', '22');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tony n\' Tina\'s Wedding'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('West Village', '', 'New York City', '5', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='West Village'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='West Village'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='West Village'), (select id from filter where name='Shopping'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ted Greenberg\'s The Complete Performer', '', 'New York City', '5', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ted Greenberg\'s The Complete Performer'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Ziegfeld', '', 'New York City', '5', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Ziegfeld'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('General Electric Building', '', 'New York City', '4.5', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='General Electric Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='General Electric Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Studio Museum of Harlem', '', 'New York City', '4.5', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Studio Museum of Harlem'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Asia Society and Museum', '', 'New York City', '4', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Asia Society and Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mount Neboh Baptist Church', '', 'New York City', '2.5', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mount Neboh Baptist Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mount Neboh Baptist Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Bartholomew\'s Church', '', 'New York City', '4.5', '20');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Bartholomew\'s Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Bartholomew\'s Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Park Avenue Armory', '', 'New York City', '4.5', '20');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Park Avenue Armory'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mount Vernon Hotel Museum & Garden', '', 'New York City', '4.5', '20');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mount Vernon Hotel Museum & Garden'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mount Vernon Hotel Museum & Garden'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tudor City', '', 'New York City', '4', '20');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tudor City'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York University', '', 'New York City', '4', '20');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York University'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York University'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Victorian Gardens', '', 'New York City', '3.5', '20');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Victorian Gardens'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Film Forum', '', 'New York City', '4.5', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Film Forum'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Little Shubert Theatre', '', 'New York City', '4.5', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Little Shubert Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Carousel', '', 'New York City', '4', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central Park Carousel'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gracie Mansion', '', 'New York City', '4.5', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gracie Mansion'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gracie Mansion'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Romeo and Juliet', '', 'New York City', '3.5', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Romeo and Juliet'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of the American Gangster', '', 'New York City', '3.5', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of the American Gangster'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Dr. Oz Show', '', 'New York City', '3', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Dr. Oz Show'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stephen Sondheim Theatre', '', 'New York City', '4.5', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stephen Sondheim Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Glass Menagerie', '', 'New York City', '4.5', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Glass Menagerie'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Unisphere', '', 'New York City', '4.5', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Unisphere'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Children\'s Museum of the Arts', '', 'New York City', '4', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Children\'s Museum of the Arts'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Columbus Park', '', 'New York City', '4', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Columbus Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('LoL New York', '', 'New York City', '2.5', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='LoL New York'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Biblical Art', '', 'New York City', '4', '17');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Biblical Art'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Biblical Art'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Morris-Jumel Mansion', '', 'New York City', '4.5', '17');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Morris-Jumel Mansion'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Morris-Jumel Mansion'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Feinstein\'s at the Regency', '', 'New York City', '4', '17');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Feinstein\'s at the Regency'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Church of Saint Mary the Virgin', '', 'New York City', '4.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of Saint Mary the Virgin'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of Saint Mary the Virgin'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Juilliard School', '', 'New York City', '4.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Juilliard School'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Juilliard School'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Municipal Building', '', 'New York City', '4.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Municipal Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Municipal Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan Theatre Club (MTC)', '', 'New York City', '4.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Manhattan Theatre Club (MTC)'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Monty Python\'s Spamalot, Broadway', '', 'New York City', '4.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Monty Python\'s Spamalot, Broadway'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gerald Schoenfeld Theater', '', 'New York City', '4.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gerald Schoenfeld Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('August Wilson Theater', '', 'New York City', '4', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='August Wilson Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Gazillion Bubble Show', '', 'New York City', '4', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Gazillion Bubble Show'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gramercy Park', '', 'New York City', '4', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gramercy Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Town Hall', '', 'New York City', '4', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Town Hall'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Town Hall'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Criminal Court', '', 'New York City', '3.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City Criminal Court'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City Criminal Court'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Steve Cohen\'s Chamber Magic', '', 'New York City', '5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Steve Cohen\'s Chamber Magic'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Bridges of Madison County', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Bridges of Madison County'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Delacorte Theater', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Delacorte Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nuyorican Poet\'s Cafe', '', 'New York City', '4', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nuyorican Poet\'s Cafe'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New Victory Theater', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New Victory Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Forbidden Broadway', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Forbidden Broadway'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Trinity Church Cemetery & Mausoleum', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trinity Church Cemetery & Mausoleum'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Trinity Church Cemetery & Mausoleum'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Spark Your Creativity', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NYC Spark Your Creativity'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lincoln Square', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lincoln Square'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tribes', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tribes'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tompkins Square Park', '', 'New York City', '4', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tompkins Square Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Colbert Report', '', 'New York City', '5', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Colbert Report'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Elektra Theatre', '', 'New York City', '4.5', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Elektra Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('People\'s Improv Theater - The PIT', '', 'New York City', '4.5', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='People\'s Improv Theater - The PIT'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Best Buy Theater', '', 'New York City', '4.5', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Best Buy Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nolita', '', 'New York City', '4.5', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nolita'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nolita'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ed Sullivan Theater', '', 'New York City', '4', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ed Sullivan Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('92nd Street Y Tisch Center for the Arts', '', 'New York City', '4.5', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='92nd Street Y Tisch Center for the Arts'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mahayana Buddhist Temple', '', 'New York City', '3.5', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mahayana Buddhist Temple'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mahayana Buddhist Temple'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Saturday Night Live', '', 'New York City', '3.5', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Saturday Night Live'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Breakfast at Tiffany\'s on Broadway', '', 'New York City', '3', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Breakfast at Tiffany\'s on Broadway'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shakespeare Garden', '', 'New York City', '4.5', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shakespeare Garden'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Gramercy Theatre', '', 'New York City', '4', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Gramercy Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Tolerance', '', 'New York City', '4.5', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Tolerance'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bowery', '', 'New York City', '4', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowery'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowery'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowery'), (select id from filter where name='Shopping'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Deno\'s Wonder Wheel Park', '', 'New York City', '4.5', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Deno\'s Wonder Wheel Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park\'s Literary Walk', '', 'New York City', '4', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central Park\'s Literary Walk'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Aqueduct Race Track', '', 'New York City', '3.5', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Aqueduct Race Track'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Antioch Baptist Church New York', '', 'New York City', '3.5', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Antioch Baptist Church New York'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Antioch Baptist Church New York'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Booth Theater', '', 'New York City', '3', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Booth Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central park bike rides', '', 'New York City', '5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central park bike rides'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Pershing Square Signature Center', '', 'New York City', '5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Pershing Square Signature Center'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Public Library for the Performing Arts', '', 'New York City', '5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Public Library for the Performing Arts'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Public Library for the Performing Arts'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Late Night With Seth Meyers', '', 'New York City', '4.5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Late Night With Seth Meyers'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sistas the Musical at St. Luke\'s Theatre', '', 'New York City', '4.5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sistas the Musical at St. Luke\'s Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cherry Lane Theatre', '', 'New York City', '4.5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cherry Lane Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Live IN Theater Productions', '', 'New York City', '5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Live IN Theater Productions'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grace Church', '', 'New York City', '4.5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Grace Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Grace Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Angelika Film Center and Cafe', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Angelika Film Center and Cafe'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mother African Methodist Episcopal Zion Church', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mother African Methodist Episcopal Zion Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mother African Methodist Episcopal Zion Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Betrayal', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Betrayal'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kinokuniya Book Stores of America', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kinokuniya Book Stores of America'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kinokuniya Book Stores of America'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cleopatra\'s Needle', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cleopatra\'s Needle'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cleopatra\'s Needle'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Music Box Theatre', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Music Box Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Astor Place Theatre', '', 'New York City', '3.5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Astor Place Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Little Red Lighthouse', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Little Red Lighthouse'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Art Walk NYC', '', 'New York City', '5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Art Walk NYC'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Art Walk NYC'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The International Culinary Center', '', 'New York City', '4.5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The International Culinary Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The International Culinary Center'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('FDNY Memorial', '', 'New York City', '4.5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='FDNY Memorial'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Symphony Space', '', 'New York City', '4.5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Symphony Space'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Greeley Square Park', '', 'New York City', '4.5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Greeley Square Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Golden Theatre', '', 'New York City', '4.5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Golden Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Swedish Cottage Marionette Theatre', '', 'New York City', '4', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Swedish Cottage Marionette Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chelsea Hotel', '', 'New York City', '4', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea Hotel'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea Hotel'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Randall\'s Island Park', '', 'New York City', '4', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Randall\'s Island Park'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Randall\'s Island Park'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Brooks Atkinson Theatre', '', 'New York City', '4', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Brooks Atkinson Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Summerstage', '', 'New York City', '4', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central Park Summerstage'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central Park Summerstage'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Society of Illustrators', '', 'New York City', '5', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Society of Illustrators'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Ann Richards Play', '', 'New York City', '5', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Ann Richards Play'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Friends Building', '', 'New York City', '4.5', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Friends Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Friends Building'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Friends Building'), (select id from filter where name='Culture'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lucky Strike Bowling Alley', '', 'New York City', '4.5', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lucky Strike Bowling Alley'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lucky Strike Bowling Alley'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Temple Emanu-El', '', 'New York City', '4.5', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Temple Emanu-El'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Temple Emanu-El'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Duffy Square', '', 'New York City', '4.5', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Duffy Square'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Easter Parade', '', 'New York City', '4.5', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Easter Parade'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('National Academy of Design Museum', '', 'New York City', '4', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='National Academy of Design Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jackeline Kennedy Reservoir, Central Park', '', 'New York City', '4', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jackeline Kennedy Reservoir, Central Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Murder for Two', '', 'New York City', '4.5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Murder for Two'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tango House NYC', '', 'New York City', '5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tango House NYC'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nicholas Roerich Museum', '', 'New York City', '5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nicholas Roerich Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('East Village', '', 'New York City', '4', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East Village'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East Village'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East Village'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East Village'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East Village'), (select id from filter where name='Nightlife'));
				
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paley Park', '', 'New York City', '4', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Paley Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Players Theatre', '', 'New York City', '4.5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Players Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Equinox', '', 'New York City', '4', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Equinox'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Japan Society', '', 'New York City', '4', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Japan Society'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Japan Society'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gotham Carriages', '', 'New York City', '4', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gotham Carriages'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gotham Carriages'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vivian Beaumont Theater - Macbeth', '', 'New York City', '3.5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vivian Beaumont Theater - Macbeth'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('AMC Empire 25', '', 'New York City', '3.5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='AMC Empire 25'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('LMAO Off-Broadway Improv & Musical Comedy Show', '', 'New York City', '4', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='LMAO Off-Broadway Improv & Musical Comedy Show'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ladies Pavilion', '', 'New York City', '4.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ladies Pavilion'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Theatre Experience', '', 'New York City', '4.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Theatre Experience'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Theatre Experience'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tiles For America', '', 'New York City', '5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tiles For America'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tiles For America'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Brooklyn Cyclones Baseball - MCU Park', '', 'New York City', '4', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Brooklyn Cyclones Baseball - MCU Park'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Patricia Field', '', 'New York City', '4.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Patricia Field'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('MetLife Building', '', 'New York City', '3.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='MetLife Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='MetLife Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Church of Our Savior', '', 'New York City', '4', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of Our Savior'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of Our Savior'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blogologues', '', 'New York City', '5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blogologues'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Comic and Cartoon Art MOCCA NYC', '', 'New York City', '2', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Comic and Cartoon Art MOCCA NYC'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Roundabout Theatre Company', '', 'New York City', '5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Roundabout Theatre Company'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('East River Park', '', 'New York City', '5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East River Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('AMC Loews 34th Street 14', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='AMC Loews 34th Street 14'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Schomburg Center for Research in Black Culture', '', 'New York City', '5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Schomburg Center for Research in Black Culture'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Schomburg Center for Research in Black Culture'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Laurie Beechman Theater', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Laurie Beechman Theater'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Laurie Beechman Theater'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Outside Mullingar', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Outside Mullingar'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The New Theater at 45th Street - Around the World in 80 Days', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The New Theater at 45th Street - Around the World in 80 Days'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Uptown Pilates', '', 'New York City', '5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Uptown Pilates'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Municipal Arts Society Walking Tours', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Municipal Arts Society Walking Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The New York Earth Room', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The New York Earth Room'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The New York Earth Room'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Irish Historical Society', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Irish Historical Society'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('United States Custom House', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='United States Custom House'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='United States Custom House'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ukrainian Museum', '', 'New York City', '3.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ukrainian Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marcus Garvey Memorial Park', '', 'New York City', '3.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Marcus Garvey Memorial Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rockaways', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rockaways'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Opera', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York City Opera'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('50 Shades of Gray the Musical', '', 'New York City', '5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='50 Shades of Gray the Musical'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Convent Avenue Baptist Church', '', 'New York City', '5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Convent Avenue Baptist Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Convent Avenue Baptist Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nederlander Theater', '', 'New York City', '5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nederlander Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Theater Workshop', '', 'New York City', '5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Theater Workshop'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Theater Workshop'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hell\'s Kitchen & Clinton Dog Run', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hell\'s Kitchen & Clinton Dog Run'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Institute for the Study of the Ancient World at NYU', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Institute for the Study of the Ancient World at NYU'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dyckman Farmhouse Museum', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dyckman Farmhouse Museum'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dyckman Farmhouse Museum'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cinema Village', '', 'New York City', '5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cinema Village'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Seagram Building', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Seagram Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Seagram Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chelsea Piers Golf Club', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea Piers Golf Club'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Discovering Columbus', '', 'New York City', '5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Discovering Columbus'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Red Cube', '', 'New York City', '4', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Red Cube'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alphabet City', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alphabet City'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Distinguished Concerts International New York', '', 'New York City', '5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Distinguished Concerts International New York'), (select id from filter where name='Concerts'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Peace Fountain - Friedensbrunnen', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Peace Fountain - Friedensbrunnen'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Magnet Theater', '', 'New York City', '4', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Magnet Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('It\'s Showtime at the Apollo', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='It\'s Showtime at the Apollo'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Winter Garden', '', 'New York City', '4', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Winter Garden'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum Mile', '', 'New York City', '4', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum Mile'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum Mile'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lucille Lortel Theatre', '', 'New York City', '5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lucille Lortel Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Austrian Cultural Forum', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Austrian Cultural Forum'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Austrian Cultural Forum'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gay Street', '', 'New York City', '4', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gay Street'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gay Street'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Riverside Drive', '', 'New York City', '4', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Riverside Drive'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Riverside Drive'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Inwood Park', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Inwood Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shrine of St. Elizabeth Ann Seton', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shrine of St. Elizabeth Ann Seton'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shrine of St. Elizabeth Ann Seton'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('CBS Building', '', 'New York City', '3.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='CBS Building'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hands on a Hard Body', '', 'New York City', '3.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hands on a Hard Body'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cooper-Hewitt National Design Museum', '', 'New York City', '3.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cooper-Hewitt National Design Museum'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cooper-Hewitt National Design Museum'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chicago City Limits', '', 'New York City', '3.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chicago City Limits'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Relatively Speaking', '', 'New York City', '3', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Relatively Speaking'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Laugh Factory', '', 'New York City', '2.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Laugh Factory'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Orpheum Theatre', '', 'New York City', '2.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Orpheum Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hans Christian Andersen Statue', '', 'New York City', '5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hans Christian Andersen Statue'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('No Man\'s Land', '', 'New York City', '5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='No Man\'s Land'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tudor City Greens', '', 'New York City', '5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tudor City Greens'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('A Taste of Magic', '', 'New York City', '5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='A Taste of Magic'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Minetta Lane Theatre', '', 'New York City', '5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Minetta Lane Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Inwood Hill Park', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Inwood Hill Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Repertorio Espanol', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Repertorio Espanol'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Film Society of Lincoln Center', '', 'New York City', '5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Film Society of Lincoln Center'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Center for Jewish History', '', 'New York City', '5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Center for Jewish History'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Jefferson Market Garden', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Jefferson Market Garden'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jefferson Market Library', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jefferson Market Library'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jefferson Market Library'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St Patricks Church', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St Patricks Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St Patricks Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Heckscher Playground, Central Park, NY', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Heckscher Playground, Central Park, NY'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Agora Gallery', '', 'New York City', '5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Agora Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Mama E.T.C.', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Mama E.T.C.'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Houdini Museum of New York at Fantasma Magic', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Houdini Museum of New York at Fantasma Magic'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kerr Theater "Forever Tango"', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kerr Theater "Forever Tango"'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Totem', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Totem'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Imagination Playground', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Imagination Playground'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dixon Place', '', 'New York City', '3.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dixon Place'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Statue of Confucius', '', 'New York City', '3', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Statue of Confucius'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Statue of Confucius'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Buyer & Cellar', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Buyer & Cellar'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Black Angels over Tuskegee at The Actor\'s Temple', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Black Angels over Tuskegee at The Actor\'s Temple'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan Waterfront Greenway', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Manhattan Waterfront Greenway'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sutton Place Park', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sutton Place Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Reclaimed Urban Space (MoRUS)', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Reclaimed Urban Space (MoRUS)'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Daryl Roth Theatre', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Daryl Roth Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pier 45', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pier 45'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pier 45'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Daily News Building', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Daily News Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Daily News Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Life Underground', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Life Underground'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Bill Cunningham Show', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Bill Cunningham Show'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Greenacre Pocket Park', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Greenacre Pocket Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Christopher Park', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Christopher Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Murder Ballad', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Murder Ballad'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('No. 19 Washington Square', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='No. 19 Washington Square'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='No. 19 Washington Square'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Playwrights Horizons', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Playwrights Horizons'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Peter Church', '', 'New York City', '4', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Peter Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Peter Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Riverbank State Park', '', 'New York City', '4', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Riverbank State Park'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Riverbank State Park'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Riverbank State Park'), (select id from filter where name='Culture'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Columbia Heights', '', 'New York City', '4', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Columbia Heights'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Scandinavia House', '', 'New York City', '4', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Scandinavia House'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem YMCA', '', 'New York City', '3.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem YMCA'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Mall', '', 'New York City', '3.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Mall'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Mall'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Improv 4 Kids', '', 'New York City', '4', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Improv 4 Kids'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Billy Johnson Playground, Central Park', '', 'New York City', '3.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Billy Johnson Playground, Central Park'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Randall\'s Island Golf Center', '', 'New York City', '3', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Randall\'s Island Golf Center'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Second Stage Theater', '', 'New York City', '4', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Second Stage Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eight is NEVER Enough Improv Comedy Show', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Eight is NEVER Enough Improv Comedy Show'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Classical Theatre', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Classical Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Barrow Street Theatre', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barrow Street Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sex Tips for Straight Women from a Gay Man', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sex Tips for Straight Women from a Gay Man'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Synagogue', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central Synagogue'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central Synagogue'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Island Museum', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='City Island Museum'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='City Island Museum'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Modern Pinball NYC', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Modern Pinball NYC'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Modern Pinball NYC'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Memories of New York', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Memories of New York'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Anne Frank Center USA', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Anne Frank Center USA'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('59E59 Theaters', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='59E59 Theaters'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marble Collegiate Church', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Marble Collegiate Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Marble Collegiate Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem Meer', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem Meer'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem Meer'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Moma Film At The Gramercy Theatre', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Moma Film At The Gramercy Theatre'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kirk Theatre', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kirk Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Carnegie Hill', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Carnegie Hill'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The National Arts Club', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The National Arts Club'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The National Arts Club'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Armory Track', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Armory Track'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Church of the Transfiguration', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of the Transfiguration'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of the Transfiguration'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Royale Theater', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Royale Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Uptown Pilates on Madison', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Uptown Pilates on Madison'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pier 25 Mini-Golf', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pier 25 Mini-Golf'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hudson Street', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hudson Street'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dicapo Opera Theatre', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dicapo Opera Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Frames', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Frames'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Landmark\'s Sunshine Cinema', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Landmark\'s Sunshine Cinema'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Anderson Cooper Tv Show', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Anderson Cooper Tv Show'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Bard Graduate Center', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Bard Graduate Center'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dyker Beach Golf Course', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dyker Beach Golf Course'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Metropolitan Life Insurance Tower', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Metropolitan Life Insurance Tower'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Metropolitan Life Insurance Tower'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Mark\'s-in-the-Bowery Church', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Mark\'s-in-the-Bowery Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Mark\'s-in-the-Bowery Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Morningside Park', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Morningside Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cooper Union Foundation Building', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cooper Union Foundation Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cooper Union Foundation Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Heather Garden', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Heather Garden'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('No. 7 Washington Square', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='No. 7 Washington Square'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='No. 7 Washington Square'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Robert F. Kennedy Bridge', '', 'New York City', '3', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Robert F. Kennedy Bridge'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Robert F. Kennedy Bridge'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Monday Night Magic', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Monday Night Magic'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Drunk Shakespeare', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Drunk Shakespeare'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hearst Tower', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hearst Tower'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Malachy\'s - The Actors\' Chapel', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Malachy\'s - The Actors\' Chapel'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Malachy\'s - The Actors\' Chapel'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bauman Rare Books', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bauman Rare Books'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Broken Kilometer', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Broken Kilometer'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Elmendorf Reformed Church', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Elmendorf Reformed Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Elmendorf Reformed Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Moth', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Moth'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Theatre 80 Saint Marks', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Theatre 80 Saint Marks'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Philadelphia Orchestra', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Philadelphia Orchestra'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Nicholas Russian Orthodox Cathedral', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Nicholas Russian Orthodox Cathedral'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Nicholas Russian Orthodox Cathedral'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tiki Action Park', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tiki Action Park'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alleva Dairy', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alleva Dairy'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alleva Dairy'), (select id from filter where name='Shopping'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Church of the Incarnation', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of the Incarnation'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Yacht Club', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Yacht Club'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Steep Rock Bouldering', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Steep Rock Bouldering'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Immigrant Wall of Honor', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Immigrant Wall of Honor'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Onassis Cultural Center', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Onassis Cultural Center'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kelly Temple', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kelly Temple'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kelly Temple'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Laura Pels Theater', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Laura Pels Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('United Palace', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='United Palace'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Grand Opera', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Grand Opera'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('AFA Gallery', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='AFA Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Laughing Lotus Yoga Center', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Laughing Lotus Yoga Center'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Assembled Parties', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Assembled Parties'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Asphalt Green', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Asphalt Green'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Flea', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Flea'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('I Heart Radio Theater', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='I Heart Radio Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shiloh Baptist Church', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shiloh Baptist Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shiloh Baptist Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The New York Mosque', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The New York Mosque'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The New York Mosque'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Duane Park', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Duane Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Leonard Nimoy Thalia At Symphony Space', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Leonard Nimoy Thalia At Symphony Space'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Episcopal Church of The Heavenly Rest', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Episcopal Church of The Heavenly Rest'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Episcopal Church of The Heavenly Rest'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Craving for Travel', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Craving for Travel'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Colden Center for the Performing Arts', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Colden Center for the Performing Arts'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('DiMenna Children\'s History Museum', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='DiMenna Children\'s History Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Theater for the New City', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Theater for the New City'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Corpus Christi Church', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Corpus Christi Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Corpus Christi Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Strivers\' Row', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Strivers\' Row'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Strivers\' Row'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The World Comedy Club', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The World Comedy Club'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Church of St. Ignatius Loyola', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Church of St. Ignatius Loyola'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Church of St. Ignatius Loyola'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('51-53 Christopher Street', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='51-53 Christopher Street'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='51-53 Christopher Street'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Petite Coquette', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Petite Coquette'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Gilbert and Sullivan Players', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Gilbert and Sullivan Players'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Escape The Room NYC Downtown', '', 'New York City', '3.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Escape The Room NYC Downtown'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Church of St. Michael', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of St. Michael'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of St. Michael'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tada!', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tada!'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mariners\' Temple Baptist Church', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mariners\' Temple Baptist Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mariners\' Temple Baptist Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rat Rock', '', 'New York City', '3.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rat Rock'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Actors Studio', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Actors Studio'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dana Discovery Center', '', 'New York City', '3.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dana Discovery Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dana Discovery Center'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marvelous Wonderettes', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Marvelous Wonderettes'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tuscan Square', '', 'New York City', '2', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tuscan Square'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tuscan Square'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kenneth W. Rendell Gallery', '', 'New York City', '2.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kenneth W. Rendell Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ralph Bunche Park', '', 'New York City', '3', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ralph Bunche Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Model Sailboat Pond', '', 'New York City', '3', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Model Sailboat Pond'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Transfer International', '', 'New York City', '3', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Transfer International'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Memorial Baptist Church', '', 'New York City', '2.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Memorial Baptist Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Memorial Baptist Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hudson News', '', 'New York City', '2', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hudson News'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Numismatic Society', '', 'New York City', '2.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Numismatic Society'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Numismatic Society'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Leica Photographic Gallery', '', 'New York City', '3.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Leica Photographic Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Snow Show', '', 'New York City', '3', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Snow Show'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bow Tie Cinemas Fine Arts', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bow Tie Cinemas Fine Arts'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Elizabeth Street', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Elizabeth Street'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Library Way', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Library Way'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Library Way'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Collect Pond Park', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Collect Pond Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bruce Reynoldâ€™s Garden', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bruce Reynoldâ€™s Garden'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Castle Williams', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Castle Williams'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The National Jazz Museum in Harlem', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The National Jazz Museum in Harlem'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('National Archives at New York City', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='National Archives at New York City'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='National Archives at New York City'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Frank Gehry Building', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Frank Gehry Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Frank Gehry Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mint Theater Company', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mint Theater Company'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SUMO', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='SUMO'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Adam Baumgold Gallery', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Adam Baumgold Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Canyon of Heroes', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Canyon of Heroes'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Canyon of Heroes'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Encores', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Encores'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Standard Building', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Standard Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Standard Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Aperture Foundation Gallery', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Aperture Foundation Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem River Greenway', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem River Greenway'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Everett Children\'s Adventure Garden', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Everett Children\'s Adventure Garden'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('TD Five Boro Bike Ride', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='TD Five Boro Bike Ride'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Renee and Chaim Gross Foundation', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Renee and Chaim Gross Foundation'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vineyard Theater', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vineyard Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('King David, a One-Man Musical (off Broadway)', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='King David, a One-Man Musical (off Broadway)'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Iglesia Luterana San Pedro', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Iglesia Luterana San Pedro'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Iglesia Luterana San Pedro'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Unearthed', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Unearthed'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Unearthed'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('History Hunters Historic Bar Scavenger Hunt', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='History Hunters Historic Bar Scavenger Hunt'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Troll Museum', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Troll Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Natural Affection', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Natural Affection'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ebenezer Gospel Tabernacle', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ebenezer Gospel Tabernacle'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ebenezer Gospel Tabernacle'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Coney Island History Project Walking Tour', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Coney Island History Project Walking Tour'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fun', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fun'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Charles A Dana Discovery Center', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Charles A Dana Discovery Center'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bialystoker Synagogue', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bialystoker Synagogue'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bialystoker Synagogue'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('African-American Wax Museum of Harlem', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='African-American Wax Museum of Harlem'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Drilling Company', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Drilling Company'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Telephone Company Building', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Telephone Company Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Telephone Company Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('King Pong in SoHo', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='King Pong in SoHo'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shrine of Frances Xavier Cabrini', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shrine of Frances Xavier Cabrini'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shrine of Frances Xavier Cabrini'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Owls Head Park', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Owls Head Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Saratoga Performing Arts Center', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Saratoga Performing Arts Center'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shore Promenade', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shore Promenade'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ripplu', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ripplu'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fred F. French Building', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fred F. French Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fred F. French Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Father Demo Square', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Father Demo Square'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('John Jay Park', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='John Jay Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ilene Chazanof', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ilene Chazanof'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Liz Christy Bowery Houston Community Garden', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Liz Christy Bowery Houston Community Garden'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tudor Grove Playground', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tudor Grove Playground'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Queen of Greene Street', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Queen of Greene Street'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Queen of Greene Street'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Crystal District', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Crystal District'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Velocity of Autumn', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Velocity of Autumn'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Merchant Marines Memorial', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Merchant Marines Memorial'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Merchant Marines Memorial'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stephen A. Schwarzman Building', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stephen A. Schwarzman Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stephen A. Schwarzman Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Society Library', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Society Library'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Society Library'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Francis de Sales Church', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Francis de Sales Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Francis de Sales Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Nicholas Park', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Nicholas Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tribeca Performing Arts Center', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tribeca Performing Arts Center'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Artists of Light', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Artists of Light'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Soho Playhouse', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Soho Playhouse'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Smart Workout', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Smart Workout'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Natural Gourmet Institute for Health & Culinary Arts', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Natural Gourmet Institute for Health & Culinary Arts'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Natural Gourmet Institute for Health & Culinary Arts'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Isham Park', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Isham Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Chernuchin Theatre', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Chernuchin Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('China Institute', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='China Institute'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dwyer Cultural Center', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dwyer Cultural Center'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('National Black Theatre Institute of Action Arts', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='National Black Theatre Institute of Action Arts'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Standing On Ceremony: The Gay Marriage Plays', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Standing On Ceremony: The Gay Marriage Plays'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Channel Gardens', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Channel Gardens'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Merkin Concert Hall', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Merkin Concert Hall'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tweed Courthouse', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tweed Courthouse'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sniffen Court Historic District', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sniffen Court Historic District'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sniffen Court Historic District'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Colonnade Row', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Colonnade Row'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Colonnade Row'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Luke\'s Place', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Luke\'s Place'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Luke\'s Place'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chelsea Antiques Building', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea Antiques Building'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Asser Levy Recreation Center, Pool & Playground', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Asser Levy Recreation Center, Pool & Playground'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Masjid Malcolm Shabazz Mosque', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Masjid Malcolm Shabazz Mosque'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Skirball Center for the Performing Arts at NYU', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Skirball Center for the Performing Arts at NYU'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chelsea Art Museum', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chelsea Art Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Mercantile Exchange', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Mercantile Exchange'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Mercantile Exchange'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Peter Detmold Park', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Peter Detmold Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stage 72', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stage 72'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Children\'s Galleries for Jewish Culture', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Children\'s Galleries for Jewish Culture'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Park Avenue Christian Church', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Park Avenue Christian Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Park Avenue Christian Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Midtown Theater', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Midtown Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Laugh Lounge nyc', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Laugh Lounge nyc'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Block Beautiful', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Block Beautiful'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Arthur Ross Pinetum Playground', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Arthur Ross Pinetum Playground'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Church of the Holy Trinity', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of the Holy Trinity'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of the Holy Trinity'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Kitchen', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Kitchen'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Langston Hughes House', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Langston Hughes House'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Langston Hughes House'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Catherine Angiel', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Catherine Angiel'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Katayone Adeli', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Katayone Adeli'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('This is Burlesque at the Corio', '', 'New York City', '2', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='This is Burlesque at the Corio'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('One Chase Manhattan Plaza', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='One Chase Manhattan Plaza'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='One Chase Manhattan Plaza'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ford Foundation Building', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ford Foundation Building'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ford Foundation Building'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Citicorp Center', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Citicorp Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Citicorp Center'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Beresford', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beresford'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beresford'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Union Square Theatre', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Union Square Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lever House', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lever House'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fantasy Forest Amusement Park at the Flushing Meadows Carousel', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fantasy Forest Amusement Park at the Flushing Meadows Carousel'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dahesh Museum of Art', '', 'New York City', '2', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dahesh Museum of Art'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Matthew Marks Gallery', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Matthew Marks Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Leo Castelli Gallery', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Leo Castelli Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eva & Morris Feld Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Eva & Morris Feld Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Yeshiva University Museum', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Yeshiva University Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joan of Arc Memorial', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Joan of Arc Memorial'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Joan of Arc Memorial'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Galileo', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Galileo'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Horticultural Society of New York', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Horticultural Society of New York'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Horticultural Society of New York'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cultural Services of The French Embassy', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cultural Services of The French Embassy'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cultural Services of The French Embassy'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Visionaire Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Visionaire Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Gates', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Gates'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Swiss Institute', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Swiss Institute'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Citigroup Center', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Citigroup Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Citigroup Center'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Goethe Institut New York', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Goethe Institut New York'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('LainaJane', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='LainaJane'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Don\'t Panic', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Don\'t Panic'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Cell', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Cell'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Church of Saint Agnes', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of Saint Agnes'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church of Saint Agnes'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The New York Mob Show', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The New York Mob Show'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Metropolis', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Metropolis'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bond Street', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bond Street'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bond Street'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alife', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alife'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('24 Middagh Street', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='24 Middagh Street'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='24 Middagh Street'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Beekman Place', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beekman Place'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Promise Theatre', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Promise Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Roberto Clemente State Park', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Roberto Clemente State Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Francoise Nunnalle', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Francoise Nunnalle'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Abrons Art Center', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Abrons Art Center'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fort Schuyler', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fort Schuyler'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fort Schuyler'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St James Theatre', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St James Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('CineRide', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='CineRide'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Greenwich Village Private Walking Tour with Urban Historian', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Greenwich Village Private Walking Tour with Urban Historian'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Greenwich Village Private Walking Tour with Urban Historian'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rufus King Manor', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rufus King Manor'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Friedsam Memorial Carousel', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Friedsam Memorial Carousel'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Friedsam Memorial Carousel'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('David Finlay Galleries', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='David Finlay Galleries'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stranger Than Fiction', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stranger Than Fiction'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Knoedler & Co.', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Knoedler & Co.'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Leo Castelli', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Leo Castelli'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Artists\' Atelier Tour', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Artists\' Atelier Tour'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St Andrew Church', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St Andrew Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St Andrew Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Christ and St. Stephen\'s Episcopal Church', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Christ and St. Stephen\'s Episcopal Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Christ and St. Stephen\'s Episcopal Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Holly Solomon Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Holly Solomon Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rattlestick Playwrights Theater', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rattlestick Playwrights Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gansevoort Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gansevoort Gallery'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Judson Memorial Church', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Judson Memorial Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Judson Memorial Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Exotic Dance Central', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Exotic Dance Central'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Edward Tyler Nahem Fine Art', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Edward Tyler Nahem Fine Art'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rising Sun Performance Co', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rising Sun Performance Co'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('A Night with Janis Joplin', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='A Night with Janis Joplin'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lunettes et Chocolat', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lunettes et Chocolat'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Christ Church', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Christ Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Christ Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Provincetown Playhouse', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Provincetown Playhouse'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Provincetown Playhouse'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Jewish Theological Seminary', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Jewish Theological Seminary'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Jewish Theological Seminary'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stage Left Studio', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stage Left Studio'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mt Olivet Baptist Church', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mt Olivet Baptist Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mt Olivet Baptist Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New Republic', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New Republic'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lyric', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lyric'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sound by Singer', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sound by Singer'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dempsey Theater', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dempsey Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wagner Cove', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wagner Cove'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ford Center for the Performing Arts', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ford Center for the Performing Arts'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jean Cocteau Repertory', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jean Cocteau Repertory'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mitzi E. Newhouse', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mitzi E. Newhouse'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ontological-Hysteric Theater', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ontological-Hysteric Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paper Bag Players', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Paper Bag Players'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mystery Room NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mystery Room NYC'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('CIMA - Center for Italian Modern Art', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='CIMA - Center for Italian Modern Art'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Poets House', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Poets House'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Poets House'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Miller Theatre', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Miller Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Puppet Playhouse', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Puppet Playhouse'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Danny\'s Skylight Room', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Danny\'s Skylight Room'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Danny\'s Skylight Room'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rose\'s Turn', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rose\'s Turn'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rose\'s Turn'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Ann\'s Warehouse/Arts', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Ann\'s Warehouse/Arts'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pace Wildenstein - 57th St', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pace Wildenstein - 57th St'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Scene Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Scene Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Art in General', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Art in General'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cheim & Read', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cheim & Read'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Giggle Factory', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Giggle Factory'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Actors Temple Theater', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Actors Temple Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fuentiduena Chapel', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fuentiduena Chapel'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fuentiduena Chapel'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Langon Chapel', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Langon Chapel'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Langon Chapel'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Allen Room', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Allen Room'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Allen Room'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Walkerspace Theater', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Walkerspace Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alexander Hamilton Home Harlem', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alexander Hamilton Home Harlem'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alexander Hamilton Home Harlem'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('United House of Prayer for All People', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='United House of Prayer for All People'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='United House of Prayer for All People'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fusion Arts Museum', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fusion Arts Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Episcopal Church Center', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Episcopal Church Center'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Episcopal Church Center'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Belaco Theater', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Belaco Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rubenstein Communications, Inc.', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rubenstein Communications, Inc.'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Franklin Bowles Gallery NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Franklin Bowles Gallery NYC'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hixenbaugh Ancient Art', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hixenbaugh Ancient Art'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hixenbaugh Ancient Art'), (select id from filter where name='Shopping'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Museum of Fragrance', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Museum of Fragrance'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hall of the Universe', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hall of the Universe'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sky Theater', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sky Theater'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sky Theater'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Green Point Lodge', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Green Point Lodge'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Black River Drive in', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Black River Drive in'), (select id from filter where name='Film'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Apartment', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Apartment'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Avant Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Avant Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Henry Luce III Centre for the Study of American Culture', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Henry Luce III Centre for the Study of American Culture'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ComedySportz New York City', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='ComedySportz New York City'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wards Island Park', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wards Island Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Bible Society Library', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Bible Society Library'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Bible Society Library'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Theatre Bedlam', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Theatre Bedlam'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Academy Theater at Lighthouse International', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Academy Theater at Lighthouse International'), (select id from filter where name='Film'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Academy Theater at Lighthouse International'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Pearl Theatre', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Pearl Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ukrainian Institute of America', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ukrainian Institute of America'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ukrainian Institute of America'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('AXA Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='AXA Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('General Theological Seminary', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='General Theological Seminary'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='General Theological Seminary'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ExtraVertical Climbing Center', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='ExtraVertical Climbing Center'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nancy Hoffman Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nancy Hoffman Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Police Academy Museum', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Police Academy Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Micro Museum', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Micro Museum'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Salmagundi Museum of American Art', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Salmagundi Museum of American Art'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sandra Gering Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sandra Gering Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Goudreau Museum of Mathematics in Art and Science', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Goudreau Museum of Mathematics in Art and Science'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Plymouth Theatre', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Plymouth Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jane Kahan Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jane Kahan Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Taipei Gallery and Theater', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Taipei Gallery and Theater'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Guardian Angel Church', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Guardian Angel Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Guardian Angel Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('James Graham & Sons Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='James Graham & Sons Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Henry Urbach Architecture', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Henry Urbach Architecture'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Caren Golden Fine Art', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Caren Golden Fine Art'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Our Lady of Victory Church', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Our Lady of Victory Church'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Our Lady of Victory Church'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Jean\'s Playhouse', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Jean\'s Playhouse'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Maritime Industry Museum at Fort Schuyler', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Maritime Industry Museum at Fort Schuyler'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('A La Vieille Russie', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='A La Vieille Russie'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Fine Arts Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Fine Arts Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Academy of Arts and Letters', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Academy of Arts and Letters'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Americas Society', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Americas Society'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Americas Society'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Abe Stark Rink', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Abe Stark Rink'), (select id from filter where name='Sports'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Express 11 Tears Memorial', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Express 11 Tears Memorial'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Express 11 Tears Memorial'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ico Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ico Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Catinca Tabacaru Gallery', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Catinca Tabacaru Gallery'), (select id from filter where name='Culture'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vespa Soho', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vespa Soho'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('DR2 Kids Theatre', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='DR2 Kids Theatre'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Statue of Lenin', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Statue of Lenin'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('HERE', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='HERE'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='HERE'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Take Me Out NYC', '', 'New York City', '5', '137');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Take Me Out NYC'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Comedy Cellar', '', 'New York City', '4.5', '362');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Comedy Cellar'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Smalls', '', 'New York City', '4.5', '74');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Smalls'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Smalls'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Birdland', '', 'New York City', '4.5', '219');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Birdland'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Birdland'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dizzy\'s Club Coca-Cola', '', 'New York City', '4.5', '168');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dizzy\'s Club Coca-Cola'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dizzy\'s Club Coca-Cola'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Mean Fiddler', '', 'New York City', '5', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Mean Fiddler'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Mean Fiddler'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Terra Blues', '', 'New York City', '4.5', '145');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Terra Blues'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Terra Blues'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NOVA', '', 'New York City', '5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NOVA'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NOVA'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('55 Bar', '', 'New York City', '4.5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='55 Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='55 Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('McSorley\'s Old Ale House', '', 'New York City', '4.5', '159');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='McSorley\'s Old Ale House'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='McSorley\'s Old Ale House'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('230 Fifth', '', 'New York City', '4.5', '243');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='230 Fifth'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='230 Fifth'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Landmark Tavern', '', 'New York City', '4.5', '42');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Landmark Tavern'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Landmark Tavern'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jazz Standard', '', 'New York City', '4.5', '110');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jazz Standard'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jazz Standard'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('54 Below', '', 'New York City', '4.5', '37');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='54 Below'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='54 Below'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cock and Bull NYC', '', 'New York City', '5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cock and Bull NYC'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cafe Wha?', '', 'New York City', '4.5', '111');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cafe Wha?'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dead Rabbit NYC', '', 'New York City', '5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dead Rabbit NYC'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rockwood Music Hall', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rockwood Music Hall'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Village Vanguard', '', 'New York City', '4.5', '136');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Village Vanguard'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Carnegie Club', '', 'New York City', '4.5', '63');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Carnegie Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Carnegie Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blue Note', '', 'New York City', '4', '309');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blue Note'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blue Note'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Village Underground', '', 'New York City', '4.5', '29');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Village Underground'), (select id from filter where name='Concerts'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Village Underground'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Village Underground'), (select id from filter where name='Performance'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Smoke', '', 'New York City', '4.5', '47');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Smoke'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Smoke'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Morrell Wine Bar & Cafe', '', 'New York City', '4.5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Morrell Wine Bar & Cafe'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Morrell Wine Bar & Cafe'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Don\'t Tell Mama', '', 'New York City', '4', '105');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Don\'t Tell Mama'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Don\'t Tell Mama'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Don\'t Tell Mama'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Brandy\'s Piano Bar', '', 'New York City', '4.5', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Brandy\'s Piano Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Brandy\'s Piano Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Brandy\'s Piano Bar'), (select id from filter where name='Performance'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Ginger Man', '', 'New York City', '4.5', '56');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Ginger Man'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Ginger Man'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Le Bain', '', 'New York City', '4.5', '43');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Bain'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Bain'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tonic Bar, Times Square', '', 'New York City', '4.5', '28');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tonic Bar, Times Square'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tonic Bar, Times Square'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Campbell Apartment', '', 'New York City', '4', '94');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Campbell Apartment'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Campbell Apartment'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Stand Comedy Club & Restaurant', '', 'New York City', '4', '37');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Stand Comedy Club & Restaurant'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Stand Comedy Club & Restaurant'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Upstairs at the Kimberly Hotel', '', 'New York City', '4', '17');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upstairs at the Kimberly Hotel'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upstairs at the Kimberly Hotel'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upstairs at the Kimberly Hotel'), (select id from filter where name='Sightseeing'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fanelli\'s Cafe', '', 'New York City', '4.5', '24');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fanelli\'s Cafe'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fanelli\'s Cafe'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('McHale\'s Bar & Grill', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='McHale\'s Bar & Grill'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='McHale\'s Bar & Grill'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bill\'s Place', '', 'New York City', '4.5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bill\'s Place'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bill\'s Place'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Barcade', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barcade'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barcade'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mercury Lounge', '', 'New York City', '4.5', '20');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mercury Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mercury Lounge'), (select id from filter where name='Concerts'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mercury Lounge'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Frying Pan - NYC', '', 'New York City', '4.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Frying Pan - NYC'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Frying Pan - NYC'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Flaming Saddles', '', 'New York City', '4.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flaming Saddles'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Highline Ballroom', '', 'New York City', '4', '17');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Highline Ballroom'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Highline Ballroom'), (select id from filter where name='Concerts'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jimmy\'s bar', '', 'New York City', '4', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jimmy\'s bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jimmy\'s bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Pig & Whistle on 36th', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Pig & Whistle on 36th'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Pig & Whistle on 36th'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Celsius at Bryant Park', '', 'New York City', '4.5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Celsius at Bryant Park'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Celsius at Bryant Park'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('O\'Lunney\'s Times Square Pub', '', 'New York City', '4', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='O\'Lunney\'s Times Square Pub'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='O\'Lunney\'s Times Square Pub'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Niall\'s on 52nd Irish Pub', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Niall\'s on 52nd Irish Pub'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Niall\'s on 52nd Irish Pub'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Smith\'s Bar', '', 'New York City', '4.5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Smith\'s Bar'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Peter Dillon\'s Pub', '', 'New York City', '4.5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Peter Dillon\'s Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Peter Dillon\'s Pub'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sky Room', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sky Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sky Room'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sky Room'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tempest Bar', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tempest Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tempest Bar'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Caroline\'s Comedy Club', '', 'New York City', '3.5', '115');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Caroline\'s Comedy Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Caroline\'s Comedy Club'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Caroline\'s Comedy Club'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Corner Bistro', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Corner Bistro'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Liberty NYC', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Liberty NYC'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Three Monkeys', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Three Monkeys'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Three Monkeys'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Rum House', '', 'New York City', '4.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Rum House'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Burp Castle', '', 'New York City', '4', '22');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Burp Castle'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Burp Castle'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Therapy', '', 'New York City', '4', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Therapy'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Therapy'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Russian Vodka Room', '', 'New York City', '4', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Russian Vodka Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Russian Vodka Room'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tir Na Nog', '', 'New York City', '4', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tir Na Nog'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tir Na Nog'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Biblioteca', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Biblioteca'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Biblioteca'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jimmy\'s Corner', '', 'New York City', '4.5', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jimmy\'s Corner'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jimmy\'s Corner'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Little Branch', '', 'New York City', '5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Little Branch'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Little Branch'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bitter End', '', 'New York City', '4.5', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bitter End'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bitter End'), (select id from filter where name='Concerts'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bitter End'), (select id from filter where name='Performance'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rattle N Hum NYC', '', 'New York City', '4.5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rattle N Hum NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rattle N Hum NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fat Cat', '', 'New York City', '4.5', '26');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fat Cat'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fat Cat'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gotham Comedy Club', '', 'New York City', '4', '100');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gotham Comedy Club'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gotham Comedy Club'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Upright Citizens Brigade Theatre', '', 'New York City', '4.5', '78');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upright Citizens Brigade Theatre'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upright Citizens Brigade Theatre'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cubby Hole', '', 'New York City', '4', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cubby Hole'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rosie O\'Grady\'s Time Square', '', 'New York City', '4.5', '25');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rosie O\'Grady\'s Time Square'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Show', '', 'New York City', '5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Show'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Show'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dylan\'s Candy Bar', '', 'New York City', '4', '362');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dylan\'s Candy Bar'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Connolly\'s - 121 West 45th', '', 'New York City', '5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Connolly\'s - 121 West 45th'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Union Pool', '', 'New York City', '4.5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Union Pool'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Union Pool'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pete\'s Tavern', '', 'New York City', '4.5', '35');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pete\'s Tavern'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pete\'s Tavern'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('B.B. King Blues Club and Grill', '', 'New York City', '4', '226');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='B.B. King Blues Club and Grill'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='B.B. King Blues Club and Grill'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('bouchon Bakery', '', 'New York City', '4.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='bouchon Bakery'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='bouchon Bakery'), (select id from filter where name='Shopping'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Iridium Jazz Club', '', 'New York City', '3.5', '79');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Iridium Jazz Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Iridium Jazz Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Press Lounge', '', 'New York City', '4', '58');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Press Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Press Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Swing 46', '', 'New York City', '4', '89');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Swing 46'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Swing 46'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Top of the Strand', '', 'New York City', '4', '110');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Top of the Strand'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Top of the Strand'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Duplex', '', 'New York City', '4.5', '22');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Duplex'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joe\'s Pub', '', 'New York City', '4', '41');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Joe\'s Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Joe\'s Pub'), (select id from filter where name='Concerts'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bemelman\'s Bar at The Carlyle', '', 'New York City', '5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bemelman\'s Bar at The Carlyle'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bemelman\'s Bar at The Carlyle'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Back Room', '', 'New York City', '4', '40');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Back Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Back Room'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Perfect Pint - 203 W. 45th', '', 'New York City', '4.5', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Perfect Pint - 203 W. 45th'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Perfect Pint - 203 W. 45th'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Arthur\'s Tavern', '', 'New York City', '4', '46');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Arthur\'s Tavern'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Arthur\'s Tavern'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Playwright Tavern 49th St.', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Playwright Tavern 49th St.'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Playwright Tavern 49th St.'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Pony Bar', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Pony Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Pony Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Peculier Pub', '', 'New York City', '4.5', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Peculier Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Peculier Pub'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The bar downstairs', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The bar downstairs'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The bar downstairs'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Caverna Ristorante & Lounge', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Caverna Ristorante & Lounge'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Caverna Ristorante & Lounge'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SubCulture', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='SubCulture'), (select id from filter where name='Concerts'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='SubCulture'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sounds of Brasil (SOBs)', '', 'New York City', '3.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sounds of Brasil (SOBs)'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sounds of Brasil (SOBs)'), (select id from filter where name='Concerts'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sounds of Brasil (SOBs)'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('East River Cafe', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East River Cafe'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East River Cafe'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Swiggers', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='City Swiggers'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Dove Parlor', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Dove Parlor'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Dove Parlor'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Zinc Bar', '', 'New York City', '4.5', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Zinc Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Zinc Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Fat Black Pussycat', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Fat Black Pussycat'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Fat Black Pussycat'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Southwest Porch at Bryant Park', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Southwest Porch at Bryant Park'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Faces & Names', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Faces & Names'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Murphy\'s Tavern NYC', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Murphy\'s Tavern NYC'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Scallywags NYC', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Scallywags NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Scallywags NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('O\'Hanlon\'s Bar NYC', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='O\'Hanlon\'s Bar NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='O\'Hanlon\'s Bar NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Empire Lobby Bar', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Empire Lobby Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Empire Lobby Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Barracuda', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barracuda'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barracuda'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Library Bar East Village NYC', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Library Bar East Village NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Library Bar East Village NYC'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rudy\'s Bar & Grill', '', 'New York City', '4', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rudy\'s Bar & Grill'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rudy\'s Bar & Grill'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Beauty Bar', '', 'New York City', '4', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beauty Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beauty Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grassroots Tavern', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Grassroots Tavern'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Grassroots Tavern'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ghost', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ghost'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vinyl', '', 'New York City', '4', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vinyl'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vinyl'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mustang Harry\'s NYC', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mustang Harry\'s NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mustang Harry\'s NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Minus 5 Ice Bar New York NY', '', 'New York City', '3.5', '74');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Minus 5 Ice Bar New York NY'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Minus 5 Ice Bar New York NY'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Roseland Ballroom', '', 'New York City', '4.5', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Roseland Ballroom'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Roseland Ballroom'), (select id from filter where name='Concerts'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Roseland Ballroom'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('MacMenamin\'s NYC Hell\'s Kitchen', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='MacMenamin\'s NYC Hell\'s Kitchen'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Molloy\'s Irish Pub', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Molloy\'s Irish Pub'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Anchor', '', 'New York City', '5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Anchor'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Anchor'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('East Village Social', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East Village Social'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East Village Social'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Karaoke Boho Orchard_Lower East Side', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Karaoke Boho Orchard_Lower East Side'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Karaoke Boho Orchard_Lower East Side'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rye House', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rye House'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rye House'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Henrietta Hudson', '', 'New York City', '4', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Henrietta Hudson'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Henrietta Hudson'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Langans Bar', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Langans Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Langans Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grand Havana Room', '', 'New York City', '4.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Grand Havana Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Grand Havana Room'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Quinns Bar and Grill', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Quinns Bar and Grill'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Quinns Bar and Grill'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('40 / 40 Club', '', 'New York City', '3', '71');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='40 / 40 Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='40 / 40 Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Subway Inn', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Subway Inn'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Subway Inn'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('King Cole Bar', '', 'New York City', '4', '49');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='King Cole Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='King Cole Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jack\'s Restaurant and Bar', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jack\'s Restaurant and Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jack\'s Restaurant and Bar'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('PH-D Rooftop Lounge', '', 'New York City', '3.5', '26');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PH-D Rooftop Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PH-D Rooftop Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Turntable NYC', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Turntable NYC'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Turntable NYC'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Milk and Honey', '', 'New York City', '3.5', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Milk and Honey'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Milk and Honey'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Coyote Ugly', '', 'New York City', '3.5', '30');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Coyote Ugly'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Coyote Ugly'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Le Bateau Ivre', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Bateau Ivre'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kiss and Fly Nightclub', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kiss and Fly Nightclub'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cellar Bar', '', 'New York City', '4', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cellar Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cellar Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('PJ Clarke\'s', '', 'New York City', '3.5', '67');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PJ Clarke\'s'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PJ Clarke\'s'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('KEG no. 229', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='KEG no. 229'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='KEG no. 229'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Le Baron', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Baron'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Baron'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blind Tiger Ale House', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blind Tiger Ale House'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Metropolitan Room', '', 'New York City', '4', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Metropolitan Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Metropolitan Room'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Buddha Bar', '', 'New York City', '3.5', '40');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Buddha Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Buddha Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rodeo Bar', '', 'New York City', '4', '15');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rodeo Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rodeo Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pravda', '', 'New York City', '4.5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pravda'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pravda'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bar 89', '', 'New York City', '4.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar 89'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar 89'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tonic', '', 'New York City', '4', '23');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tonic'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tonic'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Club Shelter', '', 'New York City', '5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Club Shelter'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Club Shelter'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paris Blues', '', 'New York City', '4.5', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Paris Blues'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Paris Blues'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Blue Bar, Algonquin Hotel', '', 'New York City', '3.5', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Blue Bar, Algonquin Hotel'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Blue Bar, Algonquin Hotel'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stout FiDi', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stout FiDi'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gramercy Park Bar & Grill', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gramercy Park Bar & Grill'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stone Street Tavern', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stone Street Tavern'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Flute Gramercy', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flute Gramercy'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flute Gramercy'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flute Gramercy'), (select id from filter where name='Performance'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Disiac Lounge', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Disiac Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Disiac Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Cricketers Arms', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Cricketers Arms'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Cricketers Arms'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Corner Social', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Corner Social'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Corner Social'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lincoln Park Bar and Grill', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lincoln Park Bar and Grill'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lincoln Park Bar and Grill'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Madame X', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Madame X'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Madame X'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('78 Below', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='78 Below'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='78 Below'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dublin House', '', 'New York City', '4', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dublin House'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dublin House'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nevada Smiths', '', 'New York City', '4', '20');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nevada Smiths'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nevada Smiths'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('On The Rocks', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='On The Rocks'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sweet Revenge', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sweet Revenge'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Florencia 13', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Florencia 13'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Allie Way', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Allie Way'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Allie Way'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sixty Lower East Side', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sixty Lower East Side'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sixty Lower East Side'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('RARE Bar & Grill', '', 'New York City', '3.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='RARE Bar & Grill'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='RARE Bar & Grill'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('G Lounge', '', 'New York City', '3.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='G Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='G Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('AYZA Wine & Chocolate Bar', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='AYZA Wine & Chocolate Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='AYZA Wine & Chocolate Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hibernia Bar and Grill', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hibernia Bar and Grill'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hibernia Bar and Grill'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bubble Lounge', '', 'New York City', '4', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bubble Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bubble Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Irving Plaza', '', 'New York City', '4', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Irving Plaza'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Irving Plaza'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Pizza Pub', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Pizza Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Pizza Pub'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Flute Bar', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flute Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flute Bar'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Flatiron Room', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Flatiron Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Flatiron Room'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Flatiron Room'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('West End Bar & Grill', '', 'New York City', '3.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='West End Bar & Grill'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='West End Bar & Grill'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Slaughtered Lamb Pub NYC', '', 'New York City', '4', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Slaughtered Lamb Pub NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Slaughtered Lamb Pub NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Half Pint', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Half Pint'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Half Pint'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bookmark\'s Lounge', '', 'New York City', '4', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bookmark\'s Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bookmark\'s Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Whiskey Ward', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whiskey Ward'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whiskey Ward'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paramount\'s Library Bar', '', 'New York City', '4', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Paramount\'s Library Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Paramount\'s Library Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Slipper Room', '', 'New York City', '3.5', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Slipper Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Slipper Room'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Barcelona Bar', '', 'New York City', '4', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barcelona Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barcelona Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lelabar', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lelabar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lelabar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('O\'Hara\'s Restaurant & Pub', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='O\'Hara\'s Restaurant & Pub'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='O\'Hara\'s Restaurant & Pub'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Arlene Grocery', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Arlene Grocery'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Arlene Grocery'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Whiskey Park', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whiskey Park'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whiskey Park'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hogs & Heifers (Downtown)', '', 'New York City', '3.5', '34');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hogs & Heifers (Downtown)'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hogs & Heifers (Downtown)'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Roof', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Roof'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Roof'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pig \'n\' Whistle on 2nd', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pig \'n\' Whistle on 2nd'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pig \'n\' Whistle on 2nd'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Local 138', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Local 138'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Local 138'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tom & Jerry\'s (288 Bar)', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tom & Jerry\'s (288 Bar)'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tom & Jerry\'s (288 Bar)'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Holland Bar', '', 'New York City', '5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Holland Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Holland Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Otto\'s Shrunken Head', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Otto\'s Shrunken Head'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Otto\'s Shrunken Head'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('O\'Reilly\'s Pub & Restaurant', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='O\'Reilly\'s Pub & Restaurant'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hudson Bar & Books', '', 'New York City', '4', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hudson Bar & Books'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hudson Bar & Books'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('1 Oak NYC', '', 'New York City', '4', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='1 Oak NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='1 Oak NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tomi Jazz', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tomi Jazz'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tomi Jazz'), (select id from filter where name='Concerts'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tomi Jazz'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mona\'s Bar N.Y.C.', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mona\'s Bar N.Y.C.'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mona\'s Bar N.Y.C.'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Malt House', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Malt House'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Malt House'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Four Seasons Bar', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Four Seasons Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Four Seasons Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Stag\'s Head', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Stag\'s Head'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Stag\'s Head'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Iron Horse NYC', '', 'New York City', '4', '11');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Iron Horse NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Iron Horse NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Angel\'s Share', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Angel\'s Share'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Angel\'s Share'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Beckett\'s', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beckett\'s'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beckett\'s'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Proletariat', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Proletariat'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Proletariat'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('d.b.a.', '', 'New York City', '4', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='d.b.a.'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='d.b.a.'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Uptown Social', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Uptown Social'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Uptown Social'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Madhatter Pub & Eatery', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Madhatter Pub & Eatery'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Madhatter Pub & Eatery'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The White Horse Tavern, Bridge St', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The White Horse Tavern, Bridge St'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The White Horse Tavern, Bridge St'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('McGee\'s Pub', '', 'New York City', '3.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='McGee\'s Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='McGee\'s Pub'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Divine Bar', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Divine Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Divine Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vander Bar', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vander Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vander Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Maxwell\'s Bar & Restaurant', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Maxwell\'s Bar & Restaurant'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Maxwell\'s Bar & Restaurant'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ulysses\' Folk House', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ulysses\' Folk House'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ulysses\' Folk House'), (select id from filter where name='Concerts'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ulysses\' Folk House'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harry\'s', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harry\'s'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harry\'s'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('EastVille Comedy Club', '', 'New York City', '3.5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='EastVille Comedy Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='EastVille Comedy Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('B Bar & Grill', '', 'New York City', '3.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='B Bar & Grill'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='B Bar & Grill'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Maggies Place', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Maggies Place'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Maggies Place'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('169 Bar', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='169 Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='169 Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stonewall Bar', '', 'New York City', '3.5', '22');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stonewall Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Stonewall Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Webster Hall', '', 'New York City', '3.5', '48');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Webster Hall'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Webster Hall'), (select id from filter where name='Concerts'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('5 Bar Karaoke Lounge', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='5 Bar Karaoke Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='5 Bar Karaoke Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Continental', '', 'New York City', '3', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Continental'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Continental'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('O\'Casey\'s Restaurant & Irish Pub', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='O\'Casey\'s Restaurant & Irish Pub'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('124 Rabbit Club', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='124 Rabbit Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='124 Rabbit Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Boiler Room', '', 'New York City', '3', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Boiler Room'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('mad46 Rooftop Lounge', '', 'New York City', '3.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='mad46 Rooftop Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='mad46 Rooftop Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lion\'s Head Tavern', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lion\'s Head Tavern'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lion\'s Head Tavern'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pegu Club', '', 'New York City', '3.5', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pegu Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pegu Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Deacon Brodie\'s Tavern', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Deacon Brodie\'s Tavern'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Deacon Brodie\'s Tavern'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tenjune', '', 'New York City', '3.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tenjune'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tenjune'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bowlmor', '', 'New York City', '3.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowlmor'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowlmor'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wicked Willy\'s', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wicked Willy\'s'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wicked Willy\'s'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Knitting Factory', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Knitting Factory'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Knitting Factory'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Rambles', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Rambles'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Rambles'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Winnie\'s Lobby Bar', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Winnie\'s Lobby Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Winnie\'s Lobby Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bowery coffee', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowery coffee'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mickey Spillane\'s Hell\'s Kitchen', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mickey Spillane\'s Hell\'s Kitchen'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Puck Fair', '', 'New York City', '4.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Puck Fair'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Puck Fair'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jeremy\'s Ale House', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jeremy\'s Ale House'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jeremy\'s Ale House'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Monkey Bar', '', 'New York City', '3.5', '10');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Monkey Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Monkey Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Walker\'s', '', 'New York City', '4', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Walker\'s'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Walker\'s'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hammerstein Ballroom', '', 'New York City', '3.5', '13');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hammerstein Ballroom'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('RubiRosa Restaurant & Bar', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='RubiRosa Restaurant & Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='RubiRosa Restaurant & Bar'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bar and Books', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar and Books'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kat\'s Cafe', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kat\'s Cafe'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blondies Sports NYC', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blondies Sports NYC'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Amsterdam Ale House', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Amsterdam Ale House'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Amsterdam Ale House'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('11TH STREET BAR', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='11TH STREET BAR'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='11TH STREET BAR'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bull and Bear Bar', '', 'New York City', '3.5', '17');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bull and Bear Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bull and Bear Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Reichenbach Hall Beer Garden New York City', '', 'New York City', '3.5', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Reichenbach Hall Beer Garden New York City'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Reichenbach Hall Beer Garden New York City'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gin Palace', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gin Palace'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gin Palace'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chorus Karaoke', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chorus Karaoke'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Chorus Karaoke'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Fitz Restaurant and Bar', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Fitz Restaurant and Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Fitz Restaurant and Bar'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Zendo Sushi Bar and Lounge', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Zendo Sushi Bar and Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Zendo Sushi Bar and Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Room', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Room'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Clinton Hall', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Clinton Hall'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Clinton Hall'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Littlefield', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Littlefield'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Littlefield'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blind Pig Bar', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blind Pig Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blind Pig Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Flatiron Lounge', '', 'New York City', '4', '20');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flatiron Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Flatiron Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Canal Room', '', 'New York City', '4.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Canal Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Canal Room'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hudson\'s Library Bar', '', 'New York City', '4.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hudson\'s Library Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hudson\'s Library Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nancy Whiskey Pub', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nancy Whiskey Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Nancy Whiskey Pub'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('TAVERN on third', '', 'New York City', '4', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='TAVERN on third'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='TAVERN on third'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('whiskey trader NYC', '', 'New York City', '4', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='whiskey trader NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='whiskey trader NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Globe NYC', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Globe NYC'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Globe NYC'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Lune', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Lune'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Lune'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Middle Branch', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Middle Branch'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Middle Branch'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Drop Off Service', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Drop Off Service'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Drop Off Service'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lava', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lava'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lava'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mulligan\'s Pub', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mulligan\'s Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mulligan\'s Pub'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Caledonia Scottish Pub', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Caledonia Scottish Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Caledonia Scottish Pub'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lilly O\'Brien\'s Bar & Restaurant', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lilly O\'Brien\'s Bar & Restaurant'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lilly O\'Brien\'s Bar & Restaurant'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Penrose', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Penrose'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Penrose'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Julius\' Bar', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Julius\' Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Julius\' Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ryan Maguire\'s Ale House', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ryan Maguire\'s Ale House'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ryan Maguire\'s Ale House'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('c', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='c'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='c'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Turtle Bay', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Turtle Bay'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Turtle Bay'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('CV New York City', '', 'New York City', '3.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='CV New York City'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='CV New York City'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Perdition NYC', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Perdition NYC'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Perdition NYC'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ECC Lower East Side', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='ECC Lower East Side'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='ECC Lower East Side'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bartini Ultra Lounge', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bartini Ultra Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bartini Ultra Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYHRC Yacht', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NYHRC Yacht'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Showmans Jazz Club', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Showmans Jazz Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Showmans Jazz Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cotton Club', '', 'New York City', '3.5', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cotton Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cotton Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ABV', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='ABV'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Crooked Knife', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Crooked Knife'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Crooked Knife'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alfie\'s Craft Beer Bar', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alfie\'s Craft Beer Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Alfie\'s Craft Beer Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gabby O\'Haras', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gabby O\'Haras'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gabby O\'Haras'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('BeerTown', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='BeerTown'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='BeerTown'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Perfect Pint', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Perfect Pint'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Perfect Pint'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mehanata - The Bulgarian Bar', '', 'New York City', '3.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mehanata - The Bulgarian Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mehanata - The Bulgarian Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Whiskey Blue', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whiskey Blue'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whiskey Blue'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Babylon Hookah Lounge', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Babylon Hookah Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Babylon Hookah Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Growler Bites and Brews', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Growler Bites and Brews'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Growler Bites and Brews'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Crifs Dogs NYC', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Crifs Dogs NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Crifs Dogs NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('XAI XAI South African Wine Bar', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='XAI XAI South African Wine Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='XAI XAI South African Wine Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Karaoke Cave', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Karaoke Cave'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Karaoke Cave'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sway Lounge', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sway Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sway Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('49 Grove', '', 'New York City', '3.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='49 Grove'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='49 Grove'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Draught 55', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Draught 55'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Draught 55'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hardware Bar NYC', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hardware Bar NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hardware Bar NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pieces New York', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pieces New York'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pieces New York'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Wheeltapper Pub', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Wheeltapper Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Wheeltapper Pub'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Coffee Shop', '', 'New York City', '3', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Coffee Shop'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Coffee Shop'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rise', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rise'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rise'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Wren', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Wren'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Wren'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sullivan Hall', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sullivan Hall'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sullivan Hall'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pacha New York', '', 'New York City', '3', '66');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pacha New York'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pacha New York'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Belmont', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Belmont'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Belmont'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Somethin\' Jazz Club', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Somethin\' Jazz Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Somethin\' Jazz Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Traffic Bar & Restaurant Midtown East', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Traffic Bar & Restaurant Midtown East'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Traffic Bar & Restaurant Midtown East'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cavatappo Grill & Wine Bar', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cavatappo Grill & Wine Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cavatappo Grill & Wine Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Windfall Restaurant and Lounge', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Windfall Restaurant and Lounge'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Windfall Restaurant and Lounge'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marquee', '', 'New York City', '3', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Marquee'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Marquee'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shake Rattle & Roll Dueling Pianos', '', 'New York City', '4', '9');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shake Rattle & Roll Dueling Pianos'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shake Rattle & Roll Dueling Pianos'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('CB\'s Comedy Club', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='CB\'s Comedy Club'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='CB\'s Comedy Club'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kinsale Tavern', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kinsale Tavern'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kinsale Tavern'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Karaoke One 7', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Karaoke One 7'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Karaoke One 7'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Culture Club', '', 'New York City', '3', '17');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Culture Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Culture Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bar 54', '', 'New York City', '3.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar 54'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar 54'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Santos Party House', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Santos Party House'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Santos Party House'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The HorseBox', '', 'New York City', '3.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The HorseBox'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The HorseBox'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cloister Cafe', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cloister Cafe'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cloister Cafe'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ava Lounge', '', 'New York City', '3', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ava Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ava Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mist Harlem', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mist Harlem'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kings Cross Bar', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kings Cross Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kings Cross Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lucy\'s Cantina Royale', '', 'New York City', '2.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lucy\'s Cantina Royale'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('White Horse Tavern', '', 'New York City', '3', '12');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='White Horse Tavern'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='White Horse Tavern'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Living Room Bar', '', 'New York City', '2.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Living Room Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Living Room Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Plunge Pool Bar', '', 'New York City', '3.5', '8');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Plunge Pool Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Plunge Pool Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Acela Lounge', '', 'New York City', '2.5', '16');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Acela Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Acela Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('OVERLOOK NYC', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='OVERLOOK NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='OVERLOOK NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('XVI Rooftop Lounge', '', 'New York City', '2.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='XVI Rooftop Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='XVI Rooftop Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Broadway Comedy Club', '', 'New York City', '2', '144');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Broadway Comedy Club'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Broadway Comedy Club'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('El Quinto Pino NYC', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='El Quinto Pino NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='El Quinto Pino NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hill Tap Tavern', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hill Tap Tavern'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hill Tap Tavern'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Japas 38', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Japas 38'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Japas 38'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Distinguished Wakamba Cocktail Lounge', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Distinguished Wakamba Cocktail Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Distinguished Wakamba Cocktail Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Posh', '', 'New York City', '4', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Posh'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wall Street Kitchen & Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wall Street Kitchen & Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wall Street Kitchen & Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bongo', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bongo'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bongo'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Black', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Black'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Black'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Serena', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Serena'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Serena'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Villard Bar & Lounge', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Villard Bar & Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Villard Bar & Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Great Hall Balcony Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Great Hall Balcony Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Great Hall Balcony Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Church Lounge', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Church Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Galapagos', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Galapagos'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Galapagos'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Night of Joy', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Night of Joy'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Night of Joy'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Little Rascal', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Little Rascal'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Little Rascal'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Molly Wee Pub', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Molly Wee Pub'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manchester Pub', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Manchester Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Manchester Pub'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Freyboy, It\'s Smoking', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Freyboy, It\'s Smoking'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Freyboy, It\'s Smoking'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Revival Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Revival Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Revival Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('VAN DIEMENS CAFE & BAR', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='VAN DIEMENS CAFE & BAR'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='VAN DIEMENS CAFE & BAR'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Third Man', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Third Man'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Third Man'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Live Bait', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Live Bait'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Live Bait'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('2nd Floor on Clinton', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='2nd Floor on Clinton'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='2nd Floor on Clinton'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tapeo29', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tapeo29'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tapeo29'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Merchants NY Cigar Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Merchants NY Cigar Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Merchants NY Cigar Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bar-Coastal NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar-Coastal NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar-Coastal NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wine Escape', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Wine Escape'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mary O\'s', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mary O\'s'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mary O\'s'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Angel', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Angel'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Angel'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ward III', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ward III'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ward III'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tenth Street Lounge', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tenth Street Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tenth Street Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Patrick Kavanagh\'s', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Patrick Kavanagh\'s'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Patrick Kavanagh\'s'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bounce Sporting Club', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bounce Sporting Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bounce Sporting Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Linea', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Linea'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='La Linea'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('BonFire Lounge', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='BonFire Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='BonFire Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rosenthal Wine Merchant', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rosenthal Wine Merchant'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Greatest Bar on Earth', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Greatest Bar on Earth'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Greatest Bar on Earth'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NEXT Karaoke Bar & Lounge', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NEXT Karaoke Bar & Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NEXT Karaoke Bar & Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kabin Bar and Lounge', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kabin Bar and Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kabin Bar and Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sophie\'s Bar N.Y.C.', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sophie\'s Bar N.Y.C.'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sophie\'s Bar N.Y.C.'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Barrio Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barrio Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Barrio Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Clandestino', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Clandestino'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Clandestino'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ryans Daughter', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ryans Daughter'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Annie Moores', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Annie Moores'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Annie Moores'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Hideaway', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Hideaway'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Hideaway'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rbar NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rbar NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rbar NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Duck Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Duck Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Duck Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Galway Hooker Bar', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Galway Hooker Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Galway Hooker Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Thom Bar', '', 'New York City', '3.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Thom Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Thom Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cielo Club', '', 'New York City', '3', '35');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cielo Club'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bowery Poetry Club', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bowery Poetry Club'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gossip Bar NYC', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gossip Bar NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gossip Bar NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Delancey', '', 'New York City', '3.5', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Delancey'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Delancey'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Copacabana', '', 'New York City', '3', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Copacabana'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pen Top Bar and Lounge', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pen Top Bar and Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pen Top Bar and Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hurleys', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hurleys'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hurleys'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jazz Gallery', '', 'New York City', '4', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jazz Gallery'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jazz Gallery'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Trash', '', 'New York City', '4', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Trash'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='American Trash'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Max Fish', '', 'New York City', '4.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Max Fish'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Max Fish'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Solas', '', 'New York City', '3.5', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Solas'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Solas'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Session 73', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Session 73'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Session 73'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jekyll and Hyde Restaurant', '', 'New York City', '3', '14');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jekyll and Hyde Restaurant'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jekyll and Hyde Restaurant'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paddy Reilly\'s Music Bar', '', 'New York City', '3.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Paddy Reilly\'s Music Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Paddy Reilly\'s Music Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Discotheque', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Discotheque'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Discotheque'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Temple Bar', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Temple Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Temple Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('N', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='N'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='N'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mercerbar', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mercerbar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mercerbar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Oasis Bar', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Oasis Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Oasis Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hell', '', 'New York City', '5', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hell'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Latitude Bar', '', 'New York City', '3.5', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Latitude Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Latitude Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('PD O\'Hurleys Pier 84 Bar and Grill', '', 'New York City', '3', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PD O\'Hurleys Pier 84 Bar and Grill'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PD O\'Hurleys Pier 84 Bar and Grill'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Upstairs at Studio 54', '', 'New York City', '4', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upstairs at Studio 54'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Upstairs at Studio 54'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Village Idiot', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Village Idiot'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Village Idiot'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('PM Lounge', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PM Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PM Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Remote Lounge', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Remote Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Remote Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Le Bar Bat', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Bar Bat'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Bar Bat'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dangerfield\'s', '', 'New York City', '2.5', '95');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dangerfield\'s'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dangerfield\'s'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shine', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shine'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shine'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('D\'Espresso', '', 'New York City', '3.5', '6');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='D\'Espresso'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Whiskey Rebel', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whiskey Rebel'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whiskey Rebel'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pangaea', '', 'New York City', '1', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pangaea'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pangaea'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('STONE ROSE NEW YORK', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='STONE ROSE NEW YORK'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='STONE ROSE NEW YORK'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Honky Tonk Tavern', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Honky Tonk Tavern'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Honky Tonk Tavern'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Jerome\'s Bar', '', 'New York City', '3', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Jerome\'s Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='St. Jerome\'s Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('McGarry\'s Pub', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='McGarry\'s Pub'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='McGarry\'s Pub'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bar Seven Five', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar Seven Five'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar Seven Five'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Comix', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Comix'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Comix'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bar 515', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar 515'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar 515'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blue Ruin', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blue Ruin'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Blue Ruin'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('China Club', '', 'New York City', '3', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='China Club'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='China Club'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('T.G. Whitney\'s', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='T.G. Whitney\'s'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='T.G. Whitney\'s'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('9th Avenue Saloon', '', 'New York City', '3', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='9th Avenue Saloon'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='9th Avenue Saloon'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Red Lion', '', 'New York City', '3', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Red Lion'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Red Lion'), (select id from filter where name='Concerts'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Refinery Rooftop Bar and Lounge', '', 'New York City', '3', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Refinery Rooftop Bar and Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Refinery Rooftop Bar and Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hudson Bar', '', 'New York City', '3', '19');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hudson Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hudson Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Columbus 72', '', 'New York City', '3', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Columbus 72'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Columbus 72'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Red Bench Bar', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Red Bench Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Red Bench Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Cock', '', 'New York City', '3', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Cock'), (select id from filter where name='Nightlife'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Irish American NYC', '', 'New York City', '3', '2');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Irish American NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Irish American NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pulse Karaoke', '', 'New York City', '3', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pulse Karaoke'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pulse Karaoke'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ha! Comedy Club', '', 'New York City', '3', '62');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ha! Comedy Club'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ha! Comedy Club'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Greenwich Comedy Club', '', 'New York City', '3', '7');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Greenwich Comedy Club'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Greenwich Comedy Club'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Le Caire Lounge', '', 'New York City', '4.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Caire Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Le Caire Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Inn Sports Bar and Lounge', '', 'New York City', '2', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Inn Sports Bar and Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Inn Sports Bar and Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Union Square Wine & Spirits', '', 'New York City', '3.5', '3');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Union Square Wine & Spirits'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Union Square Wine & Spirits'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sweet and Vicious', '', 'New York City', '3', '5');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sweet and Vicious'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sweet and Vicious'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('K Lounge', '', 'New York City', '2.5', '4');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='K Lounge'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='K Lounge'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Churchill', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Churchill'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Churchill'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('VINO 313', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='VINO 313'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='VINO 313'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jim Brady\'s Irish Pub and Restaurant', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jim Brady\'s Irish Pub and Restaurant'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jim Brady\'s Irish Pub and Restaurant'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('East Village Tavern-NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East Village Tavern-NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='East Village Tavern-NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Plug Uglies', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Plug Uglies'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Plug Uglies'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kaoru', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kaoru'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Kaoru'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Phoenix Park NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Phoenix Park NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Phoenix Park NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Daily', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Daily'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Daily'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sutton Place Bar & Restaurant', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sutton Place Bar & Restaurant'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sutton Place Bar & Restaurant'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Josie\'s Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Josie\'s Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Josie\'s Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The National Underground', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The National Underground'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The National Underground'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Crazy Willy\'s', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Crazy Willy\'s'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Crazy Willy\'s'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bahr che', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bahr che'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bahr che'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Planet Rose Karaoke', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Planet Rose Karaoke'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Planet Rose Karaoke'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Haberdasher', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Haberdasher'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Haberdasher'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Good Mixer - Tuesdays at Pianos', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Good Mixer - Tuesdays at Pianos'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Good Mixer - Tuesdays at Pianos'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Black United Fun Plaza', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Black United Fun Plaza'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Black United Fun Plaza'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Black & White', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Black & White'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Black & White'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hair Of The Dog', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hair Of The Dog'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hair Of The Dog'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The \'dam', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The \'dam'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The \'dam'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dream Baby', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dream Baby'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dream Baby'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ardesia', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ardesia'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Penny Farthing', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Penny Farthing'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Penny Farthing'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Belgian Room', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Belgian Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Belgian Room'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Electric Room', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Electric Room'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Electric Room'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sunita Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sunita Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sunita Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fast Eddies NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fast Eddies NYC'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fast Eddies NYC'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Brad\'s', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Brad\'s'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Brad\'s'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('jimmy\'s no. 43', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='jimmy\'s no. 43'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='jimmy\'s no. 43'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pioneers Bar NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pioneers Bar NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pioneers Bar NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bar Thalia', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar Thalia'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bar Thalia'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tap A Keg', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tap A Keg'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Tap A Keg'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Carriage House', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Carriage House'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Carriage House'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Village Tavern', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Village Tavern'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Village Tavern'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Punch', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Punch'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Punch'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Legends Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Legends Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Legends Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('One Mile House NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='One Mile House NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='One Mile House NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Saloon NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Saloon NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Saloon NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('PIL PIL Spanish Tapas and Wine Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PIL PIL Spanish Tapas and Wine Bar'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='PIL PIL Spanish Tapas and Wine Bar'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joshua Tree East', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Joshua Tree East'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Joshua Tree East'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Tombstone Saloon', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Tombstone Saloon'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Tombstone Saloon'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Walter\'s Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Walter\'s Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Walter\'s Bar'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Parlour - Yorkville', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Parlour - Yorkville'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Parlour - Yorkville'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pound & Pence Restaurant and Pub', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pound & Pence Restaurant and Pub'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Whiskey Town', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Whiskey Town'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Gael Pub', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Gael Pub'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Gael Pub'), (select id from filter where name='Nightlife'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='The Gael Pub'), '/html/img/attraction-img/O1351.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lilium', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lilium'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lilium'), (select id from filter where name='Nightlife'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Lilium'), '/html/img/attraction-img/O1352.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The West', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cafe Tabaco y Ron', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Cafe Tabaco y Ron'), (select id from filter where name='Food & Drinks'));
					INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Cafe Tabaco y Ron'), '/html/img/attraction-img/1353.jpg');
			
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shochu Bar Hatchan', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Exchange Bar & Grill', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Exchange Bar & Grill'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Exchange Bar & Grill'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Exchange Bar & Grill'), (select id from filter where name='Sports'));
			INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Exchange Bar & Grill'), '/html/img/attraction-img/O1356.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Exchange Bar & Grill'), '/html/img/attraction-img/P1356.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Elsa', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Elsa'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Elsa'), (select id from filter where name='Nightlife'));
				INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Elsa'), '/html/img/attraction-img/O1357.jpg');
	INSERT INTO attraction_picture(attraction_id, src) VALUES((select id from attraction where title='Elsa'), '/html/img/attraction-img/P1357.jpg');
		
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Badger Bar NYC at 200 Orchard', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Badger Bar NYC at 200 Orchard'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Badger Bar NYC at 200 Orchard'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rocky Sullivan\'s', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rocky Sullivan\'s'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rocky Sullivan\'s'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Rocky Sullivan\'s'), (select id from filter where name='Nightlife'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Feile Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Feile Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Feile Bar'), (select id from filter where name='Sports'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Suite BAR NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Suite BAR NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Suite BAR NYC'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Swig Bar & Grill', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Swig Bar & Grill'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Swig Bar & Grill'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Swig Bar & Grill'), (select id from filter where name='Sports'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Patriot Saloon', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Patriot Saloon'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Patriot Saloon'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Social Bar & Grill', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Social Bar & Grill'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Daddy-O NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Daddy-O NYC'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pour George', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pour George'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Leadbelly', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Leadbelly'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dyckman bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dyckman bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Dyckman bar'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Thunder Jackson\'s', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Thunder Jackson\'s'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Thunder Jackson\'s'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Beer Island', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beer Island'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beer Island'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eastwood', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Eastwood'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SIMONE - Martini Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='SIMONE - Martini Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='SIMONE - Martini Bar'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Concrete Bar NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Concrete Bar NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Concrete Bar NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pier NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pier NYC'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pier NYC'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bonnie Vee NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bonnie Vee NYC'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bonnie Vee NYC'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Russian Samovar Piano Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Russian Samovar Piano Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Russian Samovar Piano Bar'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mulberry Project', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mulberry Project'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Mulberry Project'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Boots and Saddle', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Boots and Saddle'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Boots and Saddle'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Boots and Saddle'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ninth Ward', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ninth Ward'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ninth Ward'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Beer Bar', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Beer Bar'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Beer Bar'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vintry Wine & Whiskey', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vintry Wine & Whiskey'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vintry Wine & Whiskey'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Circa Tabac', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Circa Tabac'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Circa Tabac'), (select id from filter where name='Nightlife'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pine Tree Lodge Bar & Grill', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Pine Tree Lodge Bar & Grill'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Matty\'s NYC', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Matty\'s NYC'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Matty\'s NYC'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Keats', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Keats'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Keats'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Keats'), (select id from filter where name='Food & Drinks'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NUEVO ARCOIRIS BAR', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NUEVO ARCOIRIS BAR'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NUEVO ARCOIRIS BAR'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Village Hut Restaurant', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Village Hut Restaurant'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Hole', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Hole'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Hole'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Hole'), (select id from filter where name='Shopping'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem Public', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem Public'), (select id from filter where name='Nightlife'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Harlem Public'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Upholstery Store', '', 'New York City', '0', '0');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Upholstery Store'), (select id from filter where name='Food & Drinks'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shop Gotham NYC Shopping Tours', '', 'New York City', '5', '292');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shop Gotham NYC Shopping Tours'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shop Gotham NYC Shopping Tours'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The New York Beer and Brewery Tour', '', 'New York City', '5', '123');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The New York Beer and Brewery Tour'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The New York Beer and Brewery Tour'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Scott\'s Pizza Tours', '', 'New York City', '5', '406');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Scott\'s Pizza Tours'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Scott\'s Pizza Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Scott\'s Pizza Tours'), (select id from filter where name='Culture'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Outside In Private Walking Tours', '', 'New York City', '5', '133');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Outside In Private Walking Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Outside In Private Walking Tours'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Food On Foot Tours', '', 'New York City', '5', '2160');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Food On Foot Tours'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Food On Foot Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Food On Foot Tours'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Food On Foot Tours'), (select id from filter where name='Sports'));
					
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Art of Intuitive Photography', '', 'New York City', '5', '51');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Art of Intuitive Photography'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ahoy New York Food Tours', '', 'New York City', '5', '252');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ahoy New York Food Tours'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ahoy New York Food Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Ahoy New York Food Tours'), (select id from filter where name='Culture'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Walks of New York', '', 'New York City', '5', '33');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Walks of New York'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Walks of New York'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gitapiedinewyork Private New York Walking Tours', '', 'New York City', '5', '161');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gitapiedinewyork Private New York Walking Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gitapiedinewyork Private New York Walking Tours'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Top of the Rock - Rockefeller Center Tour', '', 'New York City', '5', '1837');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Top of the Rock - Rockefeller Center Tour'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Top of the Rock - Rockefeller Center Tour'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Urban Adventures', '', 'New York City', '5', '164');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Urban Adventures'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Urban Adventures'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Running Tours', '', 'New York City', '5', '288');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='City Running Tours'), (select id from filter where name='Sports'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='City Running Tours'), (select id from filter where name='Sightseeing'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shopping Girlfriend NYC - Private Tours', '', 'New York City', '5', '273');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Shopping Girlfriend NYC - Private Tours'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Big Onion Walking Tours', '', 'New York City', '4.5', '367');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Big Onion Walking Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Big Onion Walking Tours'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hush Tours', '', 'New York City', '5', '339');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hush Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Hush Tours'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Citifari Photo Tours', '', 'New York City', '5', '221');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Citifari Photo Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Big Apple Greeter', '', 'New York City', '4.5', '373');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Big Apple Greeter'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Shuttle Tours', '', 'New York City', '5', '645');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Shuttle Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Shuttle Tours'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Richie\'s Central Park Pedicab Private Tours', '', 'New York City', '5', '27');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Richie\'s Central Park Pedicab Private Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('911 Ground Zero Tour', '', 'New York City', '4.5', '925');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='911 Ground Zero Tour'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='911 Ground Zero Tour'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Peter Pan Tours of Central Park', '', 'New York City', '5', '107');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Peter Pan Tours of Central Park'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Family In New York', '', 'New York City', '5', '305');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Family In New York'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Big Apple Jazz Tour', '', 'New York City', '5', '118');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Big Apple Jazz Tour'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Big Apple Jazz Tour'), (select id from filter where name='Performance'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NY Tour Monkey', '', 'New York City', '5', '29');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NY Tour Monkey'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SANDEMANs New York Tours', '', 'New York City', '5', '194');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='SANDEMANs New York Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('I Heart NY Photography - Private Tours', '', 'New York City', '5', '25');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='I Heart NY Photography - Private Tours'), (select id from filter where name='Performance'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Helicopter Flight Services Helicopter Tours', '', 'New York City', '4.5', '643');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Helicopter Flight Services Helicopter Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Art Tours', '', 'New York City', '5', '40');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Art Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Art Tours'), (select id from filter where name='Culture'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Art Tours'), (select id from filter where name='Performance'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gabby Cabby', '', 'New York City', '5', '56');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Gabby Cabby'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Tours', '', 'New York City', '5', '239');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Central Park Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Metro NYC Tours', '', 'New York City', '5', '53');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Metro NYC Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lower East Side History Project Walking Tours', '', 'New York City', '5', '77');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lower East Side History Project Walking Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Lower East Side History Project Walking Tours'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Beast Speedboat Ride', '', 'New York City', '4.5', '209');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Beast Speedboat Ride'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Uncle Sam\'s New York Walking Tours', '', 'New York City', '4.5', '1180');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Uncle Sam\'s New York Walking Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Uncle Sam\'s New York Walking Tours'), (select id from filter where name='Shopping'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Uncle Sam\'s New York Walking Tours'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Uncle Sam\'s New York Walking Tours'), (select id from filter where name='Nightlife'));
					
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('9/11 Memorial Tour', '', 'New York City', '4.5', '195');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='9/11 Memorial Tour'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='9/11 Memorial Tour'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('iTour New York', '', 'New York City', '5', '31');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='iTour New York'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='iTour New York'), (select id from filter where name='Food & Drinks'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='iTour New York'), (select id from filter where name='Performance'));
						
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Historical Tours', '', 'New York City', '5', '33');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Historical Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='New York Historical Tours'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYSee Tours', '', 'New York City', '5', '343');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='NYSee Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Seek New York Shopping Day Tours', '', 'New York City', '5', '21');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Seek New York Shopping Day Tours'), (select id from filter where name='Shopping'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jared the NYC Tour Guide', '', 'New York City', '5', '27');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Jared the NYC Tour Guide'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fun Foodie NYC Tours', '', 'New York City', '5', '22');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fun Foodie NYC Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Fun Foodie NYC Tours'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bike and Roll NYC', '', 'New York City', '4.5', '571');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bike and Roll NYC'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Bike and Roll NYC'), (select id from filter where name='Sports'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Echt New York Tours', '', 'New York City', '5', '22');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Echt New York Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sidewalks of NY Food Truck Tours', '', 'New York City', '5', '34');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sidewalks of NY Food Truck Tours'), (select id from filter where name='Sightseeing'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Sidewalks of NY Food Truck Tours'), (select id from filter where name='Food & Drinks'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Saddleshoe Tours', '', 'New York City', '5', '18');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Saddleshoe Tours'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vea NY Tours - Gerardo Giraldos', '', 'New York City', '5', '74');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='Vea NY Tours - Gerardo Giraldos'), (select id from filter where name='Sightseeing'));
								
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Comic Strip Live Presents: The History of Comedy Tour NYC', '', 'New York City', '5', '28');
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Comic Strip Live Presents: The History of Comedy Tour NYC'), (select id from filter where name='Performance'));
	INSERT INTO attraction_filter(attraction_id, filter_id) VALUES((select id from attraction where title='The Comic Strip Live Presents: The History of Comedy Tour NYC'), (select id from filter where name='Culture'));
							
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gotham City Tours', '', 'New York City', '5', '42');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dynamic NYC Private Tours', '', 'New York City', '5', '49');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wall Street Walks', '', 'New York City', '4.5', '457');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bateaux New York', '', 'New York City', '4.5', '352');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Walkin\' Broadway', '', 'New York City', '5', '93');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bronx Historical Tours', '', 'New York City', '5', '27');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Sunset Tours', '', 'New York City', '5', '68');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Taste Harlem Food & Cultural Tours', '', 'New York City', '4.5', '61');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dharma Yoga Center', '', 'New York City', '5', '26');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Bikes', '', 'New York City', '4.5', '63');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Two Percent Gallery Tours', '', 'New York City', '5', '31');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Liberty Helicopter Tours', '', 'New York City', '4.5', '793');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem Heritage Tours', '', 'New York City', '4.5', '510');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Gangster Tours Day Tours', '', 'New York City', '5', '22');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Trapeze School New York', '', 'New York City', '5', '44');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('On Location Tours', '', 'New York City', '4.5', '923');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Rockette Experience', '', 'New York City', '4.5', '139');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('AIA-NY Boat Tour', '', 'New York City', '5', '21');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Walking Tours Manhattan', '', 'New York City', '5', '41');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Water Taxi', '', 'New York City', '4.5', '924');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Zip Aviation Helicopter Tours', '', 'New York City', '4', '354');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rum and Blackbird', '', 'New York City', '5', '31');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Show Me Tours', '', 'New York City', '5', '33');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Walk About New York - Private Tours', '', 'New York City', '5', '14');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Tours', '', 'New York City', '4.5', '78');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Our Town New York Tours', '', 'New York City', '5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eco Central Park Tours - Day Tours', '', 'New York City', '5', '13');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mad Men Cocktails Tour', '', 'New York City', '5', '34');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('True Tales of NYC Walking Tours - Private Tours', '', 'New York City', '5', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Enthusiastic Gourmet', '', 'New York City', '5', '32');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jim Dykes New York Private Tours', '', 'New York City', '5', '13');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Helicopter New York City', '', 'New York City', '5', '25');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Better Adventures Tours', '', 'New York City', '5', '85');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SP & Big Apple - Private Tour', '', 'New York City', '4.5', '55');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Great New York Tours', '', 'New York City', '4.5', '491');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Patriot Tours', '', 'New York City', '5', '20');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Lower East Side Jewish Conservancy', '', 'New York City', '5', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Boroughs of the Dead: Macabre New York City Walking Tours', '', 'New York City', '5', '26');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Foods of New York Tours - Chelsea Market/Meatpacking Dist Food Tasting Tour', '', 'New York City', '4.5', '27');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gotham SideWalks', '', 'New York City', '5', '21');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sterling City Tours- Day Tours', '', 'New York City', '5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Food Tours', '', 'New York City', '4.5', '158');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Context Travel New York', '', 'New York City', '5', '37');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Graff Tours', '', 'New York City', '4.5', '81');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Food Tours and Events', '', 'New York City', '4.5', '182');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Tours & Bike Rentals', '', 'New York City', '5', '63');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('OnBoard New York Tours', '', 'New York City', '4.5', '1056');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lauren A Kaplan Art Tours', '', 'New York City', '5', '11');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Circle Line Cruises', '', 'New York City', '4.5', '2243');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Urban Oasis Shopping Tour Day Tours', '', 'New York City', '5', '16');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Thai Massage NYC', '', 'New York City', '5', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sugartooth Tours', '', 'New York City', '5', '21');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Aire Ancient Bath', '', 'New York City', '4.5', '57');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Live Like A Local Tours - Private Tours', '', 'New York City', '5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ArtMuse Private Tours', '', 'New York City', '5', '28');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Welcome to Harlem', '', 'New York City', '5', '18');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Spirit of New York', '', 'New York City', '4.5', '357');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Watson Adventures Scavenger Hunts', '', 'New York City', '5', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Big Bus Tours New York', '', 'New York City', '4.5', '419');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Foods of New York Tours Nolita', '', 'New York City', '5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem Sweet & Savory Food Tours NYC', '', 'New York City', '5', '13');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Radio City Music Hall Stage Door Tour', '', 'New York City', '4.5', '269');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Madison Avenue Thai Massage', '', 'New York City', '5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('World Yacht', '', 'New York City', '4', '407');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Helicopter', '', 'New York City', '4.5', '260');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('WindowsWear Fashion Window Walking Tour', '', 'New York City', '5', '24');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Sightseeing', '', 'New York City', '4.5', '257');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blazing Saddles Bike Rentals & Tours', '', 'New York City', '4.5', '147');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tours of Manhattan', '', 'New York City', '5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Free Great Tours - NYC Day Tours', '', 'New York City', '4.5', '63');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rock Around the Block Tours', '', 'New York City', '5', '49');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SailawayNY', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NY Central Park Tours', '', 'New York City', '4.5', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Downtown Tours', '', 'New York City', '4.5', '14');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Circle Line Downtown', '', 'New York City', '4', '81');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Motorcycle Tours - Private Tours', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Subway Art Tour', '', 'New York City', '4.5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Sightseeing NY Cruises', '', 'New York City', '4', '191');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem One Stop Walking Tours', '', 'New York City', '4.5', '22');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Pedicab Tours - Pedicab Rickshaw Co. - Private Tours', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ghosts, Murders and Mayhem Walking Tours of New York City', '', 'New York City', '5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('My Kind of Town New York', '', 'New York City', '5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Tours - Movie & TV Sites Tours', '', 'New York City', '4', '24');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan by Sail - Shearwater Classic Schooner', '', 'New York City', '4', '59');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Pedicab Services', '', 'New York City', '5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ShopNYC Tours', '', 'New York City', '5', '41');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Big City Walks- New York Walking Tours', '', 'New York City', '4.5', '54');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sayat Bike Rental & Tours Company', '', 'New York City', '4', '65');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grand Tour of New York', '', 'New York City', '4.5', '20');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Foot Heaven', '', 'New York City', '5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hostelling International New York - Day Tours', '', 'New York City', '4.5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan Kayak Company', '', 'New York City', '4.5', '17');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('On Time New York Private Day Tours', '', 'New York City', '5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New 2 NY Tours', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('North River Lobster Company', '', 'New York City', '4.5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Private Walking Tours of New York City', '', 'New York City', '5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rooftop bar', '', 'New York City', '5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Jaunts', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grand Central Partnership Grand Tour', '', 'New York City', '4.5', '14');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tales of New York City Tours', '', 'New York City', '5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Conservancy Guided Tours', '', 'New York City', '5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pub Crawl New York', '', 'New York City', '4.5', '84');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Walking Tours by NYCVP', '', 'New York City', '4.5', '73');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Ride', '', 'New York City', '4.5', '328');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan By Sail - Clipper City Tall Ship', '', 'New York City', '4.5', '141');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jacques Torres Chocolate Haven', '', 'New York City', '4.5', '28');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('TMZ Tour NYC', '', 'New York City', '4.5', '98');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Zephyr Statue of Liberty Express', '', 'New York City', '4.5', '20');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC New Cuisine Chocolate Tour', '', 'New York City', '4.5', '26');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Metamorphosis Day Spa', '', 'New York City', '4', '39');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Atlantic Yachting', '', 'New York City', '5', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Broadway Tours', '', 'New York City', '4.5', '27');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan Helicopters', '', 'New York City', '4.5', '126');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Metropolitan Walks', '', 'New York City', '5', '20');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Total Access Tours New York City-Private Day Tours', '', 'New York City', '5', '18');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Horse Carriage Rides', '', 'New York City', '4.5', '41');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('iTour Central Park', '', 'New York City', '5', '19');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Spa at Mandarin Oriental, New York', '', 'New York City', '4.5', '23');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SHARK Speedboat Tour-Day Tours', '', 'New York City', '4.5', '13');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bike Tours New York', '', 'New York City', '5', '20');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fitness Tours of NY', '', 'New York City', '5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Photo Tours of New York', '', 'New York City', '5', '33');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Mandarin Spa', '', 'New York City', '5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NY Harbor Boat Tours', '', 'New York City', '5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Carriage Company', '', 'New York City', '4.5', '56');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York\'s Finest Walking Tours', '', 'New York City', '5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Statue Cruises', '', 'New York City', '4', '338');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kramer\'s Reality Tour', '', 'New York City', '4.5', '13');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dorit Baxter New York Day Spa', '', 'New York City', '4.5', '48');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Topaz Sightseeing NY- Day Tours', '', 'New York City', '4.5', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ohm Spa', '', 'New York City', '4.5', '13');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Thai Massage-NYC', '', 'New York City', '5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Wedding Ring', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Hop-on Hop-off Tours', '', 'New York City', '3.5', '871');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York State Of Mind Tours', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kings County Distillery', '', 'New York City', '4', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Art Studio NY Painting & Wine Party', '', 'New York City', '5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Snackin\' Tours', '', 'New York City', '4.5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Union Square: Crossroads of New York Walking Tour', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Kids Tours', '', 'New York City', '5', '11');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nyc Pedicab Tour- Day Tours', '', 'New York City', '4', '14');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('OnBoard Tours - Day Tours', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Tours with Bike NYC', '', 'New York City', '4', '20');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Therapeutic Thai Massage By Pilai', '', 'New York City', '5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Haven\'s Kitchen', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NY Waterway - Your Key to the City Tours', '', 'New York City', '4', '14');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cowshed Spa', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Taiji Body Work', '', 'New York City', '4.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Townhouse Spa', '', 'New York City', '4', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fifth Avenue Thai Spa', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Discover Outdoors', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Casa Day Spa', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem Hip-Hop Tours', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Peninsula Spa', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ben and Marty\'s Bagel Tours of New York', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Travel NYC Inc. Day Tours', '', 'New York City', '4.5', '11');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Soul Cycle', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Empire Vacations Day Tours - New York', '', 'New York City', '4', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Allure Day Spa', '', 'New York City', '4', '11');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('All New York Tours', '', 'New York City', '4', '26');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pier 66 Maritime', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Institute of Culinary Education', '', 'New York City', '4', '21');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joyce Gold History Tours of NYC', '', 'New York City', '5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Photo Walk-abouts', '', 'New York City', '4.5', '60');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('All around Central Park Tours', '', 'New York City', '5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Bike Tours', '', 'New York City', '4', '263');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rock Junket', '', 'New York City', '4.5', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Juvenex Spa', '', 'New York City', '4', '28');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Greenwich Village Group Walking Tour with Urban Historian', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('TCM Classic Film Tour', '', 'New York City', '4.5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Baja Bikes New York City', '', 'New York City', '4', '67');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Thai Wellness Center', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jerry\'s Grand Tour of New York City', '', 'New York City', '4', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem, Your Way! Tours Unlimited- Day Tours', '', 'New York City', '4.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Fitness Tours', '', 'New York City', '5', '11');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Horses-Day Tours', '', 'New York City', '4', '38');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fishion Herb Center', '', 'New York City', '4.5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Sightseeing', '', 'New York City', '3.5', '410');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Feline Day Spa', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hidden Harbor Tours', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Celebrity Planet', '', 'New York City', '3.5', '64');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Top Tour', '', 'New York City', '5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hornblower Cruises & Events', '', 'New York City', '4', '75');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('All New York Fun Tours', '', 'New York City', '4.5', '62');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Drybar', '', 'New York City', '4.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Real Tours NYC - Day Tours', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Schaller & Weber', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ben & Jerry\'s Times Square', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chassidic Discovery Daily Walking Tour', '', 'New York City', '5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rhemedy By Rhed Therapeutic Massage', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The City Diva', '', 'New York City', '5', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('A Pinch of Salt', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('CityTouch Licensed Massage Therapy', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Remember Forever', '', 'New York City', '4', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ghosts Of New York', '', 'New York City', '3.5', '26');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Karma Kids Yoga Studio', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Simply Beautiful', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('De Gustibus Cooking School', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('PhotoUno Photography School', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bliss 49', '', 'New York City', '3', '14');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Osaka 46', '', 'New York City', '3.5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Opentours', '', 'New York City', '3.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Smart NY Tours - Matthew Kiernan', '', 'New York City', '5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('CitySights NY', '', 'New York City', '3', '1105');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Elizabeth Arden Red Door Spa', '', 'New York City', '3', '22');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Miette Culinary Studio', '', 'New York City', '4.5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Prema Nolita', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Essential Therapy', '', 'New York City', '4', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('N and N Spa', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SoHo Sanctuary Spa', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Yelo Spa', '', 'New York City', '4', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Organic Massage - NYC', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cook&Go Culinary Studio', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Asanda Aveda Spa', '', 'New York City', '3.5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Praba Salon', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Molly Pitcher\'s Ale House', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Russian Guide Service in New York - Private Day Tours', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nickel Day Spa', '', 'New York City', '4', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Osaka Zen Spa', '', 'New York City', '4', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYStrolls Walking Tours', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('LOOK American Tours', '', 'New York City', '4', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('S-Cruise by Smartboat', '', 'New York City', '5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Caudalie Vinotherapie Spa at the Plaza', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gray Line New York Sightseeing', '', 'New York City', '3', '2277');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Toph Tours NYC- Walking tours of New York City', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Local Tourist NYC', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hotel Gansevoort Spa', '', 'New York City', '4', '13');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Metro Sightseeing', '', 'New York City', '4.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The NBC Studio Tour', '', 'New York City', '3', '719');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('PhotoTour1 - Private Photo Tours', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Spa Castle', '', 'New York City', '3.5', '118');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mysteries of New York Ghost Walk', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sea Change Healing Center', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Langham Place Spa', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('James Maher Photography Photo Tours', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rent a Local Friend - Private Tours', '', 'New York City', '5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Yoga Trail', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Street Teacher - Private Tours', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Coney Island Light', '', 'New York City', '4', '14');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC GoGreen Tours', '', 'New York City', '4', '62');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Guerlain Spa', '', 'New York City', '4', '29');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bliss Spa (SoHo)', '', 'New York City', '3', '39');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Renew Body Wellness', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SusanSez NYC Walkabous-Private Day Tours', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('KLARA Beauty Lab', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Soul of Sicily', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Oasis Day Spa', '', 'New York City', '4', '19');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Volatour', '', 'New York City', '4', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Skyline Sightseeing', '', 'New York City', '4', '774');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Big Apple Lansman Tours', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Victory View Vineyard', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Aerial Arts NYC', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hudson River Community Sailing', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Heidger Marx Photography - Private Workshops', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Broadway Bicycle', '', 'New York City', '3.5', '17');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rohrbachs Railroad Street Brewery', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wild Quaker Parrots Brooklyn New York', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('All NYC Yachts', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Signature Tours, Inc.', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nina\'s Day Spa and Laser Center', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Vintners', '', 'New York City', '4', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Bike Rentals & Pedicab Tours', '', 'New York City', '3', '55');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Caywood Vineyards', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('iDo Holistic Center', '', 'New York City', '3', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joanna Vargas Skin Care', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Liddabit Sweets', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Plan Your Trip NYC - Private Tours', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Bike Tours, New York City', '', 'New York City', '3', '53');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Burger Wars Tour', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Exhale Spa - Central Park South', '', 'New York City', '3', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('OM yoga center', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Green Zen Organic Spa', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lia Schorr', '', 'New York City', '3', '20');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('J Sisters Day Spa', '', 'New York City', '3', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dead Apple Tours', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Pub Crawl', '', 'New York City', '4', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('XpresSpa', '', 'New York City', '3', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City BBQ Tour', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wall Street Bath and Spa', '', 'New York City', '3.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('East Village Visitors Center', '', 'New York City', '5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('David Barton Gym & Spa - Astor Place', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('L\'Institut Sothys', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Must See Central Park- Day Tours', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Bicycle Tours', '', 'New York City', '4', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Silk Day Spa', '', 'New York City', '3', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Inner Artist Painting Classes', '', 'New York City', '3.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New yorker for a day', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Babor at Takashimaya', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Adventures', '', 'New York City', '4', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Momentum Fitness', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eden Day Spa', '', 'New York City', '3', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Emilius Fogg Nueva York', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('De Yee Herb Center', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Love4adventure Tours', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Photo Tours', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Offshore Sailing School', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('iGottaGuide', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('InkSpa', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SkinCareLab', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Delluva Vinotherapy Day Spa', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Body Central', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Skintology Medical & Day Spa', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Thai Privilege Health Care Co., Ltd', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SimplySpa', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shija Day Spa', '', 'New York City', '1', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Repechage', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('De Novo European Beauty Spa', '', 'New York City', '3.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Soundwalk', '', 'New York City', '3.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Queen Jane Day Spa', '', 'New York City', '3', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Empire Tours', '', 'New York City', '2.5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('GO New York Tours', '', 'New York City', '2', '457');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hampton Luxury Liner Day Tours', '', 'New York City', '2.5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rent A Bike - Bike Tours', '', 'New York City', '2', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York City Limousine Service', '', 'New York City', '2', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Urban Manta Scuba Lessons', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Let\'s Cruise-Day Tours', '', 'New York City', '1.5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('L & L Travel Enterprises - Day Tours', '', 'New York City', '1.5', '32');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bright Spa Salon', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Hot Carts Tour', '', 'New York City', '4', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Prairie at The Ritz-Carlton Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gloss Day Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Okeanos', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('I Sail NYC', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ayurveda Center', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Theta Healing', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SamSun Bodywork', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Osaka 56', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Massage Therapy & Bodywork', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Le Spa Naturale', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blueberry Fusion Cafe', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tache Chocolate-Classes', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sphatika International', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Foot Bike Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mezzanine Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lali Lali Salon Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Serenity Suite NYC', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Explore New York with Martha Private Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ayurveda\'s Beauty Care Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Veggie Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Broadway Spa', '', 'New York City', '1', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eve Salon', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cornelia', '', 'New York City', '3', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harlem Excursions', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Turning Heads Day Spa & Salon', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bliss 57', '', 'New York City', '2.5', '11');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Exhale Spa - Madison Ave.', '', 'New York City', '2.5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Beam Laser Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Art Students League of New York', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Central Park Bicycle Shop', '', 'New York City', '3.5', '14');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marco Polo Cruises - Private Tours', '', 'New York City', '2', '18');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Birding Bob', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Soluna Holistic Day Spa', '', 'New York City', '3', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Avalon Salon & Day Spa', '', 'New York City', '4', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('After Work Cruises', '', 'New York City', '3', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Tours Direct', '', 'New York City', '3', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Bike Tours & Rental', '', 'New York City', '3', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vada Spa', '', 'New York City', '3', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Gallery Tours', '', 'New York City', '3.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Azure Day Spa and Laser Center', '', 'New York City', '1', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cycle Central Park', '', 'New York City', '2.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Russian & Turkish Baths', '', 'New York City', '3', '27');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Spa Ja', '', 'New York City', '2', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sensitive Touch Medical Spa', '', 'New York City', '3', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bespoke Private New York Tours', '', 'New York City', '2', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rani Spas', '', 'New York City', '1', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Free New York Food Tours', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Noshwalks', '', 'New York City', '3.5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('OPEN LOOP New York', '', 'New York City', '2.5', '53');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kensington Stables in Brooklyn', '', 'New York City', '2', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Away Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joean Skin Care', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Woodstock Spa & Wellness Center', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Spa and Fitness Center', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The SPA at Andaz Wall Street', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('5D Guide', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wine Tour New York', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('TopButton Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Venus', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rocks Off Walking Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('D.esse Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Tour Goddess', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('mang\'Oh yoga', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cycling The City Day Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ocean Bodywork', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Basak Malone Gallery Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Adriana Trigiani Day Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Budding Taste Day Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Carvel', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The League of Kitchens', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Music Tours New York', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('America II Public Sails', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Plus One Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Thai Massage Sacred Bodywork', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cocktails & Curiosities', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Castor + Pollux', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ellis Island Tours with Tom Bernardin - Private Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Full Breath Massage', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Healing and Massage', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bethel and City Tours Inc', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NYC Bike Rental Day Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ta Yoga House', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ayaka Nishi Jewelry Design School - 1 Day Experience Class', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Strictly Tango', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Spa @ Eventi', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Great Food Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('J.H Wang Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Go Yoga', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Providence Day Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Avon Salon & Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Spa Secret', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pubcrawl NY', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rodolfo Valentin', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Yours Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Moving Beyond Inc. Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fischbach Food Tour-Day Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bienvenue Dance Center', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alta Cucina', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rich and Famous Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('O\'Live Organic Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chopra Center', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Xcelerated Adventures', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Yakson House', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ettia Holistic Day Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The NYC Bar Crawl', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ChinaInNY Food Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Affina Nails & Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SubRoutes LLC Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Halcyon Sailing', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pedal Pusher Bike Shop', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Patchquilt - Windows of the Wealthy', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ditour Viaggi Day Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('PhotoManhattan', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dance Theater Workshop (DTW)', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vegan Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sundays In NY', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Revolution Rickshaws', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('InsightSeeing Inc.', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Crypt Keeper Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('JP Teaches Photo', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Yoga Getaway with Bria & Charlie', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grand Nature', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Smart NY Private Tours', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Scavenger Hunt Anywhere', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Spelunk NYC', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Auriga Spa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Style Room NYC Shopping Tour Experiences', '', 'New York City', '5', '369');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shop With Rox', '', 'New York City', '5', '44');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Strand Bookstore', '', 'New York City', '4.5', '195');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chelsea Market', '', 'New York City', '4.5', '1881');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bergino Baseball Clubhouse', '', 'New York City', '5', '25');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fishs Eddy - Flatiron District', '', 'New York City', '5', '45');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Victoria\'s Secret', '', 'New York City', '4.5', '217');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Economy Candy', '', 'New York City', '4.5', '83');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jangmi Jewelry', '', 'New York City', '5', '23');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tiffany & Co.', '', 'New York City', '4.5', '374');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('FAO Schwarz', '', 'New York City', '4.5', '881');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Zabar\'s', '', 'New York City', '4.5', '187');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eataly', '', 'New York City', '4.5', '857');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('MoMA Design Store', '', 'New York City', '4.5', '380');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grand Central Market', '', 'New York City', '4.5', '45');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nat Sherman, Inc.', '', 'New York City', '5', '17');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York 911', '', 'New York City', '4.5', '220');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Toys \'R\' Us Times Square', '', 'New York City', '4.5', '761');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Disney Store', '', 'New York City', '4.5', '234');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lord & Taylor', '', 'New York City', '4.5', '57');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Union Square Greenmarket', '', 'New York City', '4.5', '69');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Murray\'s Cheese', '', 'New York City', '4.5', '52');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Build A Bear Workshop', '', 'New York City', '4.5', '34');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sephora SoHo', '', 'New York City', '4.5', '51');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('American Girl Place - New York', '', 'New York City', '4.5', '254');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Di Palo\'s', '', 'New York City', '5', '17');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eleni\'s Cookies', '', 'New York City', '4.5', '28');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Barnes & Noble', '', 'New York City', '4.5', '48');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nova USA', '', 'New York City', '5', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('M&M\'s World New York', '', 'New York City', '4', '951');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Peter J Germano', '', 'New York City', '5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lego Store', '', 'New York City', '4', '115');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Brookfield Place - World Financial Center', '', 'New York City', '4.5', '26');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Evolution Store', '', 'New York City', '4.5', '22');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bergdorf Goodman', '', 'New York City', '4', '86');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ralph Lauren', '', 'New York City', '5', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Century 21', '', 'New York City', '4', '1309');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ABC Carpet & Home', '', 'New York City', '4.5', '26');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Arthur Avenue Retail Market', '', 'New York City', '4.5', '31');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Li-Lac Chocolates', '', 'New York City', '5', '10');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kiehl\'s', '', 'New York City', '4.5', '20');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kee\'s Chocolates', '', 'New York City', '5', '18');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Macy\'s Herald Square', '', 'New York City', '4', '1535');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Elegant Tightwad', '', 'New York City', '4.5', '94');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Saks Fifth Avenue', '', 'New York City', '4', '139');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Forbidden Planet', '', 'New York City', '4.5', '21');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pearl River', '', 'New York City', '4.5', '22');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paragon Sports', '', 'New York City', '4', '42');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Barney\'s', '', 'New York City', '4', '41');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Christmas in New York', '', 'New York City', '4.5', '13');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Shops at Columbus Circle', '', 'New York City', '4', '89');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Housing Works Used Book Cafe', '', 'New York City', '5', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('DAVIDsTEA', '', 'New York City', '4.5', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rocco\'s Pastry & Espresso Cafe', '', 'New York City', '4.5', '43');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('It\'sugar', '', 'New York City', '4.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Astor Wines & Spirits', '', 'New York City', '4', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sam Ash', '', 'New York City', '4', '19');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Christie\'s', '', 'New York City', '4.5', '13');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bloomingdale\'s', '', 'New York City', '4', '293');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NBC Experience Store', '', 'New York City', '4', '100');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grand Slam New York', '', 'New York City', '4', '37');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Market NYC', '', 'New York City', '4.5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('H&M', '', 'New York City', '4', '63');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Henri Bendel', '', 'New York City', '4', '43');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rizzoli', '', 'New York City', '4.5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Purl Soho', '', 'New York City', '4.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grande Harvest Wines', '', 'New York City', '3.5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Obscura Antiques & Oddities', '', 'New York City', '4', '24');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Firenze Jewels', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hershey\'s Times Square', '', 'New York City', '3.5', '217');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Academy Records and CDs', '', 'New York City', '4.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Modell\'s', '', 'New York City', '4', '18');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NHL Store', '', 'New York City', '4', '16');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Zacky\'s', '', 'New York City', '4.5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Other Music', '', 'New York City', '4.5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Myzel Chocolates', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Versani', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Midtown Comics', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Strawberries', '', 'New York City', '4.5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Corner Bookstore', '', 'New York City', '4.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Annex / Hell\'s Kitchen Flea Market', '', 'New York City', '4', '60');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Supreme', '', 'New York City', '4.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nordstrom Rack Union Square', '', 'New York City', '4', '11');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Aveda', '', 'New York City', '4.5', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Niketown', '', 'New York City', '3.5', '119');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The City Quilter', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Steinway Hall', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NU New York', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cauz for Pawz Thrift Shop', '', 'New York City', '4', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Banana Republic', '', 'New York City', '4', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joon Pens', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Patagonia', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Papabubble', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Patrick Cox', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Artists & Fleas at Chelsea Market', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marc Jacobs', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Memes', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stella', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Loehmann\'s', '', 'New York City', '4', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Malcolm Shabazz Harlem Market', '', 'New York City', '4', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('adorama', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rebel Rebel', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Haniken Jewellers', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('DreamStone', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ted Baker London', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lifethyme', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jill Platner', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Agagta & Valentina', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dejavu Boutique and Tailoring', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Happy Quilter', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Mysterious Bookshop', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Agnes b.', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alskling', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Teuscher Chocolates of Switzerland', '', 'New York City', '4', '12');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Thomas Pink', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sony Style', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Oak & Steel: Fine Wines & Spirits', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kenco', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('CityStore', '', 'New York City', '4', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Il Bisonte', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Goorin Bros-West Village', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Grey Art Gallery NYU', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Arche', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('C.O. Bigelow', '', 'New York City', '4', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manolo Blahnik', '', 'New York City', '4', '15');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Space Kiddets', '', 'New York City', '3', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Broadway Panhandler', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lingerie & Company', '', 'New York City', '3.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Books of Wonder', '', 'New York City', '4', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jazz Record Center', '', 'New York City', '3', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Every Thing Goes Book Cafe and Neighborhood Stage', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kenneth Cole - Rockefeller Center', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Carats By Stacey', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ame Ame', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hester Street Fair', '', 'New York City', '3.5', '11');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('It\'s a Mod, Mod World', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New York Costumes', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Drawing Center', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Goodwill Stuyvesant Square', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Uncle Sam\'s Army Navy Outfitters', '', 'New York City', '4', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Han Ah Reum Supermarket', '', 'New York City', '4', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Flight Club', '', 'New York City', '3.5', '31');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gary\'s on 4th', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Screaming Mimi\'s', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Oliver Peoples', '', 'New York City', '4', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chic New York City Shopping Tours', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Posman Books', '', 'New York City', '3', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('B&B International Gallery', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Levi\'s', '', 'New York City', '3.5', '17');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Artisanal Premium Cheese Center', '', 'New York City', '4.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jimmy Choo', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ricky\'s', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Montserrat Gallery', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Yarn Company', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Allan & Suzi', '', 'New York City', '3', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shoofly', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Zitomer', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Diamond Castle Jewelery', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gentlemen\'s Resale', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chocolate Works', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Scholastic Store', '', 'New York City', '4.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Galleria J Antonio', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('L\'Occitane', '', 'New York City', '3', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('New Amsterdam Market', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fulton Fish Market', '', 'New York City', '4', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('One Girl Cookies', '', 'New York City', '4', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tender Buttons', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Astro Gallery of Gems', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Coca Cola Fifth Avenue', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Complete Traveller', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Morrell & Company', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('La Perla', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Bag House', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jane\'s Exchange', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('kate spade', '', 'New York City', '4', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('David Zwirner Gallery', '', 'New York City', '4', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cakeshop', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Guess', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kitchen Arts & Letters', '', 'New York City', '4', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dekalb Market', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Intermix', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Steve Madden', '', 'New York City', '3.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan Portage Ltd. Store', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Discovery Channel Store', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Howard S. Rose Gallery', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paine Webber Art Gallery', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Flowers on Lex', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Las Venus', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sanrio Luxe', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Antiques Garage', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('An American Craftsman', '', 'New York City', '4', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sherry-Lehmann', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SoHo Antique and Flea Market', '', 'New York City', '3.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gagosian Gallery', '', 'New York City', '4', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('LaCrasia Gloves and Creative Accessories', '', 'New York City', '3.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Comme des Garcons', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sperone Westwater', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Howard Greenberg Gallery', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stella Dallas', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gansevoort Market', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Mark\'s Bookshop', '', 'New York City', '3.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kentshire Galleries', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('OK Harris', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Opera Thrift Shop', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jeffrey New York', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nine West', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Saba', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harry\'s Shoes', '', 'New York City', '4', '21');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Space Cowboy Boots', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jack Spade', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bookoff', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sotheby\'s', '', 'New York City', '4.5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Drama Book Shop', '', 'New York City', '5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('House of Oldies', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Manhattan Mall', '', 'New York City', '3.5', '72');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Papyrus', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Greenflea Flea Market', '', 'New York City', '4', '26');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('David Segal Violins', '', 'New York City', '4.5', '8');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('NBA Store', '', 'New York City', '3.5', '88');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Momenta Art', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('403 Bleecker Street, New York', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('HBO Shop', '', 'New York City', '3.5', '25');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Yankees Clubhouse Shop Times Square', '', 'New York City', '4', '33');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paul Stuart', '', 'New York City', '5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lik Soho', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Argosy Books', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bleecker St. Records', '', 'New York City', '4', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('N.Y. Cake', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Frank Stella', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Master Bike Shop', '', 'New York City', '5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Michael\'s, The Consignment Shop for Women', '', 'New York City', '4', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marimekko', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Silver Lining Opticians', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Original Firestore', '', 'New York City', '4.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Burlington Toys', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Generation Records', '', 'New York City', '4.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hammacher Schlemmer', '', 'New York City', '4.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Helmut Lang', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('26th Street Flea Market', '', 'New York City', '3', '6');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ting Yu Hong Co', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('INA NOHO', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Robert Marc', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kidding Around', '', 'New York City', '3.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joanne Hendricks Cookbooks', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eileen Fisher', '', 'New York City', '4', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Anna', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Trouvaille Francaise', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Canal Street', '', 'New York City', '3', '34');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Karikter', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Steven Alan', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Shanghai Tang', '', 'New York City', '4', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jonathan Adler', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('William Secord Gallery', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Creed', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('D&G', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Krause Gallery', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pete\'s Candy Store', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cosmetic Market', '', 'New York City', '3.5', '9');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Costume National', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Angel Street Thrift Shop', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Archivia Books', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('St. Mark\'s Sound', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Anna Sui', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nice Price/SSS Sample Sale', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Michael Anchin Glass Company', '', 'New York City', '5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Roger Gross, Ltd.', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Antiques Flea and Farmers\' Market at P.S. 183', '', 'New York City', '3.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mood Indigo', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Searle', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Moss', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Prada', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sacco Shoes', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Push', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jill Anderson', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ito En', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Boucher', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Camper', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bu & The Duck', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harriet Love', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Acker Merrall & Condit Retail Store', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alphaville', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Guild Antiques III', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Guild Antiques II', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lost City Arts', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jutta Neumann', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Deitch Projects', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Toto', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nylon Squid', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Origins', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Park Avenue Sweets', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Michael Eigen Jewelry', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Furniture Company', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rock Star Crystals', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Raymond Dragon', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Loft', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ank', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Camouflage', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('H.M. Luther Antiques', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Children\'s General Store', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vermont Candle Company', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pink Slip', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('TrainTunes', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Global Gold & Silver', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Damsel in Distress', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Staley Gretzinger', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Zao', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Timberland', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fashion Storm', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Village Scandal', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bond 07 by Selima', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Daryl K', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Details', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Berlin 147', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chista', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kelter Malce Antiques', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lucien Pellat-Finet', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('INA Men', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sean', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stussy', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Klurk', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Slinky Vagabond', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Unis', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Stackhouse', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vice', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Union', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Le Corset', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('dosa', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Audio-Video Salon', '', 'New York City', '1', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Encore', '', 'New York City', '2', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Champs Sports', '', 'New York City', '2.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paul Smith', '', 'New York City', '2', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Montmartre', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Happy Socks', '', 'New York City', '3', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dan\'s Chelsea Guitars', '', 'New York City', '2.5', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Parking Lot at Seventh Avenue and 26th Street', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Dash', '', 'New York City', '2.5', '44');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Housing Works Thrift Shop', '', 'New York City', '3.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Me & Ro', '', 'New York City', '2.5', '5');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tourneau Time Machine', '', 'New York City', '1.5', '21');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Innovative Audio', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sadigh Gallery Ancient Art, Inc', '', 'New York City', '1', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Couponsfantasy', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Buyonz Store NYC', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('47th Digital', '', 'New York City', '1', '34');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Footlight', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fortunoff', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Frette', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Giraudon New York', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gotham Book Mart', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sigerson Morrison', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SEIZE sur VINGT', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Abaya', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Waterworks Soho', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Urban Center Books', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('rockstarbaby', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Terence Conran Shop', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Steuben', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Floris London', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mondo Kim\'s Video and Music', '', 'New York City', '4.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ATM Gallery', '', 'New York City', '5', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Terra Verde', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jamin Puech', '', 'New York City', '4', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Portico Outlet', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mony', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Brooks Brothers', '', 'New York City', '3.5', '14');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('JAS MART', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('J&R Music and Computer World', '', 'New York City', '3', '31');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tower Records', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Brief Encounters', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Bridge Kitchenware', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Parfumerie Douglas Cosmetics', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('MTV Store', '', 'New York City', '3.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lumas New York - SoHo', '', 'New York City', '3', '2');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Agnes B. Homme', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Re:Vision at Rainbows? & Triangles', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Find Outlet', '', 'New York City', '3.5', '7');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Addison on Madison', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hotel of the Rising Star', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('What Goes Around Comes Around', '', 'New York City', '3', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Limelight Shops', '', 'New York City', '3', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marlborough Gallery', '', 'New York City', '3', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Misha Nicole', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kent Gallery', '', 'New York City', '1', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Scoop', '', 'New York City', '3', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kenneth Cole', '', 'New York City', '3', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Doyle Auction House', '', 'New York City', '2.5', '3');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Orchard Street', '', 'New York City', '3.5', '4');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Catherine', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('A.P.C.', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('5S', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Illustration House', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Hedra Prue', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Equitable Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Blue Bag', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Area ID Modern', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Kazuyo Nakano', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('DVF--The Shop', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jon Waldo', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Terrafirma', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mixed-Up Mosaics', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('RTR Packaging', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fragile', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('DDC Lab', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Aude Bronson-Howard', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mary Adams', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Seven New York', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Leyla\'s', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Michali Fine Art', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Yu', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tokyo Joe', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tracy Feith', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Zero', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wang', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mayle', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Resurrection', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Maurice Badler Fine Jewelry', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Saint-Petersburg Global Trade House', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('More and More Antiques', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Red NYC', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tuttitrendy', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ruia', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mint Julep', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Miss Hoe', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Poppet', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Keith Haring\'s Pop Shop', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('One Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Darling', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Out of Our Closet', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fan Fare', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Midnight Records', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Resurrection Vintage', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rags-A-GoGo', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eisenberg & Eisenberg', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('SEtW', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tahari Outlet', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('E.V.A. Diffusion, Inc.', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Torneau', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('INA', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Altman\'s', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Glitz & Glory', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nanako', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Partners & Crime Bookstore', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Heights + Kenchi', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Linhardt Design', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('I Love Souvenirs', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Heller Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Madame Alexander Doll Company', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chinese Porcelain Company', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('William Doyle Galleries', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Benedetti Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Adelson Galleries', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Andrea Rosen Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Fredrick Malle', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Susan van der Linde', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Creative Visions Bookstore', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('L\'Atelier Du Chocolat', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Satya Jewelry', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gray & Davis: Antique and Custom Jewelry', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Handsome Dan\'s', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Urbo Supply', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Recess', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Catholic Goods Center', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lyons Wier Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('King of Greene Street', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chocolat Moderne', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Angela\'s Vintage Boutique', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joseph', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Harrison James', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('D/L Cerney', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tocca', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rene Lezard', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jussara', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Atsuro Tayama', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Betsey Johnson', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('City Barn Antiques', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gueridon', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lucille\'s Emporium', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sam Edelman', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tokio 7', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Buddy Warren', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tess Giberson', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tower Records - Village', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pop Shop', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('T. Anthony Ltd', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Selia Yang', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Marianne Novobatzky', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Royal Hut', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lucy Barnes', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Delicate Raymond Jewelry Bar', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Pro Shop at the 92nd St Y', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Filth Mart', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Biography Bookshop', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Keszler Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('David Beitzel Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rush Arts Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ronin Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Postmasters Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wally Findley Galleries', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Reece Galleries', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Nicole Klagsbrun Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('John McEnroe Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Soho Triad Fine Arts Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Luhring Augustine Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Richard York Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('BAX/Brooklyn Arts Exchange', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Curt Marcus Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gorney Bravin + Lee', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('The Showplace', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Cosmophonic Sound', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('A Detacher', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ten Thousand Things', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Red Tape Rebecca Danenberg', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('P.A.K.', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Malia Mills', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jill Stuart', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Isabel Toledo', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Vivienne Tam', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Phare', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Quinn', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('GMZ Buyers', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sample', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mitchell-Innes & Nash', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Michael Werner', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Metro Pictures', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Paula Cooper Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pace Wildenstein - 25 St', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Robert Miller', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Rivington Arms', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Peter Findlay', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sonnabend', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Sean Kelly', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tibor De Nagy', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Spanierman', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tanya Bonakdar Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Wildenstein & Co.', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Tony Shafrazi', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Langdon Florist', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ace', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('ABC No Rio', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gladstone Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Casey Kaplan', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Edwynn Houk', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gale Gates Et Al', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Galerie Lelong', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Gavine Brown\'s Enterprise', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Jack Shainman Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('JG/Contemporary', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Joseph Helman', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Lawrence Rubin Greenberg Van Doren Fine Art', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('303', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Katagiri', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('IF Boutique', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ana Tzarev Gallery', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Posteritati', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('J J Lally & Co. Oriental Art', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Calypso St. Barths', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('H2O Plus', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Pop Icon', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Putumayo', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Earth General', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Eclectic Home', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Organic Market', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Egidio Pastry Shop', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mxyplyzyk', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Alphabets', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Honeymoon Antiques', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Callalilai', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Baci', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Chouchounette Boutique', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Monarch Boutique', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Soi', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Ibiza', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Andrianna Shamaris', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Katy Hadwiger', '', 'New York City', '0', '0');
									
INSERT INTO attraction(title, description, location, stars, reviews) VALUES('Mets Clubhouse Shop', '', 'New York City', '0', '0');
									
SET SQL_SAFE_UPDATES = 0;
update attraction_picture set src = replace(src, "%20", "");
update attraction_picture set src = replace(src, " ", "");
