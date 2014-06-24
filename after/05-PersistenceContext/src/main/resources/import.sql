-- Category
INSERT INTO CATEGORY (id, version, name) VALUES (-1,  1, 'Arts & Photography')
INSERT INTO CATEGORY (id, version, name) VALUES (-2,  1, 'Biographies & Memoirs')
INSERT INTO CATEGORY (id, version, name) VALUES (-3,  1, 'Business & Money')
INSERT INTO CATEGORY (id, version, name) VALUES (-4,  1, 'Comics & Graphic Novels')
INSERT INTO CATEGORY (id, version, name) VALUES (-5,  1, 'Computers & Technology')
INSERT INTO CATEGORY (id, version, name) VALUES (-6,  1, 'Cookbooks, Food & Wine')
INSERT INTO CATEGORY (id, version, name) VALUES (-7,  1, 'Engineering & Transportation')
INSERT INTO CATEGORY (id, version, name) VALUES (-8,  1, 'Health, Fitness & Dieting')
INSERT INTO CATEGORY (id, version, name) VALUES (-9,  1, 'Literature & Fiction')
INSERT INTO CATEGORY (id, version, name) VALUES (-10, 1, 'Mystery, Thriller & Suspense')
INSERT INTO CATEGORY (id, version, name) VALUES (-11, 1, 'Science & Math')
INSERT INTO CATEGORY (id, version, name) VALUES (-12, 1, 'Science Fiction & Fantasy')

-- Genre
INSERT INTO GENRE (id, version, name) VALUES (-1,  1, 'Alternative Rock')
INSERT INTO GENRE (id, version, name) VALUES (-2,  1, 'Blues')
INSERT INTO GENRE (id, version, name) VALUES (-3,  1, 'Classical Music')
INSERT INTO GENRE (id, version, name) VALUES (-4,  1, 'Classic Rock')
INSERT INTO GENRE (id, version, name) VALUES (-5,  1, 'Country')
INSERT INTO GENRE (id, version, name) VALUES (-6,  1, 'Indie Music')
INSERT INTO GENRE (id, version, name) VALUES (-7,  1, 'Jazz')
INSERT INTO GENRE (id, version, name) VALUES (-8,  1, 'Latin Music')
INSERT INTO GENRE (id, version, name) VALUES (-9,  1, 'Pop')
INSERT INTO GENRE (id, version, name) VALUES (-10, 1, 'R&B')
INSERT INTO GENRE (id, version, name) VALUES (-11, 1, 'Reggae')
INSERT INTO GENRE (id, version, name) VALUES (-12, 1, 'Rock')
INSERT INTO GENRE (id, version, name) VALUES (-13, 1, 'Psychedelic')
INSERT INTO GENRE (id, version, name) VALUES (-14, 1, 'World Music')

-- MajorLabel
INSERT INTO MAJORLABEL (id, version, name) VALUES (-1, 1, 'Warner Music Group')
INSERT INTO MAJORLABEL (id, version, name) VALUES (-2, 1, 'EMI')
INSERT INTO MAJORLABEL (id, version, name) VALUES (-3, 1, 'Sony')
INSERT INTO MAJORLABEL (id, version, name) VALUES (-4, 1, 'BMG')
INSERT INTO MAJORLABEL (id, version, name) VALUES (-5, 1, 'Universal Music Group')
INSERT INTO MAJORLABEL (id, version, name) VALUES (-6, 1, 'PolyGram')
INSERT INTO MAJORLABEL (id, version, name) VALUES (-7, 1, 'Apple')
INSERT INTO MAJORLABEL (id, version, name) VALUES (-8, 1, 'Parlophone')

-- Publisher
INSERT INTO PUBLISHER (id, version, name) VALUES (-1, 1, 'Pearson')
INSERT INTO PUBLISHER (id, version, name) VALUES (-2, 1, 'Hachette Livre')
INSERT INTO PUBLISHER (id, version, name) VALUES (-3, 1, 'Wiley')
INSERT INTO PUBLISHER (id, version, name) VALUES (-4, 1, 'Oxford University Press')
INSERT INTO PUBLISHER (id, version, name) VALUES (-5, 1, 'Harlequin')
INSERT INTO PUBLISHER (id, version, name) VALUES (-6, 1, 'Flammarion')
INSERT INTO PUBLISHER (id, version, name) VALUES (-7, 1, 'Groupe Gallimard')
INSERT INTO PUBLISHER (id, version, name) VALUES (-8, 1, 'APress')
INSERT INTO PUBLISHER (id, version, name) VALUES (-9, 1, 'O Reilly')
INSERT INTO PUBLISHER (id, version, name) VALUES (-10, 1, 'Pottermore')

-- Author
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-1,  1, 'Nigel', 'Deakin', 1,       'Nigel Deakin is specification lead for JMS 2.0 (JSR 343) and a principal member of technical staff at Oracle.')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-2,  1, 'Fred', 'Rowe', 1,          'Fred is the WebSphere Architect for a number of Application Server components including those responsible for JEE managed concurrency, JCA (Java Connector Architecture), and database connectivity and connection management. Fred has worked at IBM for 10...')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-3,  1, 'Kinman', 'Chung', 1,       'Spec lead for JSR 341, EL 3.0. Formerly a Tomcat committer. Currently a developer in Glassfish, working on web container, JSP and EL.')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language     ) VALUES (-4,  1, 'Linda', 'Demichiel', 1)
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-5,  1, 'Arun', 'Gupta', 1,         'Arun Gupta is a Java evangelist working at Oracle. He works to create and foster the community around Java EE, GlassFish, and WebLogic. He has been with the Java EE team since its inception and contributed to all releases. Arun has extensive world wide...')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-6,  1, 'Lincoln', 'Baxter III', 1, 'Lincoln Baxter, III is a Research Engineer at Red Hat, working on JBoss open-source projects; most notably as project lead for JBoss Forge.')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-7,  1, 'Ed', 'Burns', 1,           'Ed Burns is a Senior Staff Engineer for Oracle Corporation where he chairs the JSR 344 (JSF 2.2) Expert Group and contributes to the open source Mojarra project. He is the author of two books published by McGraw-Hill: Secrets of the Rock Star Programme...')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-8,  1, 'Roger', 'Kitain', 1,       'Roger Kitain is an Engineer at Oracle Corporation where he spent the last 15 years working with web technologies. He started working on JavaServer Faces in 2001 as a member of the implementation team and has co-led the specification for JSF since 1.1, ...')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-9,  1, 'Antonio', 'Goncalves', 0,  'Antonio is a senior developer specialized in Java/Java EE. As a consultant he advises customers and helps them in defining and developing their software architecture. This Java Champion is also the founder of the very successful Paris JUG, Devoxx Franc...')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-10, 1, 'Adam', 'Bien', 6,         'Consultant and author Adam Bien is an Expert Group member for the Java EE 6 / 7, EJB 3.X, JAX-RS and JPA 2.X JSRs. He has worked with Java technology since JDK 1.0 and with Servlets/EJB 1.0 and is now an architect and developer for Java SE and Java EE ...')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-11, 1, 'Emmanuel', 'Bernard', 0,  'Emmanuel Bernard is data platform architect at JBoss by Red Hat where he oversees data projects of the Red Hat''s middleware and is member of the Hibernate team. Emmanuel has spent a few years in the retail industry as developer and architect where he ...')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-12, 1, 'Jitendra', 'Kotamraju', 1,'Jitendra Kotamraju is a software engineer at Oracle. He has been contributing to the many Java EE technologies and GlassFish projects for the last 8 years. He was the specification and implementation lead of JAX-WS 2.2. At present, he is the specificat...')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-13, 1, 'Mike', 'Keith', 1,        'Mike Keith has been an enterprise, distributed systems and persistence expert for over 20 years. He is a Java and Enterprise Architect at Oracle and contributes to Java EE and many of the subspecifications that make up the enterprise Java portfolio. He...')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-14, 1, 'Anthony', 'Lai', 1,       'Anthony Lai is a principal member of technical staff at Oracle. He is the specification lead for JSR 236 - Concurrency Utilities for Java EE 1.0, and was previously a member of the J2EE Connector Architecture 1.5 specification (JSR 112) expert group.')
INSERT INTO AUTHOR (id, version, first_name, last_name, preferred_language, bio) VALUES (-15, 1, 'J. K.', 'Rowling', 1,       'J K (Joanne Kathleen) Rowling was born in the summer of 1965 at Yate General Hospital in England and grew up in Chepstow, Gwent where she went to Wyedean Comprehensive. Jo left Chepstow for Exeter University, where she earned a French and Classics degree, and where her course included one year in Paris')

-- Book
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-1, 1, '143024626X', 'Beginning Java EE 7',                            1, 49.99, 608, '2013-06-26', -9, -5, -8, 'http://ecx.images-amazon.com/images/I/518rDqWwjhL._SL400_.jpg', 'Java Enterprise Edition (Java EE) continues to be one of the leading Java technologies and platforms. Beginning Java EE 7 is the first tutorial book on Java EE 7. Step by step and easy to follow, this book describes many of the Java EE 7 specifications...')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-2, 1, '1430250011', 'Oracle Certified Master Java EE 7 Architect',    0, 49.99, 700, '2014-01-15', -1, -5, -8, 'http://ecx.images-amazon.com/images/I/51maX4w9q9L._SL400_.jpg', 'Oracle Certified Master, Java Enterprise Architect Java EE 7 Certification Guide is a practical hands on guide for those looking to achieve the Master certification. It deals with the different technological aspects necessary to prop up the understandi...')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-3, 1, '1449370179', 'Java EE 7 Essentials',                           1, 39.99, 362, '2013-09-03', -2, -5, -9, 'http://ecx.images-amazon.com/images/I/51XmtrCbZ5L._SL400_.jpg', 'Get up to speed on the principal technologies in the Java Platform, Enterprise Edition 7, and learn how the latest version embraces HTML5, focuses on higher productivity, and provides functionality to meet enterprise demands. Written by Arun Gupta, a k...')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-4, 1, '1430244259', 'Java EE 7 Recipes: A Problem-Solution Approach', 1, 49.99, 748, '2013-05-22', -3, -5, -9, 'http://ecx.images-amazon.com/images/I/51MKty2UO2L._SL400_.jpg', 'Java EE 7 Recipes takes an example-based approach in showing how to program Enterprise Java applications in many different scenarios. Be it a small-business web application, or an enterprise database application, Java EE 7 Recipes provides effective an...')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-5, 1, '1430258489', 'Introducing Java EE 7: A Look at What''s New',   1, 29.99, 240, '2013-06-26', -4, -5, -8, 'http://ecx.images-amazon.com/images/I/5125O5fSJ1L._SL400_.jpg', 'Introducing Java EE 7:  A Look at What’s New&lt;/em&gt; guides you through the new features and enhancements in each of the technologies comprising the Java EE platform.  Readers of this book will not have to wade through introductory material or infor...')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-6, 1, '059035342X', 'Harry Potter and the Philosopher''s Stone',  1, 8.19, 345,  '2012-03-27', -15, -12, -10, 'http://ecx.images-amazon.com/images/I/51mAswZUsSL._SL400_.jpg', 'Harry Potter thinks he is an ordinary boy. He lives with his Uncle Vernon, Aunt Petunia and cousin Dudley, who make him sleep in a cupboard under the stairs. Then Harry starts receiving mysterious letters and his life is changed for ever. He is whisked away by a beetle-eyed giant of a man and enrolled in Hogwarts School of Witchcraft and Wizardry. The reason: Harry Potter is a wizard!')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-7, 1, 'B007CHVJOA', 'Harry Potter and the Chamber of Secrets',    1, 12.29, 543, '2013-06-26', -15, -12, -10, 'http://ecx.images-amazon.com/images/I/51xdRpW-kUL._SL400_.jpg', 'Harry Potter is a wizard. He is in his second year at Hogwarts School of Witchcraft and Wizardry. The three friends, Harry, Ron and Hermione, are soon immersed in the daily round of Potions, Herbology, Charms, Defence Against the Dark Arts and Quidditch. Then mysterious and scary things start happening. First Harry hears strange voices, and then Ronï¿½s sister, Ginny, disappears')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-8, 1, 'B00728DYQ0', 'Harry Potter and the Prisoner of Azkaban',   1, 9.99, 1234, '2013-07-26', -15, -12, -10, 'http://ecx.images-amazon.com/images/I/51MHpSVM38L._SL400_.jpg', 'Harry Potter, along with his best friends, Ron and Hermione, is about to start his third year at Hogwarts School of Witchcraft and Wizardry. Harry can''t wait to get back to school after the summer holidays (who wouldn''t if they lived with the horrible Dursleys?). But when Harry gets to Hogwarts, the atmosphere is tense. There''s an escaped mass murderer on the loose, and the sinister prison guards of Azkaban have been called in to guard the school.')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-9, 1, 'B00728DYBA', 'Harry Potter and the Goblet of Fire',        1, 9.99, 234,  '2014-01-28', -15, -12, -10, 'http://ecx.images-amazon.com/images/I/51q3Z6UVhxL._SL400_.jpg', 'The summer holidays seem never-ending and Harry Potter can''t wait for the start of the school term. It is his fourth year at Hogwarts School of Witchcraft and Wizardry, and there are spells to learn and (unluckily) Potions and Divination lessons to attend. But Harry needs to be on his guard at all times - his worst enemy is preparing a horrifying fate for him.')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-10, 1, 'B00728DYJM', 'Harry Potter and the Order of the Phoenix', 1, 11.27, 235, '2014-02-26', -15, -12, -10, 'http://ecx.images-amazon.com/images/I/51uorsWJqPL._SL400_.jpg', 'Harry Potter is due to start his fifth year at Hogwarts School of Witchcraft and Wizardry. He is desperate to find out why his friends, Ron and Hermione, have been secretive all summer. But before he even gets to school, Harry survives a terrifying encounter with two Dementors, attends a court hearing at the Ministry of Magic and is escorted on a night-time broomstick ride to the secret headquarters of a mysterious group called the Order of the Phoenix')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-11, 1, 'B00728DYGA', 'Harry Potter and the Half-Blood Prince',    1, 9.99, 435,  '2014-05-02', -15, -12, -10, 'http://ecx.images-amazon.com/images/I/518VwI3U0jL._SL400_.jpg', 'It is Harry Potter sixth year at Hogwarts School of Witchcraft and Wizardry. As Voldemort sinister forces amass and a spirit of gloom and fear sweeps the land, it becomes clear to Harry that he will soon have no choice but to confront his destiny. Can Harry succeed in the death-defying tasks ahead?')
INSERT INTO BOOK (id, version, isbn, title, language, price, nb_of_pages, publication_date, author_id, category_id, publisher_id, image_url, description) VALUES (-12, 1, 'B00728DY60', 'Harry Potter and the Deathly Hallows',      1, 8.19, 456,  '2014-06-12', -15, -12, -10, 'http://ecx.images-amazon.com/images/I/510QvoO3SzL._SL400_.jpg', 'Harry Potter is preparing to leave the Dursleys and Privet Drive for the last time. But the future that awaits him is full of danger, not only for him, but for anyone close to him — and Harry has already lost so much. Only by destroying Voldemort''s remaining Horcruxes can Harry free himself and overcome the Dark Lord''s forces of evil. In a final perilous journey, Harry must find the strength and the will to face a deadly confrontation that is his alone to fight.')

-- Musician
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-1,  1, 'John', 'Lennon', '1940-10-09', 'Guitar', 'John Winston Ono Lennon, (born John Winston Lennon; 9 October 1940 – 8 December 1980) was an English musician, singer and songwriter who rose to worldwide fame as a founder member of the Beatles, the most commercially successful band in the history of popular music. With Paul McCartney, he formed a songwriting partnership that is one of the most celebrated of the 20th century')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-2,  1, 'Paul', 'McCartney', '1942-06-10', 'Bass', 'Sir James Paul McCartney, (born 18 June 1942) is an English musician, singer, songwriter, multi-instrumentalist, and composer. With John Lennon, George Harrison and Ringo Starr, he gained worldwide fame as a member of the Beatles, widely regarded as one of the most popular and influential acts in the history of rock music; his songwriting partnership with Lennon is one of the most celebrated of the 20th century. After the band''s break-up, he pursued a solo career and later formed Wings with his first wife, Linda, and Denny Laine.')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-3,  1, 'Ringo', 'Starr', '1940-07-07', 'Drums', 'Ringo Starr (born Richard Starkey; 7 July 1940) is an English musician, singer, songwriter and actor who gained worldwide fame as the drummer for the Beatles. On most of the band''s albums, he sang lead vocals for one song, including "With a Little Help from My Friends", "Yellow Submarine" and their cover of "Act Naturally". He also wrote the Beatles'' songs "Don''t Pass Me By" and "Octopus''s Garden", and is credited as a co-writer of others, such as "What Goes On" and "Flying"')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-4,  1, 'George', 'Harrison', '1943-02-25', 'Guitar', 'George Harrison, (25 February 1943 – 29 November 2001) was an English musician, singer and songwriter who achieved international fame as the lead guitarist of the Beatles. Although John Lennon and Paul McCartney were the band''s primary songwriters, most of their albums included at least one Harrison composition, including "While My Guitar Gently Weeps", "Here Comes the Sun" and "Something", which became the Beatles'' second most-covered song.')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-5,  1, 'Ronnie', 'Wood', '1947-07-01', 'Guitar', 'Ronald David "Ronnie" Wood (born 1 June 1947) is an English rock musician best known as a member of the Rolling Stones since 1975, as well as a former member of the Faces and the Jeff Beck Group.')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-6,  1, 'Mick', 'Jagger', '1943-07-26', 'Voice', 'Sir Michael Philip "Mick" Jagger (born 26 July 1943) is an English musician, singer, songwriter and actor, best known as the lead vocalist and a founder member of the Rolling Stones.')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-7,  1, 'Keith', 'Richards', '1943-12-18', 'Guitar', 'Keith Richards (born 18 December 1943) is an English musician, singer, songwriter and founding member of the English rock band the Rolling Stones. Rolling Stone magazine credited Richards for "rock''s greatest single body of riffs" on guitar and ranked him 4th on its list of 100 best guitarists.[1] Fourteen songs Richards wrote with the Rolling Stones'' lead vocalist Mick Jagger are listed among Rolling Stone magazine''s "500 Greatest Songs of All Time".')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-8,  1, 'Charlie', 'Watts', '1941-06-02', 'Drums', 'Charles Robert "Charlie" Watts (born 2 June 1941) is an English drummer, best known as a member of the Rolling Stones. He is also the leader of a jazz band,[1] a record producer, commercial artist, and horse breeder.')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-9,  1, 'Nick', 'Mason', '1944-01-27', 'Drums', 'Nicholas Berkeley "Nick" Mason (born 27 January 1944) is an English drummer and composer, best known for his work with Pink Floyd. He is the only constant member of the band since its formation in 1965. Despite solely writing only a few Pink Floyd songs, Mason has co-written some of Pink Floyd''s most popular compositions such as "Echoes" and "Time"')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-10, 1, 'Roger', 'Waters', '1943-09-06', 'Bass', 'George Roger Waters (born 6 September 1943) is an English musician, singer, songwriter and composer. In 1965, he co-founded the progressive rock band Pink Floyd with drummer Nick Mason, keyboardist Richard Wright and guitarist, singer and songwriter Syd Barrett. Waters initially served as the group''s bassist and co-lead vocalist, but following the departure of Barrett in 1968, he also became their lyricist and conceptual leader.')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-11, 1, 'Richard', 'Wright', '1943-07-28', 'Keyboard', 'Richard William "Rick" Wright (28 July 1943 – 15 September 2008) was an English musician, singer and songwriter, best known for his career with Pink Floyd.[1] Wright''s richly textured keyboard layers were a vital ingredient and a distinctive characteristic of Pink Floyd''s sound. Wright frequently sang harmony and occasionally lead vocals on stage and in the studio with Pink Floyd (most notably on the songs "Time", "Echoes", "Wearing the Inside Out", "Astronomy Domine" and "Matilda Mother").')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-12, 1, 'David', 'Gilmour', '1946-03-06', 'Guitar', 'David Jon Gilmour, CBE (born 6 March 1946), is an English musician, singer, songwriter and multi-instrumentalist. He is best-known for his work as the guitarist and co-lead vocalist of the progressive rock band Pink Floyd. It is estimated that as of 2012, the group have sold over 250 million records worldwide, including 74.5 million units sold in the United States')
INSERT INTO MUSICIAN (id, version, first_name, last_name, date_of_birth, preferred_instrument, bio) VALUES (-13, 1, 'Syd', 'Barrett', '1946-01-06', 'Guitar', 'Roger Keith "Syd" Barrett (6 January 1946 – 7 July 2006) was an English musician, singer, songwriter, guitarist, and painter, best remembered as a founding member of the band Pink Floyd. He was the lead vocalist, guitarist, and principal songwriter during the band''s psychedelic years, providing major musical and stylistic direction in their early work. In addition, he is credited with naming the band. Barrett left the group in April 1968 and was briefly hospitalized amid speculation of mental illness exacerbated by drug use')

-- CD
INSERT INTO CD (id, version, title, price, total_duration, genre_id, label_id, image_url, description) VALUES (-1, 1, 'Let It Be',                              12.99, 123, -9, -2, 'http://ecx.images-amazon.com/images/I/51DQjbR7f8L._SL400_.jpg', 'Let It Be is the 12th and final studio album released by the English rock band the Beatles. It was released on 8 May 1970 by the band''s Apple Records label shortly after the group announced their break-up.')
INSERT INTO CD (id, version, title, price, total_duration, genre_id, label_id, image_url, description) VALUES (-2, 1, 'Abbey Road',                             15.99, 76,  -9, -7, 'http://ecx.images-amazon.com/images/I/615C7P4pmdL._SL400_.jpg', 'Abbey Road is the 11th studio album released by the English rock band the Beatles. It is their last recorded album, although Let It Be was the last album released before the band''s dissolution in 1970. Work on Abbey Road began in April 1969, and the album was released on 26 September 1969 in the United Kingdom, and 1 October 1969 in the United States.')
INSERT INTO CD (id, version, title, price, total_duration, genre_id, label_id, image_url, description) VALUES (-3, 1, 'Yellow Submarine',                       15.99, 64,  -9, -2, 'http://ecx.images-amazon.com/images/I/51oN2Kp-%2BIL._SL400_.jpg', 'Yellow Submarine is the tenth studio album by the Beatles in the United Kingdom, released on Apple Records. It was issued as the soundtrack to the film of the same name, which premiered in the United Kingdom seven months prior to the album''s release.')
INSERT INTO CD (id, version, title, price, total_duration, genre_id, label_id, image_url, description) VALUES (-4, 1, 'Magical Mystery Tour',                   14.99, 78,  -9, -8, 'http://ecx.images-amazon.com/images/I/61HElB1Dx-L._SL400_.jpg', 'Magical Mystery Tour is a double EP and LP by the English rock group the Beatles, produced by George Martin, both including the six-song soundtrack to the 1967 film of the same name. The material was released in the United Kingdom on 8 December 1967 as a six-track double EP on the Parlophone label; in the United States the record, released on 27 November 1967, was an eleven-track LP compiled by Capitol Records, adding the band''s 1967 single releases. The EP was also released in Germany, France, Spain, Yugoslavia, Australia and Japan. [1] The first official release of the recordings in the UK as an eleven-track LP did not occur until 1976')
INSERT INTO CD (id, version, title, price, total_duration, genre_id, label_id, image_url, description) VALUES (-5, 1, 'Sgt. Pepper''s Lonely Hearts Club Band', 24.99, 48,  -9, -8, 'http://ecx.images-amazon.com/images/I/61nwtHCYOqL._SL400_.jpg', 'Sgt. Pepper''s Lonely Hearts Club Band (often shortened to Sgt. Pepper) is the eighth studio album by English rock band the Beatles. Released in June 1967, the album, which included songs such as "With a Little Help from My Friends", "Lucy in the Sky with Diamonds", and "A Day in the Life", now has over 30 million albums sold. Continuing the artistic maturation seen on the band''s album Revolver (1966), Sgt. Pepper further departed from the conventional pop rock idiom of the time and incorporated balladry, psychedelic, music hall, and symphonic influences')
INSERT INTO CD (id, version, title, price, total_duration, genre_id, label_id, image_url, description) VALUES (-6, 1, 'Dark Side of the Moon', 14.99, 48,  -13, -8, 'http://ecx.images-amazon.com/images/I/31gnOm4OFlL._SL400_.jpg', 'The Dark Side of the Moon is the eighth studio album by the English progressive rock band Pink Floyd, released in March 1973. It built on ideas explored in the band''s earlier recordings and live shows, but lacks the extended instrumental excursions that characterised their work following the departure in 1968 of founder member, principal composer, and lyricist, Syd Barrett.')
INSERT INTO CD (id, version, title, price, total_duration, genre_id, label_id, image_url, description) VALUES (-7, 1, 'Animals',               15.19, 52,  -13, -8, 'http://ecx.images-amazon.com/images/I/51npf8BoRwL._SL400_.jpg', 'Animals is the tenth studio album by English progressive rock group Pink Floyd, released in January 1977. A concept album, it provides a scathing critique of the social-political conditions of late 1970s Britain, and presents a marked change in musical style from their earlier work.')
INSERT INTO CD (id, version, title, price, total_duration, genre_id, label_id, image_url, description) VALUES (-8, 1, 'Meddle',                17.49, 61,  -13, -8, 'http://ecx.images-amazon.com/images/I/51AOjfYBN3L._SL400_.jpg', 'Meddle is the sixth studio album by English progressive rock group Pink Floyd, released on 30 October 1971 by Harvest Records. It was produced between the band''s touring commitments, from January to August 1971. The album was recorded at a series of locations around London, including Abbey Road Studios and Morgan Studios.')
INSERT INTO CD (id, version, title, price, total_duration, genre_id, label_id, image_url, description) VALUES (-9, 1, 'Ummagumma',             21.39, 78,  -13, -8, 'http://ecx.images-amazon.com/images/I/51yTgCW2X5L._SL400_.jpg', 'Ummagumma is a double album by the English progressive rock band Pink Floyd. It was released on 25 October 1969, through Harvest Records. The first disc is a live album that contains part of their normal set list of the time, while the second contains solo compositions by each member of the band recorded as their fourth studio album.')

-- CD_MUSICIAN
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-1, -1)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-1, -2)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-1, -3)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-1, -4)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-2, -1)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-2, -2)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-2, -3)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-2, -4)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-3, -1)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-3, -2)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-3, -3)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-3, -4)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-4, -1)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-4, -2)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-4, -3)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-4, -4)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-5, -1)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-5, -2)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-5, -3)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-5, -4)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-5, -5)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-5, -6)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-6, -9)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-6, -10)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-6, -11)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-6, -12)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-7, -9)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-7, -10)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-7, -11)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-7, -12)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-8, -9)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-8, -10)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-8, -11)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-8, -12)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-9, -9)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-9, -10)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-9, -11)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-9, -12)
INSERT INTO CD_MUSICIAN (cd_id, musicians_id) VALUES (-9, -13)
