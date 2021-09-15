CREATE TABLE IF NOT EXISTS movies (
	id SERIAL PRIMARY KEY,
	src VARCHAR (255),
	name VARCHAR (255),
	genre VARCHAR (255),
	plot VARCHAR (3000),
	rating DECIMAL,
	year INTEGER,
	star  VARCHAR (500)
);

INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES ('1','images/Maleficent.jpg','Maleficent ','Action','A vengeful fairy is driven to curse an infant princess  only to discover that the child may be the one person who can restore peace to their troubled land.','7.5','2014','Angelina Jolie  Elle Fanning  Sharlto Copley');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('2','images/X-Men-Days-of-Future-Past.jpg','X-Men: Days of Future Past','Action','The X-Men send Wolverine to the past in a desperate effort to change history and prevent an event that results in doom for both humans and mutants.','8.5','2014','Patrick Stewart  Ian McKellen  Hugh Jackman');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('3','images/Edge-of-Tomorrow.jpg','Edge of Tomorrow ','Action','An officer finds himself caught in a time loop in a war with an alien race. His skills increase as he faces the same brutal combat scenarios  and his union with a Special Forces warrior gets him closer and closer to defeating the enemy.','8.2','2014','Tom Cruise  Emily Blunt  Bill Paxton');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('4','images/Godzilla.jpg','Godzilla ','Action','The world most famous monster is pitted against malevolent creatures who  bolstered by humanity scientific arrogance  threaten our very existence.','7.2','2014','Aaron Taylor-Johnson  Elizabeth Olsen  Bryan Cranston');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('5','images/Transformers-Age-of-Extinction.jpg','Transformers: Age of Extinction','Action','An automobile mechanic and his daughter make a discovery that brings down the Autobots and Decepticons - and a paranoid government official - on them.','8.3','2014','Mark Wahlberg  Nicola Peltz  Jack Reynor');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('6','images/The-Amazing-Spider-Man-2.jpg','The Amazing Spider-Man 2','Action','Peter Parker runs the gauntlet as the mysterious company Oscorp sends up a slew of super villains against him  impacting his life.','7.4','2014','Andrew Garfield  Emma Stone  Jamie Foxx');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('7','images/22-Jump-Street.jpg','22 Jump Street','Action','After making their way through high school (twice)  big changes are in store for officers Schmidt and Jenko when they go deep undercover at a local college.','8.1','2014','Channing Tatum  Jonah Hill  Ice Cube');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('8','images/Snowpiercer.jpg','Snowpiercer ','Action','In a future where a failed global-warming experiment kills off all life on the planet except for a lucky few that boarded the Snowpiercer  a train that travels around the globe  where a class system evolves','7','2014','Chris Evans  Jamie Bell  Tilda Swinton');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('9','images/Non-Stop.jpg','Non-Stop','Action','An air marshal springs into action during a transatlantic flight after receiving a series of text messages that put his fellow passengers at risk unless the airline transfers $150 million into an off-shore account.','7.1','2014','Liam Neeson  Julianne Moore  Scoot McNairy');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('10','images/How-to-Train-Your-Dragon-2.jpg','How to Train Your Dragon 2','Action','When Hiccup and Toothless discover an ice cave that is home to hundreds of new wild dragons and the mysterious Dragon Rider  the two friends find themselves at the center of a battle to protect the peace.','8.8','2014','Jay Baruchel  Cate Blanchett  Gerard Butler');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('11','images/X-Men-First-Class.jpg','X-Men: First Class','Action','In 1962  the United States government enlists the help of Mutants with superhuman abilities to stop a malicious dictator who is determined to start world war III.','7.8','2011','James McAvoy  Michael Fassbender  Jennifer Lawrence');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('12','images/300-Rise-of-an-Empire.jpg','300: Rise of an Empire','Action','Greek general Themistokles leads the charge against invading Persian forces led by mortal-turned-god Xerxes and Artemisia  vengeful commander of the Persian navy.','6.6','2014','Sullivan Stapleton  Eva Green  Lena Headey');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('13','images/Captain-America-The-Winter-Soldier.jpg','Captain America: The Winter Soldier','Action','Steve Rogers struggles to embrace his role in the modern world and battles a new threat from old history: the Soviet agent known as the Winter Soldier.','8.2','2014','Chris Evans  Samuel L. Jackson  Scarlett Johansson ');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('14','images/Lone-Survivor.jpg','Lone Survivor','Action','Marcus Luttrell and his team set out on a mission to capture or kill notorious Taliban leader Ahmad Shah  in late June 2005. Marcus and his team are left to fight for their lives in one of the most valiant efforts of modern warfare.','7.7','2013','Mark Wahlberg  Taylor Kitsch  Emile Hirsch');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('15','images/Pompeii.jpg','Pompeii ','Action','A slave-turned-gladiator finds himself in a race against time to save his true love  who has been betrothed to a corrupt Roman Senator. As Mount Vesuvius erupts  he must fight to save his beloved as Pompeii crumbles around him.','5.7','2014','Kit Harington  Emily Browning  Kiefer Sutherland');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('16','images/RoboCop.jpg','RoboCop ','Action','In 2028 Detroit  when Alex Murphy - a loving husband  father and good cop - is critically injured in the line of duty  the multinational conglomerate OmniCorp sees their chance for a part-man  part-robot police officer.','6.4','2014','Joel Kinnaman  Gary Oldman  Michael Keaton');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('17','images/X-Men.jpg','X-Men','Action','Two mutants come to a private academy for their kind whose resident superhero team must oppose a terrorist organization with similar powers.','7.4','2000','Patrick Stewart  Hugh Jackman  Ian McKellen');
INSERT INTO movies (id, src, name, genre, plot, rating, year, star) VALUES('18','images/3-Days-to-Kill.jpg','3 Days to Kill ','Action','A dying CIA agent trying to reconnect with his estranged daughter is offered an experimental drug that could save his life in exchange for one last assignment.','6.2','2014','Kevin Costner  Hailee Steinfeld  Connie Nielsen');