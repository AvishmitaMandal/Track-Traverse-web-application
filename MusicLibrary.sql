CREATE TEMPORARY TABLE my_table (
  TrackName VARCHAR(255),
  ArtistName VARCHAR(255),
  AlbumName VARCHAR(255),
  AlbumArtistName VARCHAR(255),
  AlbumReleaseDate VARCHAR(20),
  AlbumImageUrl VARCHAR(255),
  TrackDuration INT,
  Explicit BOOLEAN,
  AddedAt VARCHAR(30),
  ArtistGenres VARCHAR(255), -- Assuming genres are comma-separated in CSV
  Labels VARCHAR(255), -- Assuming labels are comma-separated in CSV
  Copyrights VARCHAR(500) -- Assuming multiple copyright info for a track
);

INSERT INTO my_table(TrackName,ArtistName,AlbumName,AlbumArtistName,AlbumReleaseDate,AlbumImageUrl,TrackDuration,Explicit,AddedAt,ArtistGenres,Labels,Copyrights)
VALUES
('Justified & Ancient - Stand by the Jams','The KLF','Songs Collection','The KLF','8/3/1992','https://i.scdn.co/image/ab67616d0000b27355346bc1f268730f607f9544',216270,FALSE,'2020-03-05T09:20:39Z','acid house,ambient house,big beat,hip house','Jams Communications','C 1992 Copyright Control, P 1992 Jams Communications'),
('I Know You Want Me (Calle Ocho)','Pitbull','Pitbull Starring In Rebelution','Pitbull','10/23/2009','https://i.scdn.co/image/ab67616d0000b27326d73ab8423a350faa5d395a',237120,FALSE,'2021-08-08T09:26:31Z','dance pop,miami hip hop,pop','Mr.305/Polo Grounds Music/J Records','P (P) 2009 RCA/JIVE Label Group, a unit of Sony Music Entertainment'),
('From the Bottom of My Broken Heart','Britney Spears','...Baby One More Time (Digital Deluxe Version)','Britney Spears','1/12/1999','https://i.scdn.co/image/ab67616d0000b2738e49866860c25afffe2f1a02',312533,FALSE,'2021-08-08T09:26:31Z','dance pop,pop','Jive','P (P) 1999 Zomba Recording LLC'),
('Apeman - 2014 Remastered Version','The Kinks','Lola vs. Powerman and the Moneygoround, Pt. One + Percy (Super Deluxe)','The Kinks','10/20/2014','https://i.scdn.co/image/ab67616d0000b2731e7c5307ccbbb74101e0cc77',233400,FALSE,'2021-08-08T09:26:31Z','album rock,art rock,british invasion,classic rock,folk rock,glam rock,protopunk,psychedelic rock,rock,singer-songwriter','Sanctuary Records','C © 2014 Sanctuary Records Group Ltd., a BMG Company, P ℗ 2014 Sanctuary Records Group Ltd., a BMG Company'),
('You Can''t Always Get What You Want','The Rolling Stones','Let It Bleed','The Rolling Stones','12/5/1969','https://i.scdn.co/image/ab67616d0000b27373d92707b0e7da0c493f5b86',448720,FALSE,'2021-08-08T09:26:31Z','album rock,british invasion,classic rock,rock','Universal Music Group','C © 2002 ABKCO Music & Records Inc., P ℗ 2002 ABKCO Music & Records Inc.'),
('Don''t Stop - 2004 Remaster','Fleetwood Mac','Rumours','Fleetwood Mac','2/4/1977','https://i.scdn.co/image/ab67616d0000b27357df7ce0eac715cf70e519a7',193346,FALSE,'2022-08-31T00:08:18Z','album rock,classic rock,rock,soft rock,yacht rock','Rhino/Warner Records','C © 2004 Warner Records Inc., P ℗ 2004 Warner Records Inc.'),
('Eastside (with Halsey & Khalid)','benny blanco, Halsey, Khalid','Eastside (with Halsey & Khalid)','benny blanco, Halsey, Khalid','7/12/2018','https://i.scdn.co/image/ab67616d0000b2733154f0bdf9a17385d7afc6ba',173799,FALSE,'2021-08-08T09:26:31Z','pop,electropop,etherpop,indie poptimism,pop,pop,pop r&b','Benny Blanco Solo Album PS','C © 2018 Friends Keep Secrets/Interscope Records, P ℗ 2018 Friends Keep Secrets/Interscope Records'),
('Something About The Way You Look Tonight - Edit Version','Elton John','Candle In The Wind 1997 / Something About ...','Elton John','1/1/1997','https://i.scdn.co/image/ab67616d0000b27352a56df14c3a5e318925787c',240546,FALSE,'2021-08-08T09:26:31Z','glam rock,mellow gold,piano rock,rock','EMI','C © 1997 Mercury Records Limited, P This Compilation ℗ 1997 Mercury Records Limited'),
('Juke Box Hero','Foreigner','4 (Expanded)','Foreigner','1981','https://i.scdn.co/image/ab67616d0000b27362d48acfd5073491df46f7ac',259800,FALSE,'2021-08-08T09:26:31Z','album rock,classic rock,glam metal,hard rock,heartland rock,mellow gold,rock,soft rock','Rhino Atlantic','C © 2002 Atlantic Recording Corp., marketed by Rhino Entertainment Company, a Warner Music Group company, P ℗ 2002 Atlantic Recording Corp.'),
('Mercy','Shawn Mendes','Illuminate (Deluxe)','Shawn Mendes','9/23/2016','https://i.scdn.co/image/ab67616d0000b2738a24ed638eedd60514a789ef',208733,FALSE,'2021-08-08T09:26:31Z','canadian pop,pop,viral pop','Universal Music Group','C © 2016 Island Records, a division of UMG Recordings, Inc., P ℗ 2016 Island Records, a division of UMG Recordings, Inc.'),
('It''s Like That','Run–D.M.C., Jason Nevins','The Greatest Hits','Run–D.M.C.','9/10/2002','https://i.scdn.co/image/ab67616d0000b273a4ad282a80ca274058a0618d',250626,FALSE,'2021-08-08T09:26:31Z','east coast hip hop,golden age hip hop,hip hop,old school hip hop,queens hip hop,rap','Arista','P (P) 2003 BMG UK & Ireland Ltd'),
('Here Without You','3 Doors Down','Away From The Sun','3 Doors Down','11/12/2002','https://i.scdn.co/image/ab67616d0000b27383c39b0d32eb4a2064e1e228',238733,FALSE,'2021-08-08T09:26:31Z','alternative metal,nu metal,post-grunge,rock','Universal Records','C © 2002 Universal Records, a Division of UMG Recordings, Inc., P ℗ 2002 Universal Motown Records, a division of UMG Recordings, Inc.'),
('Listen to the Band - Single Version','The Monkees','The Best of The Monkees','The Monkees','2003','https://i.scdn.co/image/ab67616d0000b2730b74e9fcbe76d8245535a207',149106,FALSE,'2021-08-08T09:26:31Z','album rock,beatlesque,bubblegum pop,classic rock,folk rock,heartland rock,mellow gold,psychedelic rock,rock-and-roll,singer-songwriter,soft rock,sunshine pop','Rhino','C © 2003 Warner Strategic Marketing. Warner Music Group, an AOL Time Warner Co., P ℗ 2003 Warner Strategic Marketing. Warner Music Group, an AOL Time Warner Co.'),
('With A Little Luck - Remastered 1993','Wings','London Town','Wings','3/31/1978','https://i.scdn.co/image/ab67616d0000b273d3473b6adad75bf820f3a134',344773,FALSE,'2021-08-08T09:26:31Z','album rock,beatlesque,classic rock,folk rock,heartland rock,mellow gold,rock,singer-songwriter,soft rock','Paul McCartney Catalog','C © 1978 MPL Communications Inc/Ltd, P ℗ 1993 MPL Communications Inc/Ltd'),
('Sing','Ed Sheeran','x (Deluxe Edition)','Ed Sheeran','6/21/2014','https://i.scdn.co/image/ab67616d0000b27313b3e37318a0c247b550bccd',235382,FALSE,'2021-08-08T09:26:31Z','pop,singer-songwriter pop,uk pop','Atlantic Records UK','C © 2014 Asylum Records UK, a Warner Music UK Company, P ℗ 2014 Asylum Records UK, a Warner Music UK Company, except track 16 2013 Warner Bros. Entertainment Inc. and Metro-Goldwyn-Mayer Pictures Inc.'),
('Mississippi','Pussycat','First Of All','Pussycat','1/1/1976','https://i.scdn.co/image/ab67616d0000b273f29bea2413e6f0ceb1fa84cb',273800,FALSE,'2021-08-08T09:26:31Z','nederpop','Universal Music, a division of Universal International Music BV','C © 2001 Universal International Music B.V., P ℗ 2001 Universal International Music B.V.'),
('Flava','Nathaniel','Yours','Nathaniel','1/1/2016','https://i.scdn.co/image/ab67616d0000b273c911d9842660be1965a41daf',185266,FALSE,'2021-08-08T09:26:31Z','australian pop,australian talent show','DNA Songs/Sony Music Entertainment','P (P) 2015 DNA Songs/ Sony Music Entertainment Australia Pty Ltd.'),
('Baby Sittin'' Boogie - Radio Version','Buzz Clifford','Rock & Roll 50s & 60s Mix','Various Artists','10/1/2016','https://i.scdn.co/image/ab67616d0000b27325a738dc864174811aa67d1b',122958,FALSE,'2021-08-08T09:26:31Z',NULL,'Rock Miramike','C 2016 Rock Miramike, P 2016 Rock Miramike'),
('Dr. Love','Tina Charles','Dance Little Lady','Tina Charles','3/20/2012','https://i.scdn.co/image/ab67616d0000b273327142437c88efaea2c92823',189320,FALSE,'2021-08-08T09:26:31Z','disco,hi-nrg','Dressed 2 Kill - OMP','C 2012 One Media Publishing'),
('Landslide (Glee Cast Version) (feat. Gwyneth Paltrow)','Glee Cast, Gwyneth Paltrow','Landslide (Glee Cast Version) (feat. Gwyneth Paltrow)','Glee Cast','3/8/2011','https://i.scdn.co/image/ab67616d0000b2733ca397d1402604db8256d98f',226760,FALSE,'2021-08-08T09:26:31Z','glee club,post-teen pop','Columbia','P (P) 2011 Twentieth Century Fox Film Corporation'),
('I''m Free','The Soup Dragons, Junior Reid','20 Golden Greats','The Soup Dragons','2012','https://i.scdn.co/image/ab67616d0000b2736c7cafd01f0541a44b794dda',211693,FALSE,'2021-08-08T09:26:31Z','britpop,c86,madchester,scottish indie,lovers rock,old school dancehall,reggae,reggae fusion,roots reggae','Universal Music Group','C © 2012 Mercury Records Limited, P ℗ 2012 Mercury Records Limited'),
('Writing''s On The Wall - From "Spectre" Soundtrack','Sam Smith','Writing''s On The Wall','Sam Smith','9/25/2015','https://i.scdn.co/image/ab67616d0000b2737fb4266023aacbea214d8b56',278987,FALSE,'2021-08-08T09:26:31Z','pop,uk pop','Capitol','C © 2015 Capitol Records, a division of Universal Music Operations Limited, P ℗ 2015 Capitol Records, a division of Universal Music Operations Limited'),
('If You Can''t Give Me Love - 2017 Remaster','Suzi Quatro','If You Knew Suzi… (2017 Remaster)','Suzi Quatro','8/12/1978','https://i.scdn.co/image/ab67616d0000b273cc802c70869d97777ac42ed6',232994,FALSE,'2021-08-08T09:26:31Z','glam rock','Chrysalis Records','C 1978 Chrysalis Records Limited, P 2017 Chrysalis Records Limited'),
('Take Yourself Home','Troye Sivan','Take Yourself Home','Troye Sivan','4/1/2020','https://i.scdn.co/image/ab67616d0000b27316ae382f29670572f8931a75',249369,FALSE,'2021-08-08T09:26:31Z','australian pop,pop,viral pop','EMI Recorded Music Australia Pty Ltd','C © 2020 Universal Music Australia Pty Ltd., P An EMI Recorded Music Australia Production; ℗ 2020 Universal Music Australia Pty Ltd.'),
('Give It Up','KC & The Sunshine Band','All In a Night''s Work (Expanded Version)','KC & The Sunshine Band','3/11/2016','https://i.scdn.co/image/ab67616d0000b273070bc5edcb93d3f394b9445d',254240,FALSE,'2021-08-08T09:26:31Z','disco,mellow gold,new wave pop,soft rock,soul','Epic/Legacy','P This compilation (P) 2015 Epic Records, a division of Sony Music Entertainment'),
('Homecoming','Hey Monday','Hold On Tight','Hey Monday','10/7/2008','https://i.scdn.co/image/ab67616d0000b273dd1d9e19cfe34dac93983739',238733,FALSE,'2021-08-08T09:26:31Z','candy pop,neon pop punk,pixie,pop emo,pop punk','Decaydance/Columbia','P (P) 2008 SONY BMG MUSIC ENTERTAINMENT'),
('Funhouse - Main Version - Clean','P!nk','La Guestlist','Various Artists','10/19/2009','https://i.scdn.co/image/ab67616d0000b2734a490f262d6ee358e959c2cc',203933,FALSE,'2021-08-08T09:26:31Z','dance pop,pop','SME Strategic Marketing Group','P (P) 2009 Sony Music Entertainment'),
('Dangerous Woman','Ariana Grande','Dangerous Woman','Ariana Grande','5/20/2016','https://i.scdn.co/image/ab67616d0000b2737227f5854239a059af211d5b',235946,FALSE,'2021-08-08T09:26:31Z','pop','Universal Music Group','C © 2016 Republic Records, a division of UMG Recordings, Inc., P ℗ 2016 Republic Records, a division of UMG Recordings, Inc.'),
('Abergavenny','Marty Wilde','The Full Marty','Marty Wilde','1/1/2010','https://i.scdn.co/image/ab67616d0000b27302197c4fa96092f17d6b1b39',168000,FALSE,'2021-08-08T09:26:31Z','brill building pop,merseybeat,rock-and-roll','UMC (Universal Music Catalogue)','C © 2010 Mercury Records Limited, P This Compilation ℗ 2010 Mercury Records Limited'),
('That''s All You Gotta Do','Brenda Lee','Ultimate Collection, Vol. 1','Brenda Lee','3/6/2015','https://i.scdn.co/image/ab67616d0000b27337f474838296378c820e7d72',145480,FALSE,'2021-08-08T09:26:31Z','adult standards,easy listening,lounge,rockabilly','10TEN MEDIA','C 2015 10TEN MEDIA, P 2015 10TEN MEDIA'),
('Its Alright','Deni Hines','Delicious','Deni Hines','2002','https://i.scdn.co/image/ab67616d0000b273330f98c991dc1d9788db5119',213360,FALSE,'2021-08-08T09:26:31Z','australian dance,australian pop','WM Australia','C © 2002 Mushroom Records, P ℗ 2002 Mushroom Records'),
('Metal Guru','T. Rex','The Slider','T. Rex','7/21/1972','https://i.scdn.co/image/ab67616d0000b27305657aedd93e64aef6cf3973',149786,FALSE,'2021-08-08T09:26:31Z','classic rock,glam rock,protopunk,rock','Edsel','C (C) 2007 Demon Music Group Ltd.'),
('Heaven Is A Place On Earth','Belinda Carlisle','Greatest Vol.1 - Belinda Carlisle','Belinda Carlisle','1987','https://i.scdn.co/image/ab67616d0000b273e0f0aa947770fe74049dbba3',246520,FALSE,'2021-08-08T09:26:31Z','new romantic,new wave pop,soft rock','Crimson','C (C) 2013 Demon Music Group Ltd., P (P) 1987 Artist Management Services Ltd.'),
('Paper In Fire','John Mellencamp','The Lonesome Jubilee (Remastered)','John Mellencamp','1987','https://i.scdn.co/image/ab67616d0000b2739dd7d74d685bb6c3ac060b73',231200,FALSE,'2021-08-08T09:26:31Z','album rock,classic rock,country rock,folk rock,hard rock,heartland rock,mellow gold,rock,singer-songwriter,soft rock','Universal Music Group','C © 2005 John Mellencamp, under exclusive license to the Island Def Jam Music Group, P ℗ 2005 John Mellencamp, under exclusive license to the Island Def Jam Music Group'),
('Wrecking Ball','Miley Cyrus','Wrecking Ball','Miley Cyrus','8/25/2013','https://i.scdn.co/image/ab67616d0000b2733889f04c48f6bf57649c282c',223240,FALSE,'2021-08-08T09:26:31Z','pop','RCA Records Label','P (P) 2013 RCA Records, a division of Sony Music Entertainment'),
('Deep End','Birdy','Beautiful Lies (Deluxe)','Birdy','3/25/2016','https://i.scdn.co/image/ab67616d0000b27392121265e6db1e410533136d',208840,FALSE,'2021-08-08T09:26:31Z','neo mellow,uk pop','Atlantic Records UK','C © 2016 Jasmine Van Den Bogaerde under exclusive licence to Atlantic Records UK, a Warner Music Group company, P ℗ 2016 Jasmine Van Den Bogaerde under exclusive licence to Atlantic Records UK, a Warner Music Group company'),
('Stay The Night - Featuring Hayley Williams Of Paramore','Zedd, Hayley Williams','Clarity (Deluxe)','Zedd','1/1/2014','https://i.scdn.co/image/ab67616d0000b27339667b8510033317b3553ca4',217346,FALSE,'2021-08-08T09:26:31Z','complextro,edm,german techno,pop,pop dance,art pop','Interscope','C © 2014 Interscope Records, P ℗ 2014 Interscope Records'),
('Californication','Red Hot Chili Peppers','Californication','Red Hot Chili Peppers','6/8/1999','https://i.scdn.co/image/ab67616d0000b273a9249ebb15ca7a5b75f16a90',329733,FALSE,'2021-08-08T09:26:31Z','alternative rock,funk metal,funk rock,permanent wave,rock','Warner Records','C © 1999 Warner Records Inc., P ℗ 1999 Warner Records Inc.'),
('We Will Rock You - Remastered 2011','Queen','News Of The World (2011 Remaster)','Queen','10/28/1977','https://i.scdn.co/image/ab67616d0000b2731f7077ae1018b5fbab08dfa8',122066,FALSE,'2021-08-08T09:26:31Z','classic rock,glam rock,rock','EMI','C © 2011 Queen Productions Ltd. under exclusive licence to Universal International Music BV, P ℗ 2011 Queen Productions Ltd. under exclusive licence to Universal International Music BV'),
('My Island Home','Warumpi Band','Go Bush!','Warumpi Band','4/3/1987','https://i.scdn.co/image/ab67616d0000b2732d4b9569dac21d231bd68115',297800,FALSE,'2021-08-08T09:26:31Z','australian indigenous,australian rock','WM Australia','C © 1987 The Warumpi Band, P ℗ 1987 The Warumpi Band'),
('7 Days','Craig David','Born to Do It','Craig David','8/14/2000','https://i.scdn.co/image/ab67616d0000b2737c2e92fb2302f8e8fcd9b389',235133,FALSE,'2021-08-08T09:26:31Z','british soul','Sony Music UK','P (P) 2001 Wildstar Records Limited, licensed exclusively to Sony Music Entertainment UK Limited'),
('Shoop Shoop Diddy Wop Cumma Cumma Wang Dang','Monte Video','Monte Video','Monte Video','12/1/1983','https://i.scdn.co/image/ab67616d0000b273338fc7f81d0d15b3e31e95fd',159184,FALSE,'2021-08-08T09:26:31Z',NULL,'WM New Zealand','C © 1983 Mushroom Records New Zealand, P ℗ 1983 Mushroom Records New Zealand'),
('Regardless','Jarryd James, Julia Stone','Thirty One','Jarryd James','9/11/2015','https://i.scdn.co/image/ab67616d0000b2738819357f0210af47c90a4682',273493,FALSE,'2021-08-08T09:26:31Z','australian alternative pop,australian r&b,australian singer-songwriter','Universal Music Australia (Distribution)','C © 2015 Dryden Street Ltd, P ℗ 2015 Dryden Street Ltd'),
('Convoy','C.W. McCall','C.W. McCall''s Greatest Hits','C.W. McCall','1/1/1990','https://i.scdn.co/image/ab67616d0000b273183cad608b1e5a734f052710',230600,FALSE,'2021-08-08T09:26:31Z','classic country pop,country rock,truck-driving country','Island Mercury','C © 1990 UMG Recordings, Inc., P This Compilation ℗ 1990 UMG Recordings, Inc.'),
('Pretty Flamingo','Manfred Mann','Pretty Flamingo','Manfred Mann','1/1/1966','https://i.scdn.co/image/ab67616d0000b2733f757f671fbfcf6710e0c199',150106,FALSE,'2021-08-08T09:26:31Z','british blues,british invasion,classic rock,singer-songwriter','East Central One','C 1966 East Central One Limited, P 1966 East Central One Limited'),
('You Know I''m No Good','Amy Winehouse','Back To Black','Amy Winehouse','1/1/2006','https://i.scdn.co/image/ab67616d0000b2734b6583b0a1505e40779faec6',256946,FALSE,'2021-08-08T09:26:31Z','british soul,neo soul','Universal Music Group','C © 2006 Universal Island Records Ltd. A Universal Music Company., P ℗ 2006 Universal Island Records Ltd. A Universal Music Company.'),
('Turn Around (feat. Ne-Yo)','Conor Maynard, Ne-Yo','Turn Around (feat. Ne-Yo)','Conor Maynard','10/5/2012','https://i.scdn.co/image/ab67616d0000b27320d241ea81f6d5b40b35d860',232385,FALSE,'2021-08-08T09:26:31Z','post-teen pop,uk pop,viral pop,dance pop,pop,r&b,urban contemporary','Parlophone UK','C © 2012 Parlophone Records Ltd, a Warner Music Group Company, P ℗ 2012 Parlophone Records Ltd, a Warner Music Group Company'),
('Morning After Dark (Featuring Nelly Furtado & SoShy)','Timbaland','Shock Value II (International Deluxe version)','Timbaland','1/1/2009','https://i.scdn.co/image/ab67616d0000b2737e00fd13c89c5eadf130e951',231960,FALSE,'2021-08-08T09:26:31Z','dance pop,pop,pop rap','Universal Music Group','C © 2009 Blackground Records/Interscope Records, P ℗ 2009 Blackground Records/Interscope Records'),
('Somebody That I Used To Know','Gotye, Kimbra','Making Mirrors','Gotye','1/1/2011','https://i.scdn.co/image/ab67616d0000b2731ba0ff466c68a0977a0039bc',244893,FALSE,'2021-08-08T09:26:31Z','australian pop,bergen indie,electropop,nz pop','Universal Music Australia Pty. Ltd.','C © 2011 Samples ''n'' Seconds Records, under exclusive license to Eleven: A Music Company. Distributed in Australia by Universal Music Australia Pty Ltd under exclusive license, P ℗ 2011 Samples ''n'' Seconds Records, under exclusive license to Eleven: A Music Company. Distributed in Australia by Universal Music Australia Pty Ltd under exclusive license'),
('Matthew & Son - Stereo Version','Yusuf / Cat Stevens','Matthew & Son','Yusuf / Cat Stevens','3/10/1967','https://i.scdn.co/image/ab67616d0000b27335547b2b824396ad0bcb93bf',161840,FALSE,'2021-08-08T09:26:31Z','british folk,classic rock,folk,folk rock,mellow gold,singer-songwriter','Decca Music Group Ltd.','C © 1988 Decca Music Group Limited, P This Compilation ℗ 1988 Decca Music Group Limited'),
('Heaven & Hell - US Single Version','The Easybeats','Friday On My Mind','The Easybeats','1/1/1967','https://i.scdn.co/image/ab67616d0000b273230360dd1500f5783b646ae1',162106,FALSE,'2021-08-08T09:26:31Z','australian rock,british blues,freakbeat,protopunk,psychedelic rock','Albert Productions','C © 1967 BMG AM Pty Ltd., P ℗ 1967 BMG AM Pty Ltd.'),
('You Are The Sunshine Of My Life','Stevie Wonder','Number 1''s','Stevie Wonder','1/1/2007','https://i.scdn.co/image/ab67616d0000b27367daf4d855cb184bb2e98a58',177306,FALSE,'2021-08-08T09:26:31Z','motown,soul','Universal Strategic Marketing','C © 2007 Motown Records, a Division of UMG Recordings, Inc., P ℗ 2007 Motown Records, a Division of UMG Recordings, Inc.'),
('Too Good At Goodbyes','Sam Smith','The Thrill Of It All (Special Edition)','Sam Smith','11/3/2017','https://i.scdn.co/image/ab67616d0000b273005cd7d0ae87b081601f6cca',201000,FALSE,'2021-08-08T09:26:31Z','pop,uk pop','Capitol','C © 2017 Universal Music Operations Limited, P ℗ 2017 Universal Music Operations Limited'),
('You''re the One','Petula Clark','The Classic Collection','Petula Clark','1/1/1997','https://i.scdn.co/image/ab67616d0000b2731c351eff600b34d196abcc9f',143834,FALSE,'2021-08-08T09:26:31Z','adult standards,bubblegum pop,easy listening,folk rock,merseybeat,rock-and-roll,rockabilly','Sanctuary Budget','C © 1997 Sanctuary Records Group Ltd., a BMG Company, P ℗ 1997 Sanctuary Records Group Ltd., a BMG Company'),
('We Made You','Eminem','Relapse: Refill','Eminem','5/15/2009','https://i.scdn.co/image/ab67616d0000b273506c4cc93e5a6234164125e1',269613,FALSE,'2021-08-08T09:26:31Z','detroit hip hop,hip hop,rap','Aftermath','C © 2009 Aftermath Records, P ℗ 2009 Aftermath Records'),
('Round Round','Sugababes','Angels With Dirty Faces (International version)','Sugababes','1/1/2002','https://i.scdn.co/image/ab67616d0000b273571a0110e7bc2452980c5f8d',237053,FALSE,'2021-08-08T09:26:31Z','dance pop,europop,girl group,talent show','Island Records','C © 2002 Universal Island Records Ltd. A Universal Music Company., P ℗ 2002 Universal Island Records Ltd. A Universal Music Company.'),
('Juju on That Beat (TZ Anthem)','Zay Hilfigerrr, Zayion McCall','Juju on That Beat (TZ Anthem)','Zay Hilfigerrr, Zayion McCall','9/30/2016','https://i.scdn.co/image/ab67616d0000b273186678fe32d915298c28d576',144244,FALSE,'2021-08-08T09:26:31Z','viral trap','Tha Lights Global, INC/Atlantic Recording Corp','C © 2016 Tha Lights Global, INC / Atlantic Recording Corporation, P ℗ 2016 Tha Lights Global, INC / Atlantic Recording Corporation'),
('Poker Face','Lady Gaga','The Fame','Lady Gaga','1/1/2008','https://i.scdn.co/image/ab67616d0000b273eb8bbcc15130ec9f01aa204c',237200,FALSE,'2021-08-08T09:26:31Z','art pop,dance pop,pop','Streamline/Interscope','C © 2008 Interscope Records, P ℗ 2008 Interscope Records'),
('It Must Be Love','Madness','7','Madness','10/2/1981','https://i.scdn.co/image/ab67616d0000b2730ffc657dc879af805c0534a5',206266,FALSE,'2021-08-08T09:26:31Z','britpop,new wave,ska,ska revival','Salvo','C © 2010 Stirling Holdings Ltd., under exclusive license to Union Square Music Limited, a BMG Company, P ℗ 2010 Stirling Holdings Ltd., under exclusive license to Union Square Music Limited, a BMG Company'),
('The Wild Colonial Boy','Dr. Hook','Timeless','Dr. Hook','4/17/2015','https://i.scdn.co/image/ab67616d0000b273eff2b78ab68ae2e8bd8655b3',266669,FALSE,'2021-08-08T09:26:31Z','country rock,mellow gold,soft rock','Universal Music Australia Pty. Ltd.','C © 2015 Universal Music Australia Pty Ltd., P This Compilation ℗ 2015 Universal Music Australia Pty Ltd.'),
('You Talk Too Much','Joe Jones','You Talk Too Much - The Best Of','Joe Jones','7/1/2010','https://i.scdn.co/image/ab67616d0000b27310b07269f1bfc2305f1472c7',152706,FALSE,'2021-08-08T09:26:31Z','novelty','Brownbeats Records','C (C) 2010 Goldenlane Records, P (P) 2010 Goldenlane Records'),
('Can''t Get Enough Of You Baby','Smash Mouth','All Star Smash Hits','Smash Mouth','1/1/2005','https://i.scdn.co/image/ab67616d0000b2730ce3b69f5e3f67cebe3ed3c1',151106,FALSE,'2021-08-08T09:26:31Z','pop rock,post-grunge','Universal Music Group','C © 2005 Interscope Records, P ℗ 2005 Interscope Records'),
('One In A Million','Jordie Ireland, Ava Hayz','One In A Million','Jordie Ireland','5/4/2018','https://i.scdn.co/image/ab67616d0000b273407da20b8c124dbf6eddc7e1',178424,FALSE,'2021-08-08T09:26:31Z',NULL,'Universal Music Australia Pty. Ltd.','C © 2018 Jordie Ireland, under exclusive license to Universal Music Australia, P ℗ 2018 Jordie Ireland, under exclusive license to Universal Music Australia'),
('Life Is A Highway','Tom Cochrane','Mad Mad World','Tom Cochrane','1992','https://i.scdn.co/image/ab67616d0000b273a72e095ba0855a68b9290897',266560,FALSE,'2021-08-08T09:26:31Z','canadian singer-songwriter,classic canadian rock,mellow gold','EMI Music Canada','C © 1991 EMI Music Canada, P ℗ 1991 EMI Music Canada'),
('IDGAF','Dua Lipa','Dua Lipa (Deluxe)','Dua Lipa','6/2/2017','https://i.scdn.co/image/ab67616d0000b2736b915e407b70e121e06fe979',217946,TRUE,'2021-08-08T09:26:31Z','dance pop,pop,uk pop','Warner Records','C © 2017 Dua Lipa Limited under exclusive license to Warner Music UK Limited, P ℗ 2017 Dua Lipa Limited under exclusive license to Warner Music UK Limited. Tracks 3, 6, 7, 8, 9, 13, 14 (P) 2016 Warner Music UK Limited. Tracks 4, 15, 17 (P) 2015 Warner Music UK Limited.'),
('As Long as You Love Me','Backstreet Boys','Backstreet''s Back','Backstreet Boys','10/9/1997','https://i.scdn.co/image/ab67616d0000b2738b404cb3c585d837a8b486ff',221106,FALSE,'2021-08-08T09:26:31Z','boy band,dance pop,pop','Jive','P (P) 1997 Zomba Recording LLC'),
('Come & Get It','Selena Gomez','Stars Dance','Selena Gomez','1/1/2013','https://i.scdn.co/image/ab67616d0000b27397650052269e0a345699bf01',231986,FALSE,'2021-08-08T09:26:31Z','pop,post-teen pop','Universal Music','C © 2013 Hollywood Records, Inc., P ℗ 2013 Hollywood Records, Inc.'),
('Temperature','Sean Paul','The Trinity','Sean Paul','9/26/2005','https://i.scdn.co/image/ab67616d0000b27369ba684e533706bafe248ef3',218573,FALSE,'2021-08-08T09:26:31Z','dance pop,dancehall,pop,pop rap','Atlantic Records','C © 2005 Atlantic Recording Corporation for the United States and WEA International Inc. for the world outside of the United States., P ℗ 2005 Atlantic Recording Corporation for the United States and WEA International Inc. for the world outside of the United States.'),
('Philadelphia Freedom','Elton John','Captain Fantastic (Deluxe Edition)','Elton John','5/19/1975','https://i.scdn.co/image/ab67616d0000b273be1ce5ee1bf02a3d23523d19',321933,FALSE,'2021-08-08T09:26:31Z','glam rock,mellow gold,piano rock,rock','Universal Strategic Marketing','C © 2005 This Record Company Ltd., P ℗ 2005 This Record Company Ltd. Manufactured by the Island Def Jam Music Group'),
('Who Dat Girl (feat. Akon)','Flo Rida, Akon','Only One Flo (Part 1)','Flo Rida','11/24/2010','https://i.scdn.co/image/ab67616d0000b273c0ddb38854cde41708d606a1',200880,FALSE,'2021-08-08T09:26:31Z','dance pop,miami hip hop,pop,pop rap,dance pop','Poe Boy/Atlantic','C © 2010 Atlantic Recording Corporation for the United States and WEA International Inc. for the world outside of the United States, P ℗ 2010 Atlantic Recording Corporation for the United States and WEA International Inc. for the world outside of the United States'),
('True Colours','Kasey Chambers','Storybook','Kasey Chambers','9/23/2011','https://i.scdn.co/image/ab67616d0000b273e741bd11a11f2b62647a27d5',225960,FALSE,'2022-03-24T08:37:05Z','australian americana,australian country,australian rock','Bloodlines','C 2011 Bloodlines, P 2011 Bloodlines'),
('Set Adrift On Memory Bliss','P.M. Dawn','Let It Flow','Various Artists','4/23/1999','https://i.scdn.co/image/ab67616d0000b273b9727e3627c864f3436e5eb1',211661,FALSE,'2021-08-08T09:26:31Z','contemporary r&b','Grm Game','C 1999 Grm Game, P 1999 Grm Game'),
('Don''t You Worry Child','Swedish House Mafia, John Martin','Until Now','Swedish House Mafia','1/1/2012','https://i.scdn.co/image/ab67616d0000b273781f6dd5abe91929df0314e3',403493,FALSE,'2021-08-08T09:26:31Z','edm,pop dance,progressive electro house,pop edm','Virgin Records','C © 2012 EMI Records Ltd, P ℗ 2012 EMI Records Ltd'),
('Colors Of The Wind - End Title','Vanessa Williams','Pocahontas Original Soundtrack (English Version)','Various Artists','1/1/1995','https://i.scdn.co/image/ab67616d0000b2737c0a14cff347015c00e32136',257933,FALSE,'2021-08-08T09:26:31Z','contemporary r&b,quiet storm,urban contemporary','EMI Gold','C © 1995 Disney / Disney Enterprises Inc, P This Compilation ℗ 1995 Buena Vista Pictures Distribution Inc'),
('Beneath Your Beautiful (feat. Emeli Sandé)','Labrinth, Emeli Sandé','Electronic Earth (Expanded Edition)','Labrinth','4/2/2012','https://i.scdn.co/image/ab67616d0000b273d9370e27abe3de676c56873a',271813,FALSE,'2021-08-08T09:26:31Z','indie poptimism,pop,r&b,talent show','Syco Music UK','P (P) 2012 Simco Limited under exclusive license to Sony Music Entertainment UK Limited'),
('Wouldn''t It Be Nice','The Beach Boys','Pet Sounds (Original Mono & Stereo Mix)','The Beach Boys','6/16/1966','https://i.scdn.co/image/ab67616d0000b273bde8dfd1922129f3d9e3732f',153205,FALSE,'2021-08-08T09:26:31Z','baroque pop,classic rock,folk rock,mellow gold,psychedelic rock,rock,sunshine pop','Capitol Records','C © 2001 Capitol Records, LLC, P ℗ 2001 Capitol Records, LLC'),
('Together','Sia','Together','Sia','5/20/2020','https://i.scdn.co/image/ab67616d0000b273e279a8ea467c75ed400f812f',205207,FALSE,'2021-08-08T09:26:31Z','australian dance,australian pop,pop','Monkey Puzzle/Atlantic','C © 2020 Monkey Puzzle Music, Inc., under exclusive license to Atlantic Recording Corporation for the United States and WEA International for the world outside of the United States., P ℗ 2020 Monkey Puzzle Music, Inc., under exclusive license to Atlantic Recording Corporation for the United States and WEA International for the world outside of the United States.'),
('Sweat - Remix','Snoop Dogg, David Guetta, Giorgio Tuinfort, Frederic Riesterer','Sweat (Snoop Dogg Vs. David Guetta) [Remix]','Snoop Dogg, David Guetta','1/1/2011','https://i.scdn.co/image/ab67616d0000b2739fa2954cdefd83d439a1e7ac',195986,FALSE,'2021-08-08T09:26:31Z','g funk,gangster rap,hip hop,pop rap,rap,west coast rap,big room,dance pop,edm,pop,pop dance','Capitol Records','C © 2011 Capitol Records, LLC, P ℗ 2011 Capitol Records, LLC'),
('True - Single Edit','Spandau Ballet','True - The Digital E.P.','Spandau Ballet','4/25/2008','https://i.scdn.co/image/ab67616d0000b273b82e04673372a3e30bc0c111',329146,FALSE,'2021-08-08T09:26:31Z','new romantic,new wave,new wave pop,sophisti-pop,synthpop','Parlophone UK','C © 2008 Parlophone Records Ltd, a Warner Music Group Company, P ℗ 2008 Parlophone Records Ltd, a Warner Music Group Company'),
('One','Ed Sheeran','x (Deluxe Edition)','Ed Sheeran','6/21/2014','https://i.scdn.co/image/ab67616d0000b27313b3e37318a0c247b550bccd',252760,FALSE,'2021-08-08T09:26:31Z','pop,singer-songwriter pop,uk pop','Atlantic Records UK','C © 2014 Asylum Records UK, a Warner Music UK Company, P ℗ 2014 Asylum Records UK, a Warner Music UK Company, except track 16 2013 Warner Bros. Entertainment Inc. and Metro-Goldwyn-Mayer Pictures Inc.'),
('Stay','Zedd, Alessia Cara','Stay','Zedd, Alessia Cara','2/23/2017','https://i.scdn.co/image/ab67616d0000b273b993cba8ff7d0a8e9ee18d46',210090,FALSE,'2021-08-08T09:26:31Z','complextro,edm,german techno,pop,pop dance,canadian contemporary r&b,canadian pop,pop','UMGRI Interscope','C © 2017 Interscope Records, P ℗ 2017 Interscope Records'),
('Oh My Goodness','Olly Murs','In Case You Didn''t Know','Olly Murs','11/28/2011','https://i.scdn.co/image/ab67616d0000b273ff2057b7343d2233451ff8e7',184013,FALSE,'2021-08-08T09:26:31Z','dance pop,pop,talent show','Epic','P (P) 2011 Sony Music Entertainment UK Limited'),
('Titanium (feat. Sia)','David Guetta, Sia','Nothing but the Beat','David Guetta','8/31/2011','https://i.scdn.co/image/ab67616d0000b273b234aeff6eedc8276fe0333a',245040,FALSE,'2021-08-08T09:26:31Z','big room,dance pop,edm,pop,pop dance,australian dance,australian pop,pop','Parlophone (France)','C © 2011 What A Music Ltd, Licence exclusive Parlophone Music France, P ℗ 2011 What A Music Ltd, Licence exclusive Parlophone Music France'),
('Dream Girl','David Jones','David Jones','David Jones','1965','https://i.scdn.co/image/ab67616d0000b273fb92feba83552414d2704d34',136293,FALSE,'2021-08-08T09:26:31Z',NULL,'Rhino','C © 1965 Rhino Entertainment Company., P ℗ 2011 Rhino Entertainment Company, A Warner Music Group Company.'),
('View From a Bridge','Kim Wilde','The Gold Collection','Kim Wilde','3/18/1996','https://i.scdn.co/image/ab67616d0000b27350072965db67e77c60a9d6f5',210946,FALSE,'2021-08-08T09:26:31Z','new romantic,new wave,new wave pop','Cherry Red Records','C (C) 1996 Cherry Red Records Ltd, P (P) 1996 Cherry Red Records Ltd'),
('Wrapped Up (feat. Travie McCoy)','Olly Murs, Travie McCoy','Never Been Better (Deluxe)','Olly Murs','11/21/2014','https://i.scdn.co/image/ab67616d0000b2739bf59f7a0e061de08140d425',185640,FALSE,'2021-08-08T09:26:31Z','dance pop,pop,talent show,pop rap','Epic','P (P) 2014 Sony Music Entertainment UK Limited'),
('you broke me first','Tate McRae','you broke me first','Tate McRae','4/17/2020','https://i.scdn.co/image/ab67616d0000b2730c2c97099fd6a637ed0aa4a4',169265,TRUE,'2021-08-08T09:26:31Z','alt z,pop','RCA Records Label','P (P) 2020 RCA Records, a division of Sony Music Entertainment'),
('Like It Like That','Guy Sebastian','Like It Like That','Guy Sebastian','10/23/2009','https://i.scdn.co/image/ab67616d0000b273b156fa49f0e23495db026fc9',241973,FALSE,'2021-08-08T09:26:31Z','australian pop,australian talent show','Sony Music Entertainment','P (P) 2009 Sony Music Entertainment Australia Pty Ltd.'),
('No Pressure','Justin Bieber, Big Sean','Purpose (Deluxe)','Justin Bieber','11/13/2015','https://i.scdn.co/image/ab67616d0000b273b6d9a4fbb0bd49f0f034aead',286853,FALSE,'2021-08-08T09:26:31Z','canadian pop,pop,detroit hip hop,hip hop,pop rap,r&b,rap,trap','Universal Music Group','C © 2015 Def Jam Recordings, a division of UMG Recordings, Inc., P ℗ 2015 Def Jam Recordings, a division of UMG Recordings, Inc.'),
('I Wanna Be With You','Mandy Moore','I Wanna Be With You','Mandy Moore','5/9/2000','https://i.scdn.co/image/ab67616d0000b273d0d4444a8740e5272f7f00ea',252600,FALSE,'2021-08-08T09:26:31Z','dance pop,neo mellow,post-teen pop','Epic/550 Music','P (P) 1999, 2000 Sony Music Entertainment Inc.'),
('I''m In Control','AlunaGeorge, Popcaan','I Remember','AlunaGeorge','9/16/2016','https://i.scdn.co/image/ab67616d0000b27310e8d6268527e7c76fa9f8c7',209426,FALSE,'2021-08-08T09:26:31Z','electropop,house,uk dance,dancehall,jamaican hip hop,reggae fusion,traphall','Universal-Island Records Ltd.','C © 2016 Island Records, a division of Universal Music Operations Limited and Interscope Records, P ℗ 2016 Island Records, a division of Universal Music Operations Limited and Interscope Records'),
('Can''t Remember to Forget You','Shakira, Rihanna','Shakira. (Deluxe Version)','Shakira','3/21/2014','https://i.scdn.co/image/ab67616d0000b27329c64e2ed18911a211cfc5b7',206866,FALSE,'2021-08-08T09:26:31Z','colombian pop,dance pop,latin pop,pop,barbadian pop,pop,urban contemporary','RCA/Sony Latin Iberia','P (P) 2014 Ace Entertainment S.ar.l.'),
('It Ain''t Me, Babe (with June Carter Cash)','Johnny Cash, June Carter Cash','The Essential Johnny Cash','Johnny Cash','2/12/2002','https://i.scdn.co/image/ab67616d0000b273c17beab3e27f18af397a00b2',182960,FALSE,'2021-08-08T09:26:31Z','arkansas country,outlaw country,rock,country','Columbia/Legacy','P This compilation (P) 2002 Sony Music Entertainment'),
('Forever Young','Youth Group','Casino Twilight Dogs','Youth Group','1/30/2007','https://i.scdn.co/image/ab67616d0000b273afe44166f2ba6223a0ed85b6',239120,FALSE,'2021-08-08T09:26:31Z',NULL,'Anti/Epitaph','C 2007 Epitaph, P 2007 Epitaph'),
('It''s Too Late','Carole King','Tapestry','Carole King','1971','https://i.scdn.co/image/ab67616d0000b27323350feac07f56d8b96f33d5',233173,FALSE,'2021-08-08T09:26:31Z','brill building pop,classic rock,folk,folk rock,mellow gold,singer-songwriter,soft rock','Ode/Epic/Legacy','P Originally released 1971. All rights reserved by Ode Records. Originally released 1961, 1971. All rights reserved by Sony Music Entertainment. (P) 2007, 2008 Sony Music Entertainment.'),
('Billionaire (feat. Bruno Mars)','Travie McCoy, Bruno Mars','Billionaire (feat. Bruno Mars)','Travie McCoy','3/9/2010','https://i.scdn.co/image/ab67616d0000b27337ce3dd20c2318e13c6608ed',211160,TRUE,'2021-08-08T09:26:31Z','pop rap,dance pop,pop','Decaydance/Fueled By Ramen','C © 2010 Fueled By Ramen, LLC. for the United States and WEA International Inc. for the world outside of the United States. All rights reserved., P ℗ 2010 Fueled By Ramen, LLC. for the United States and WEA International Inc. for the world outside of the United States. All rights reserved.'),
('Star Wars Theme/Cantina Band','Meco','Music Inspired By Star Wars And Other Galactic Funk','Meco','1/1/1977','https://i.scdn.co/image/ab67616d0000b273621560f7bcafead2c1df6a23',212306,FALSE,'2021-08-08T09:26:31Z',NULL,'Island Def Jam','C © 2015 Mercury Records, P ℗ 1999 Mercury Records'),
('Jump In My Car','Ted Mulry Gang','Red Dog: True Blue (Original Motion Picture Soundtrack)','Cezary Skubiszewski','2011','https://i.scdn.co/image/ab67616d0000b273caf01969fea405ffcadd9bdf',181946,FALSE,'2021-08-08T09:26:31Z','australian rock','Universal Music Australia Pty. Ltd.','C © 2011 Woss Group Film Productions Pty Ltd, P This Compilation ℗ 2011 Woss Group Film Productions Pty Ltd'),
('Safe And Sound','Capital Cities','In A Tidal Wave Of Mystery (Deluxe Edition)','Capital Cities','2013','https://i.scdn.co/image/ab67616d0000b2733a40408476d5fa961e4fed1e',192789,FALSE,'2021-08-08T09:26:31Z','metropopolis,modern rock','Universal Music Group','C © 2014 Lazy Hooks, LLC, Under Exclusive License To Capitol Records, LLC, P ℗ 2014 Lazy Hooks, LLC, Under Exclusive License To Capitol Records, LLC'),
('Witchcraft','Pendulum','Immersion','Pendulum','5/21/2010','https://i.scdn.co/image/ab67616d0000b27330f8e0f777376780c4077507',252786,FALSE,'2021-08-08T09:26:31Z','australian dance,dancefloor dnb,drum and bass','WM UK','C © 2010 Warner Music UK Limited, P ℗ 2010 Warner Music UK Limited'),
('''74-''75','The Connells','Ring','The Connells','1/1/1993','https://i.scdn.co/image/ab67616d0000b273d58a4c6a01b39a4946119c24',278973,FALSE,'2021-08-08T09:26:31Z','jangle pop','Universal Music Group','C © 1993 The Bicycle Music Company, P ℗ 1993 The Bicycle Music Company'),
('Two Princes','Spin Doctors','Pocket Full Of Kryptonite','Spin Doctors','8/27/1991','https://i.scdn.co/image/ab67616d0000b273436e38032cf3389d01426eca',256733,FALSE,'2021-08-08T09:26:31Z','alternative rock,pop rock,post-grunge','Epic','P (P) 1991 SONY BMG MUSIC ENTERTAINMENT'),
('Sorry','Toni Braxton','Sex & Cigarettes','Toni Braxton','3/23/2018','https://i.scdn.co/image/ab67616d0000b273daa640ca60a76a4240c55b28',236000,FALSE,'2021-08-08T09:26:31Z','contemporary r&b,dance pop,r&b,urban contemporary','Def Jam Recordings','C © 2018 Def Jam Recordings, a division of UMG Recordings, Inc., P ℗ 2018 Def Jam Recordings, a division of UMG Recordings, Inc.'),
('I Begin to Wonder','Dannii Minogue','Neon Nights (Rhino Re-issue)','Dannii Minogue','3/3/2003','https://i.scdn.co/image/ab67616d0000b27389a3a8135ab49e14e36471dd',219999,FALSE,'2021-08-08T09:26:31Z','australian dance,australian pop,europop,talent show','Rhino','C 2007 Warner Music UK Ltd, P 2007 Warner Music UK Ltd'),
('iYiYi (feat. Flo Rida)','Cody Simpson, Flo Rida','4 U EP','Cody Simpson','12/20/2010','https://i.scdn.co/image/ab67616d0000b273b62bb08bc41faa385fae2c6b',235800,FALSE,'2021-08-08T09:26:31Z','australian pop,pop,post-teen pop,dance pop,miami hip hop,pop,pop rap','Atlantic Records','C 2011 © 2010 Atlantic Recording Corporation for the United States and WEA International Inc. for the world outside of the United States., P ℗ 2010 Atlantic Recording Corporation for the United States and WEA International Inc. for the world outside of the United States.'),
('This Is Tomorrow','Bryan Ferry','In Your Mind','Bryan Ferry','1977','https://i.scdn.co/image/ab67616d0000b27334bf9833a38f6a32a440021d',220133,FALSE,'2021-08-08T09:26:31Z','glam rock,melancholia,new romantic,new wave,new wave pop,solo wave,sophisti-pop','EG Records','C © 1999 Virgin Records Limited, P ℗ 1999 Virgin Records Limited'),
('Impossible','James Arthur','James Arthur (Deluxe)','James Arthur','11/4/2013','https://i.scdn.co/image/ab67616d0000b273192221f838b7b6b9cb4629bf',209440,FALSE,'2021-08-08T09:26:31Z','pop,talent show,uk pop','Syco Music','P (P) 2013 Simco Limited'),
('Hello - Edited Version','Stafford Brothers, Lil Wayne, Christina Milian','Hello','Stafford Brothers','1/1/2012','https://i.scdn.co/image/ab67616d0000b273cee9de0eb14f940fed9d6be6',207013,FALSE,'2021-08-08T09:26:31Z','australian dance,hip hop,new orleans rap,pop rap,rap,trap,dance pop,hip pop,post-teen pop,r&b,urban contemporary','Cash Money','C © 2012 Cash Money Records Inc., P ℗ 2012 Cash Money Records Inc.'),
('I''ll Be There (feat. Trey Lorenz) - Live at MTV Unplugged, Kaufman Astoria Studios, New York - March 1992','Mariah Carey, Trey Lorenz','Dinner with My Darling','Various Artists','2/3/2017','https://i.scdn.co/image/ab67616d0000b2730cfecd3b7747a83b5335927e',264240,FALSE,'2021-08-08T09:26:31Z','dance pop,pop,urban contemporary,contemporary r&b','Legacy Recordings','P This compilation (P) 2017 Sony Music Entertainment'),
('working','Tate McRae, Khalid','working','Tate McRae, Khalid','6/17/2021','https://i.scdn.co/image/ab67616d0000b273e9d11eb596a7a7e426d81635',210219,TRUE,'2021-08-08T09:26:31Z','alt z,pop,pop,pop r&b','RCA Records Label','P (P) 2021 RCA Records, a division of Sony Music Entertainment'),
('Love Me Like You','Little Mix','Love Me Like You','Little Mix','9/25/2015','https://i.scdn.co/image/ab67616d0000b273a076b4e4c1653eddd26eedfc',197800,FALSE,'2021-08-08T09:26:31Z','girl group,pop,talent show,uk pop','Syco Music','P (P) 2015 Simco Limited under exclusive license to Sony Music Entertainment UK Limited'),
('death bed (coffee for your head)','Powfu, beabadoobee','death bed (coffee for your head)','Powfu, beabadoobee','2/8/2020','https://i.scdn.co/image/ab67616d0000b273bf01fd0986a195d485922167',173333,FALSE,'2021-08-08T09:26:31Z','sad lo-fi,sad rap,bedroom pop,bubblegrunge,indie pop,pov: indie','Columbia','P (P) 2020 Columbia Records [Robots and Humans].'),
('Borrow My Heart','Taylor Henderson','Taylor Henderson','Taylor Henderson','12/2/2013','https://i.scdn.co/image/ab67616d0000b273551e84ac02ee56dbe238be25',212626,FALSE,'2021-08-08T09:26:31Z','australian pop,australian talent show','Sony Music Entertainment','P (P) 2013 Sony Music Entertainment Australia Pty Ltd.'),
('Always','Samantha Jade','Nine','Samantha Jade','11/20/2015','https://i.scdn.co/image/ab67616d0000b273aafb7291383a709c33ee40c2',181880,FALSE,'2021-08-08T09:26:31Z','australian pop,australian talent show','Sony Music Entertainment','P (P) 2015 Sony Music Entertainment Australia Pty Ltd.'),
('Nasty Girl - Main','Nitty','Players Paradise','Nitty','1/1/2005','https://i.scdn.co/image/ab67616d0000b2730ac1fca52a343a1ad68d03d4',248466,FALSE,'2021-08-08T09:26:31Z','bronx hip hop','Universal Music','C © 2005 Universal Records, a Division of UMG Recordings, Inc., P ℗ 2005 Universal Records, a Division of UMG Recordings, Inc.'),
('Always On Time','Ja Rule, Ashanti','Pain Is Love','Ja Rule','1/1/2001','https://i.scdn.co/image/ab67616d0000b273e37dce36d17a97c3011d1068',245133,TRUE,'2021-08-08T09:26:31Z','dance pop,east coast hip hop,gangster rap,hip hop,hip pop,pop rap,queens hip hop,rap,urban contemporary,dance pop,hip pop,r&b,urban contemporary','RAL (Rush Associated Label)','C © 2001 The Island Def Jam Music Group, P ℗ 2001 UMG Recordings, Inc.'),
('Cream - Without Rap Monologue','Prince','Diamonds and Pearls','Prince','10/1/1991','https://i.scdn.co/image/ab67616d0000b27399e49fe1e935d3d724627211',253373,FALSE,'2021-08-08T09:26:31Z','funk,funk rock,minneapolis sound,rock,synth funk','Warner Records','C © 1991 Warner Records Inc., P ℗ 1991 Warner Records Inc.'),
('Love Action (I Believe In Love)','The Human League','Dare!','The Human League','1981','https://i.scdn.co/image/ab67616d0000b2735579d8a505c727349a203074',301826,FALSE,'2021-08-08T09:26:31Z','new romantic,new wave,new wave pop,permanent wave,sophisti-pop,synthpop','Virgin Records','C © 2003 Virgin Records Limited, P ℗ 2003 Virgin Records Limited'),
('Never Gonna Fall in Love Again - Live','Mark Holden','Live At The George Ballroom','Mark Holden','2005','https://i.scdn.co/image/ab67616d0000b27319b8a615f5b08694f0d1acd6',300240,FALSE,'2021-08-08T09:26:31Z',NULL,'Thompson Music P/L','C 2005 Thompson Music P/L, P 2005 Thompson Music P/L'),
('You Should Hear How She Talks About You','Melissa Manchester','Hey Ricky','Melissa Manchester','1982','https://i.scdn.co/image/ab67616d0000b27374028b2d9ef1d505bd8a4427',256386,FALSE,'2021-08-08T09:26:31Z','soft rock,yacht rock','SMSP','P (P) 1982 Arista Records LLC'),
('(Everything I Do) I Do It For You','Bryan Adams','Waking Up The Neighbours','Bryan Adams','9/24/1991','https://i.scdn.co/image/ab67616d0000b2731fa6be87c366dd28b11206ab',393640,FALSE,'2021-08-08T09:26:31Z','canadian pop,canadian singer-songwriter,classic canadian rock,heartland rock,mellow gold,soft rock','Universal Music Group','C © 1991 UMG Recordings, Inc., P ℗ 1991 UMG Recordings, Inc.'),
('I''ve Gotta Get A Message To You','Bee Gees','Idea (Deluxe Edition)','Bee Gees','8/11/1968','https://i.scdn.co/image/ab67616d0000b273d40610074e9816f2a2004336',177440,FALSE,'2021-08-08T09:26:31Z','disco,mellow gold,soft rock','Bee Gees Catalog','C © 1968 Barry Gibb, The Estate of Robin Gibb and Yvonne Gibb, under exclusive license to Capitol Music Group, P ℗ 2008 Barry Gibb, The Estate of Robin Gibb and Yvonne Gibb, under exclusive license to Capitol Music Group'),
('I Wish I Was a Punk Rocker (with Flowers in My Hair)','Sandi Thom','Smile...It Confuses People','Sandi Thom','6/5/2006','https://i.scdn.co/image/ab67616d0000b2737a731217c9463e1056cd727c',151640,FALSE,'2021-08-08T09:26:31Z','candy pop,scottish singer-songwriter','Guardian Angels Music','C (C) 2016 Guardian Angels Music LLC'),
('Heart of Gold - 2017 Remaster','Neil Young','Decade','Neil Young','1977','https://i.scdn.co/image/ab67616d0000b273179949eec7592e3241d70faa',187013,FALSE,'2021-08-08T09:26:31Z','canadian singer-songwriter,classic canadian rock,classic rock,folk rock,mellow gold,permanent wave,rock,roots rock,singer-songwriter','Reprise','C © 1976 Warner Records Inc., P ℗ 1972, 1974, 1975,1976 Warner Records Inc.'),
('Shake Ya Tailfeather - Radio','Murphy Lee, Nelly, Diddy','Murphy''s Law','Murphy Lee','1/1/2003','https://i.scdn.co/image/ab67616d0000b27372c8911de59ed309485b4205',295173,TRUE,'2021-08-08T09:26:31Z','dirty south rap,st louis rap,dance pop,gangster rap,hip hop,pop rap,rap,st louis rap,urban contemporary,dance pop,east coast hip hop,hip hop,hip pop,pop rap,rap','Motown','C © 2003 Universal Records, a Division of UMG Recordings, Inc., P ℗ 2003 Universal Motown Records, a division of UMG Recordings, Inc.'),
('Come Home with Me','Guy Sebastian','Madness','Guy Sebastian','11/21/2014','https://i.scdn.co/image/ab67616d0000b27394e513cf40e6e38ddf847fb9',204400,FALSE,'2021-08-08T09:26:31Z','australian pop,australian talent show','Sony Music Entertainment','P (P) 2014 Sony Music Entertainment Australia Pty Ltd.'),
('Drop the Boy','Bros','Push (Deluxe Edition)','Bros','11/8/2013','https://i.scdn.co/image/ab67616d0000b27304ac00b52282fa61045ad3dd',248066,FALSE,'2021-08-08T09:26:31Z','new romantic,new wave pop','Sony Music UK','P (P) 2013 Sony Music Entertainment UK Limited'),
('See You Again (feat. Charlie Puth)','Wiz Khalifa, Charlie Puth','Nine Track Mind','Charlie Puth','1/29/2016','https://i.scdn.co/image/ab67616d0000b273633a2d775747bccfbcb17a45',229525,FALSE,'2021-08-08T09:26:31Z','hip hop,pittsburgh rap,pop rap,rap,southern hip hop,trap,pop,viral pop','Artist Partner','C © 2016 Artist Partners for the United States and WEA International Inc. for the world outside of the United States. A Warner Music Group Company., P ℗ 2016 Artist Partners for the United States and WEA International Inc. for the world outside of the United States. A Warner Music Group Company.'),
('Now That We Found Love','Heavy D & The Boyz, Aaron Hall','Peaceful Journey','Heavy D & The Boyz','1/1/1991','https://i.scdn.co/image/ab67616d0000b273dd74f68682370e83a9845dca',258200,FALSE,'2021-08-08T09:26:31Z','contemporary r&b,east coast hip hop,new jack swing,old school hip hop,contemporary r&b,new jack swing,r&b','Uptown','C © 1991 MCA Records Inc., P ℗ 1991 UMG Recordings, Inc.'),
('Call Out My Name','The Weeknd','My Dear Melancholy,','The Weeknd','3/30/2018','https://i.scdn.co/image/ab67616d0000b273f38e946900c89c38a070227b',228373,FALSE,'2021-08-08T09:26:31Z','canadian contemporary r&b,canadian pop,pop','Universal Republic Records','C © 2018 The Weeknd XO, Inc., manufactured and marketed by Republic Records, a division of UMG Recordings, Inc., P ℗ 2018 The Weeknd XO, Inc., manufactured and marketed by Republic Records, a division of UMG Recordings, Inc.'),
('Love Letters','Billy Thorpe & The Aztecs','It''s All Happening - 23 Original Hits (1964-1975)','Billy Thorpe & The Aztecs','1/1/1995','https://i.scdn.co/image/ab67616d0000b2732a0a7bf57031f91316bb840a',194880,FALSE,'2021-08-08T09:26:31Z','australian rock','Albert Productions','C © 1995 BMG AM Pty Ltd., P ℗ 1995 BMG AM Pty Ltd.'),
('Respect','Aretha Franklin','I Never Loved a Man the Way I Love You','Aretha Franklin','3/10/1967','https://i.scdn.co/image/ab67616d0000b2736aa9314b7ddfbd8f036ba3ac',147600,FALSE,'2021-08-08T09:26:31Z','classic soul,jazz blues,memphis soul,neo soul,soul,southern soul,vocal jazz','Rhino Atlantic','C © 1967 Atlantic Recording Corp., manufactured and mareketed by Rhino Entertainment Company, a Warner Music Group company, P ℗ 1967 Atlantic Recording Corp., manufactured and mareketed by Rhino Entertainment Company, a Warner Music Group company'),
('Doin'' The Do - 7" Radio Mix','Betty Boo','Boomania','Betty Boo','4/2/1990','https://i.scdn.co/image/ab67616d0000b2734d8603cae9ca7eefa738af91',222253,FALSE,'2021-08-08T09:26:31Z','hip house','Sony BMG Music UK','P (P) 1990 Rhythm King'),
('Sweet Caroline','Neil Diamond','Sweet Caroline','Neil Diamond','1969','https://i.scdn.co/image/ab67616d0000b27326007318d27552db70e1cb95',203573,FALSE,'2021-08-08T09:27:38Z','adult standards,brill building pop,folk rock,heartland rock,mellow gold,singer-songwriter,soft rock,yacht rock','Universal Music Group','C © 1987 Geffen Records, P ℗ 1987 Geffen Records'),
('Call Me','Blondie','Atomic/Atomix','Blondie','1/1/1999','https://i.scdn.co/image/ab67616d0000b273ebc918cfb51e9ced7349f436',212600,FALSE,'2021-08-08T09:26:31Z','candy pop,new wave pop,permanent wave,power pop,rock,synthpop','Parlophone Catalogue','C © 1999 EMI Records Ltd, P This Compilation ℗ 1999 EMI Records Ltd'),
('Don''t Take It Personal (Just One of Dem Days)','Monica','Miss Thang','Monica','7/18/1995','https://i.scdn.co/image/ab67616d0000b2734bd2aba4ed75e367a3fa9706',258466,FALSE,'2021-08-08T09:26:31Z','contemporary r&b,hip pop,r&b,urban contemporary','Arista','P (P) 1995 Rowdy Records'),
('48 Crash','Suzi Quatro','The Very Best of Suzi Quatro','Suzi Quatro','7/19/1999','https://i.scdn.co/image/ab67616d0000b273827cc804347f86bce5cdcb5a',233413,FALSE,'2021-08-08T09:26:31Z','glam rock','Chrysalis Records','C 2016 Chrysalis Records Limited, P 1999 Chrysalis Records Limited'),
('My Hero','Foo Fighters','The Colour And The Shape','Foo Fighters','5/20/1997','https://i.scdn.co/image/ab67616d0000b2730389027010b78a5e7dce426b',260026,FALSE,'2021-08-08T09:26:31Z','alternative metal,alternative rock,modern rock,permanent wave,post-grunge,rock','RCA Records Label','P (P) 1997 Roswell Records, Inc.'),
('50 Ways to Say Goodbye','Train','California 37','Train','4/17/2012','https://i.scdn.co/image/ab67616d0000b273bde344cc54eedc35050f4c61',247946,FALSE,'2021-08-08T09:26:31Z','dance pop,neo mellow,pop,pop rock','Columbia','P (P) 2012 Columbia Records, a Division of Sony Music Entertainment'),
('Counting Stars','OneRepublic','Native','OneRepublic','1/1/2013','https://i.scdn.co/image/ab67616d0000b2730dcd4d3fb73a5d9ba449a5f3',257266,FALSE,'2021-08-08T09:26:31Z','piano rock,pop','Universal Music Group','C © 2013 Mosley Music/Interscope Records, P ℗ 2013 Mosley Music/Interscope Records'),
('House of the Rising Sun','Frijid Pink','On the Edge','Frijid Pink','5/10/2018','https://i.scdn.co/image/ab67616d0000b273892fa7b1c6d2fddc9afda083',269933,FALSE,'2021-08-08T09:26:31Z','british blues,detroit rock,proto-metal,psychedelic blues-rock,psychedelic rock','Dynasty Records','C 2018 Dynasty Records, P 2018 Dynasty Records'),
('Do It Again','The Chemical Brothers','We Are The Night','The Chemical Brothers','6/27/2007','https://i.scdn.co/image/ab67616d0000b273e70a17eb4f76721f1344310e',332973,FALSE,'2021-08-08T09:26:31Z','alternative dance,big beat,breakbeat,electronica,rave,trip hop','UMC (Universal Music Catalogue)','C © 2007 Virgin Records Limited, P ℗ 2019 Virgin Records Limited'),
('Together We Are Beautiful','Fern Kinney','Groove Me','Fern Kinney','3/15/1979','https://i.scdn.co/image/ab67616d0000b273b388e14b75e639ffd4bb926b',257213,FALSE,'2021-08-08T09:26:31Z',NULL,'Malaco Records','C 1979 Malaco Records, Inc., P 1979 Malaco Records, Inc.'),
('Keep It Comin'' Love','KC & The Sunshine Band','KC & the Sunshine Band, Pt. 3... and More','KC & The Sunshine Band','10/26/2004','https://i.scdn.co/image/ab67616d0000b273d7749989a3bc4d5b694e8d14',271493,FALSE,'2021-08-08T09:26:31Z','disco,mellow gold,new wave pop,soft rock,soul','Rhino','C © 2004 Warner Strategic Marketing, P ℗ 2004 Warner Strategic Marketing'),
('Stay Awhile','The Bells','Stay Awhile','The Bells','1/19/2018','https://i.scdn.co/image/ab67616d0000b27333d0d08129528588c314b09b',204333,FALSE,'2021-08-08T09:26:31Z','classic canadian rock','Hitstown','C 2017 Sunset Blvd., P 2017 Copyright Control'),
('Me Myself & I','Scandal''us','Startin'' Somethin''','Scandal''us','5/13/2001','https://i.scdn.co/image/ab67616d0000b2734ba04cce3c5507aeb63d8dfe',187493,FALSE,'2021-08-08T09:26:31Z','australian pop','LilliPIlli IP','C 2001 LilliPIlli IP, P 2001 LilliPIlli IP'),
('Be the One','Dua Lipa','Dua Lipa (Deluxe)','Dua Lipa','6/2/2017','https://i.scdn.co/image/ab67616d0000b2736b915e407b70e121e06fe979',202914,FALSE,'2021-08-08T09:26:31Z','dance pop,pop,uk pop','Warner Records','C © 2017 Dua Lipa Limited under exclusive license to Warner Music UK Limited, P ℗ 2017 Dua Lipa Limited under exclusive license to Warner Music UK Limited. Tracks 3, 6, 7, 8, 9, 13, 14 (P) 2016 Warner Music UK Limited. Tracks 4, 15, 17 (P) 2015 Warner Music UK Limited.'),
('Don''t You Worry Child - Radio Edit','Swedish House Mafia, John Martin','Don''t You Worry Child','Swedish House Mafia, John Martin','9/14/2012','https://i.scdn.co/image/ab67616d0000b2739cfe80c0c05ce104f7bab18e',212862,FALSE,'2021-08-08T09:26:31Z','edm,pop dance,progressive electro house,pop edm','Virgin Records','C © 2012 EMI Records Ltd, P ℗ 2012 EMI Records Ltd'),
('Private Idaho','The B-52''s','Wild Planet','The B-52''s','1980','https://i.scdn.co/image/ab67616d0000b273b58eccb715f3e9af608dec26',216360,FALSE,'2021-08-08T09:26:31Z','album rock,classic rock,dance rock,new romantic,new wave,new wave pop,permanent wave,post-punk,rock,zolo','Warner Records','C © 1980 Warner Records Inc., P ℗ 1980 Warner Records Inc.'),
('I Never Told You','Colbie Caillat','Breakthrough (Int''l Deluxe Version)','Colbie Caillat','1/1/2009','https://i.scdn.co/image/ab67616d0000b273881ee1c2b59038bd9ac90d33',232960,FALSE,'2021-08-08T09:26:31Z','dance pop,neo mellow,pop','Universal Records','C © 2009 Universal Republic Records, a division of UMG Recordings, Inc., P ℗ 2009 Universal Republic Records, a division of UMG Recordings, Inc.'),
('Saving All My Love For You','Dami Im','Dami Im','Dami Im','11/15/2013','https://i.scdn.co/image/ab67616d0000b273452b118417deb3a339339d2c',184840,FALSE,'2021-08-08T09:26:31Z','australian pop,australian talent show,talent show','Sony Music Entertainment','P (P) 2013 Sony Music Entertainment Australia Pty Ltd.'),
('BLOW (with Chris Stapleton & Bruno Mars)','Ed Sheeran, Chris Stapleton, Bruno Mars','BLOW (with Chris Stapleton & Bruno Mars)','Ed Sheeran, Chris Stapleton, Bruno Mars','7/5/2019','https://i.scdn.co/image/ab67616d0000b2733d75fe24ebd1741bb74603b9',209120,FALSE,'2021-08-08T09:26:31Z','pop,singer-songwriter pop,uk pop,contemporary country,outlaw country,dance pop,pop','Atlantic Records UK','C © 2019 Warner Music UK Limited, P ℗ 2019 An Asylum Records UK release, a division of Atlantic Records UK; ℗ 2019 Warner Music UK Limited'),
('Wonderful','Ja Rule, R. Kelly, Ashanti','R.U.L.E.','Ja Rule','1/1/2004','https://i.scdn.co/image/ab67616d0000b273b229dcbe02f1c9119148dadb',270506,TRUE,'2021-08-08T09:26:31Z','dance pop,east coast hip hop,gangster rap,hip hop,hip pop,pop rap,queens hip hop,rap,urban contemporary,dance pop,hip pop,r&b,urban contemporary','Def Jam Recordings','C © 2004 The Island Def Jam Music Group, P ℗ 2004 The Island Def Jam Music Group'),
('Up/Down','Jessica Mauboy','Been Waiting','Jessica Mauboy','11/17/2008','https://i.scdn.co/image/ab67616d0000b2732e14e3c145c0cac92a12feac',206226,FALSE,'2021-08-08T09:26:31Z','australian indigenous,australian pop,australian talent show','Sony BMG Music Entertainment','P (P) 2008 Sony Music Entertainment Australia Pty Ltd.'),
('More Than This','Roxy Music','Avalon','Roxy Music','5/1/1982','https://i.scdn.co/image/ab67616d0000b273c7972702cff224328b39f8a6',270651,FALSE,'2021-08-08T09:26:31Z','art rock,glam rock,melancholia,new romantic,new wave,new wave pop,sophisti-pop','EG Records','C © 1999 Virgin Records Limited, P ℗ 1999 Virgin Records Limited'),
('Every Time I Close My Eyes (with Kenny G)','Babyface, Kenny G','The Day','Babyface','10/29/1996','https://i.scdn.co/image/ab67616d0000b2739943ee0d87becde8aac0a930',296266,FALSE,'2021-08-08T09:26:31Z','contemporary r&b,r&b,urban contemporary,smooth jazz,smooth saxophone','Epic','P (P) 1996, 1997, 2001 Sony Music Entertainment'),
('Uptown Festival - 7" Version','Shalamar','The Very Best Of','Shalamar','1/1/2000','https://i.scdn.co/image/ab67616d0000b27313486d76519bd0aef543bc25',236093,FALSE,'2021-08-08T09:26:31Z','disco,funk,motown,new jack swing,post-disco,quiet storm,soul,urban contemporary','Castle Communications','C © 2000 Sanctuary Records Group Ltd., a BMG Company, P ℗ 2000 Sanctuary Records Group Ltd., a BMG Company'),
('Free','Ultra Naté','Situation:Critical','Ultra Naté','4/27/1998','https://i.scdn.co/image/ab67616d0000b27304c1faeef7c47782df8d53d0',353360,FALSE,'2021-08-08T09:26:31Z','diva house,garage house,vocal house','Strictly Rhythm','C © 2011 Strictly Rhythm Records, P ℗ 1998 BMG Rights Management (US) LLC'),
('Have You Ever Really Loved A Woman?','Bryan Adams','18 Til I Die','Bryan Adams','6/4/1996','https://i.scdn.co/image/ab67616d0000b27394b19dec4db60c5809bc23c6',291666,FALSE,'2021-08-08T09:26:31Z','canadian pop,canadian singer-songwriter,classic canadian rock,heartland rock,mellow gold,soft rock','Universal Music Group','C © 1996 Badman Ltd. / A&M Records, P ℗ 1996 Badman Ltd./A&M Records Inc.'),
('Problem','Ariana Grande, Iggy Azalea','My Everything (Deluxe)','Ariana Grande','8/25/2014','https://i.scdn.co/image/ab67616d0000b273deec12a28d1e336c5052e9aa',193920,FALSE,'2021-08-08T09:26:31Z','pop,australian hip hop,dance pop,pop','Universal Records','C © 2014 Republic Records, a division of UMG Recordings, Inc., P ℗ 2014 Republic Records, a division of UMG Recordings, Inc.'),
('No More Lonely Nights (Ballad)','Paul McCartney','Give My Regards To Broad Street','Paul McCartney','10/22/1984','https://i.scdn.co/image/ab67616d0000b273c2be915186b7cdd7a6908f45',312733,FALSE,'2021-08-08T09:26:31Z','beatlesque,classic rock,mellow gold,rock','Universal Music Group','C © 2010 MPL Communications Inc/Ltd, under exclusive license to Universal Music Enterprises, a Division of UMG Recordings, Inc., P ℗ 2010 MPL Communications Inc/Ltd, under exclusive license to Universal Music Enterprises, a Division of UMG Recordings, Inc.'),
('Scars','Papa Roach','Getting Away With Murder','Papa Roach','1/1/2004','https://i.scdn.co/image/ab67616d0000b2739d8c8d4e72cab2f00e0686f5',208186,FALSE,'2021-11-17T22:19:54Z','alternative metal,nu metal,rap metal,rap rock,rock','Geffen','C © 2004 Geffen Records, P ℗ 2015 Geffen Records'),
('One Track Mind','Bobby Lewis','Collector''s Gold Series','Bobby Lewis','1/1/2003','https://i.scdn.co/image/ab67616d0000b2733b7d1cfc577debe03fd3dda2',128533,FALSE,'2021-08-08T09:26:31Z','doo-wop,rhythm and blues','Trigger Records','C © 2009 Trigger Records, P ℗ 2003 Hot JWP Music Inc.'),
('Cheap Wine - 2011 Remastered','Cold Chisel','East','Cold Chisel','1980','https://i.scdn.co/image/ab67616d0000b2730c5c3b3fd3752e9c9443e980',205131,FALSE,'2021-08-08T09:26:31Z','australian rock','Cold Chisel','C © 2011 Cold Chisel Pty Ltd, P ℗ 2011 Cold Chisel Pty Ltd'),
('I''m Every Woman','Whitney Houston','The Bodyguard - Original Soundtrack Album','Whitney Houston','11/17/1992','https://i.scdn.co/image/ab67616d0000b273456c0b5d0316a80dc600802e',285106,FALSE,'2021-08-08T09:26:31Z','dance pop','Arista','P (P) 1992 Arista Records LLC'),
('Because I Got High - From "Jay And Silent Bob Strike Back" Soundtrack','Afroman','No Seeds, No Stems, Just Hits','Various Artists','1/1/2010','https://i.scdn.co/image/ab67616d0000b2735978cd6cacd6d09bbbb33b37',199013,TRUE,'2021-08-08T09:26:31Z','comedy rap','Universal Music','C © 2010 Universal Music Enterprises, a Division of UMG Recordings, Inc., P ℗ 2010 Universal Music Enterprises, a Division of UMG Recordings, Inc.'),
('Love is a Beautiful Song','Dave Mills','Pop Goes the Saries','Various Artists','1983','https://i.scdn.co/image/ab67616d0000b273311cfaa5a78f8bd04eae744a',259800,FALSE,'2021-08-08T09:26:31Z',NULL,'Gallo Record Company','C 1983 The Gallo Record Company Vault, P 1983 The Gallo Record Company Vault'),
('You Belong To Me - JX Mix','JX','You Belong To Me','JX','1969','https://i.scdn.co/image/ab67616d0000b273f5c94e4e54f6cd82bff2ffcc',466906,FALSE,'2021-08-08T09:26:31Z',NULL,'Hooj Choons','C 1969 Hooj Choons, P 1995 Hooj Choons'),
('Blister in the Sun - 2002 Remastered Version','Violent Femmes','Violent Femmes','Violent Femmes','1983','https://i.scdn.co/image/ab67616d0000b273e189ca336471c85cf01d1635',144333,FALSE,'2021-08-08T09:26:31Z','acoustic punk,alternative rock,punk','Concord Music Group','C 1983 Concord Music Group, Inc., P 1983 Concord Music Group, Inc.'),
('The Reaper','The Chainsmokers, Amy Shark','World War Joy','The Chainsmokers','12/6/2019','https://i.scdn.co/image/ab67616d0000b2735e90ff76fd49a23f7333de76',182933,FALSE,'2021-08-08T09:26:31Z','electropop,pop,australian pop','Disruptor Records/Columbia','P (P) 2019 Disruptor Records/Columbia Records'),
('Follow The Sun','Evermore','Follow The Sun','Evermore','1/1/2012','https://i.scdn.co/image/ab67616d0000b2730388e6c0cb91ea2b4641522f',253536,FALSE,'2021-08-08T09:26:31Z','australian alternative rock,australian rock,kiwi rock','Evermore','C © 2012 Evermore Music, P ℗ 2012 Evermore Music'),
('Ain''t No Love (Ain''t No Use) [feat. Melanie Williams]','Sub Sub, Melanie Williams','Full Fathom Five','Sub Sub','6/1/1994','https://i.scdn.co/image/ab67616d0000b27301fe2673834271ad783dec01',315466,FALSE,'2021-08-08T09:26:31Z','madchester,diva house','CASINO RECORDS','C 1994 CASINO RECORDS, P 1994 CASINO RECORDS'),
('Runaway Train (2022 Remaster)','Soul Asylum','Grave Dancers Union (2022 Remaster)','Soul Asylum','10/6/1992','https://i.scdn.co/image/ab67616d0000b273817095aab443a6f0ce6dd86a',266560,FALSE,'2021-08-08T09:26:31Z','alternative rock,grunge,permanent wave,pop rock,post-grunge','Columbia','P (P) 1992 Sony Music Entertainment Inc.'),
('All I Want','Sarah Blasko','As Day Follows Night','Sarah Blasko','7/10/2009','https://i.scdn.co/image/ab67616d0000b2739a1c2b0f4f9b6040eaa19a3e',233960,FALSE,'2022-11-09T06:56:29Z','australian alternative rock,australian indie,australian singer-songwriter','Dew Process','C © 2020 Dew Process/Universal Music Australia, P ℗ 2020 Dew Process/Universal Music Australia'),
('How Would You Feel (Paean)','Ed Sheeran','÷ (Deluxe)','Ed Sheeran','3/3/2017','https://i.scdn.co/image/ab67616d0000b273ba5db46f4b838ef6027e6f96',280533,FALSE,'2021-08-08T09:26:31Z','pop,singer-songwriter pop,uk pop','Atlantic Records UK','C © 2017 Asylum Records UK, a division of Atlantic Records UK, a Warner Music Group company., P ℗ 2017 Asylum Records UK, a division of Atlantic Records UK, a Warner Music Group company.'),
('Greatest Hits Megamix - Jewels & Stone Remix','Five, Queen, Steve Mac, Stargate, Cutfather & Joe','Greatest Hits','Five','2001','https://i.scdn.co/image/ab67616d0000b27310df926bec224d743644ea3e',659000,FALSE,'2021-11-11T04:16:27Z','boy band,classic rock,glam rock,rock,norwegian pop','RCA Records Label','P (P) 2001 BMG Entertainment International UK & Ireland Ltd.'),
('This Is How We Do It','Montell Jordan','Best Of Montell Jordan','Montell Jordan','9/25/2015','https://i.scdn.co/image/ab67616d0000b273430debb283066ac6725483cf',237546,FALSE,'2021-08-08T09:26:31Z','contemporary r&b,new jack swing,r&b,urban contemporary','Def Soul','C © 2015 Def Jam Recordings, a division of UMG Recordings, Inc., P This Compilation ℗ 2015 Def Jam Recordings, a division of UMG Recordings, Inc.'),
('Mr. Bojangles - Remastered 2001','Nitty Gritty Dirt Band','Certified Hits (Remastered)','Nitty Gritty Dirt Band','1/1/2001','https://i.scdn.co/image/ab67616d0000b2736b83cabfed67cdd0016b0191',215400,FALSE,'2021-08-08T09:26:31Z','country rock,heartland rock','Capitol Nashville','C © 2001 Capitol Records Nashville, P This Compilation ℗ 2001 Capitol Records Nashville'),
('San Francisco (Be Sure to Wear Flowers in Your Hair)','Scott McKenzie','The Graduate - Music From The Broadway Comedy','Various Artists','1959','https://i.scdn.co/image/ab67616d0000b2736694d49395fd6b69b2221faa',177333,FALSE,'2021-08-08T09:26:31Z',NULL,'Columbia/Legacy','P Originally Recorded Prior to 1972. All Rights Reserved By BMG Entertainment, (P) 1990 Capitol Records, Inc., Originally Released 1959, 1962, 1964, 1965, 1966, 1967, 1968, 1970, (P) 2002 Sony Music Entertainment Inc.'),
('I Forgot That You Existed','Taylor Swift','Lover','Taylor Swift','8/23/2019','https://i.scdn.co/image/ab67616d0000b273e787cffec20aa2a396a61647',170640,FALSE,'2021-08-08T09:26:31Z','pop','Taylor Swift','C © 2019 Taylor Swift, P ℗ 2019 Taylor Swift'),
('Versace on the Floor (Bruno Mars vs. David Guetta)','Bruno Mars, David Guetta','Versace On The Floor (Bruno Mars vs. David Guetta)','Bruno Mars, David Guetta','6/27/2017','https://i.scdn.co/image/ab67616d0000b27362dc1f2be95dc25beea9f857',228300,FALSE,'2021-08-08T09:26:31Z','dance pop,pop,big room,dance pop,edm,pop,pop dance','Atlantic Records','C © 2017 Atlantic Recording Corporation for the United States and WEA International Inc. for the world outside of the United States. A Warner Music Group Company, P ℗ 2017 Atlantic Recording Corporation for the United States and WEA International Inc. for the world outside of the United States. A Warner Music Group Company'),
('Breakout','Swing Out Sister','It''s Better To Travel','Swing Out Sister','1/1/1987','https://i.scdn.co/image/ab67616d0000b2730f17245edf6bbc9bda68568d',226453,FALSE,'2021-08-08T09:26:31Z','new wave pop,sophisti-pop','Mercury','C © 1987 Mercury Records Limited, P ℗ 1987 Mercury Records Limited'),
('Firestone','Kygo, Conrad Sewell','Cloud Nine','Kygo','5/13/2016','https://i.scdn.co/image/ab67616d0000b27335590cb9280d5a1f5221ae1a',271640,FALSE,'2021-08-08T09:26:31Z','edm,pop,pop dance,tropical house,australian pop','Kygo','P (P) 2016 Kygo under exclusive license to Sony Music Entertainment International Ltd / Ultra Records, LLC'),
('Til Death - Denzal Park Radio Edit','Wynter Gordon','With The Music I Die','Wynter Gordon','6/17/2011','https://i.scdn.co/image/ab67616d0000b2730421ed6fd19cbe84cb84950e',180240,FALSE,'2021-08-08T09:26:31Z',NULL,'Big Beat Records/Atlantic','C © 2011 Big Beat Records, Inc. for the United States and WEA International for the world outside the United States, P ℗ 2011 Big Beat Records, Inc. for the United States and WEA International for the world outside the United States'),
('The Time Warp','Richard O''Brien, Patricia Quinn, Nell Campbell','Absolute Treasures: The Rocky Horror Picture Show - The Complete and Definitive Soundtrack (2015 40th Anniversary Re-Mastered Edition)','Various Artists','8/21/2015','https://i.scdn.co/image/ab67616d0000b273cf20a8b7fb8055fd5e700208',198049,FALSE,'2021-08-08T09:26:31Z',NULL,'Ode Sounds & Visuals','C (C) 2015 Ode Sounds and Visuals, Inc.'),
('Scream','Michael Jackson, Janet Jackson','HIStory - PAST, PRESENT AND FUTURE - BOOK I','Michael Jackson','6/16/1995','https://i.scdn.co/image/ab67616d0000b273d0593178c6c2594693ee34b7',278293,TRUE,'2021-08-08T09:26:31Z','r&b,soul,dance pop,r&b,urban contemporary','Epic','P (P) 1979, 1982, 1987, 1988, 1991, 1995 MJJ Productions Inc.'),
('AFTERGLOW','Taxiride','Garage Mahal','Taxiride','7/10/2002','https://i.scdn.co/image/ab67616d0000b2731125ed752f65ff13c714ed2e',247893,FALSE,'2022-04-20T22:23:37Z','australian pop,australian rock','WM Australia','C © 2002 Warner Music Australia Pty Limited, P ℗ 2002 Warner Music Australia Pty Limited'),
('I Dig Rock and Roll Music - 2004 Remaster','Peter\, Paul and Mary','The Very Best of Peter, Paul and Mary','Peter\, Paul and Mary','8/23/2005','https://i.scdn.co/image/ab67616d0000b2732cfb2e0ebce5717447deb069',151613,FALSE,'2021-08-08T09:26:31Z','american folk revival,folk,folk rock,mellow gold,singer-songwriter,soft rock','Rhino/Warner Records','C © 2005 Warner Records Inc. Manufactured & Marketed by Rhino Entertainment Co., P ℗ 2005 Warner Records Inc. Manufactured & Marketed by Rhino Entertainment Co.'),
('Makes Me Wonder','Maroon 5','It Won''t Be Soon Before Long (International Version)','Maroon 5','1/1/2007','https://i.scdn.co/image/ab67616d0000b27321c49f0a1e28ad3ab71311bc',211080,TRUE,'2021-08-08T09:26:31Z','pop','Universal Music Group','C © 2007 A&M/Octone Records, P ℗ 2007 Interscope Records'),
('Thunder','Imagine Dragons','Evolve','Imagine Dragons','6/23/2017','https://i.scdn.co/image/ab67616d0000b273ee138477bb382419f3f165c5',187146,FALSE,'2021-08-08T09:26:31Z','modern rock,pop,rock','Universal Music Group','C © 2018 KIDinaKORNER/Interscope Records, P ℗ 2018 KIDinaKORNER/Interscope Records'),
('Same Old Love','Selena Gomez','Revival (Deluxe)','Selena Gomez','10/9/2015','https://i.scdn.co/image/ab67616d0000b2736bc7473df6c9d1fd90972e84',229080,FALSE,'2021-08-08T09:26:31Z','pop,post-teen pop','Selena Gomez PS','C © 2015 Interscope Records, P ℗ 2015 Interscope Records'),
('(You Drive Me) Crazy','Britney Spears','...Baby One More Time (Digital Deluxe Version)','Britney Spears','1/12/1999','https://i.scdn.co/image/ab67616d0000b2738e49866860c25afffe2f1a02',198066,FALSE,'2021-08-08T09:26:31Z','dance pop,pop','Jive','P (P) 1999 Zomba Recording LLC'),
('Free Loop','Daniel Powter','Daniel Powter','Daniel Powter','2/22/2005','https://i.scdn.co/image/ab67616d0000b273d5d74dc15f88ec6e02c7378d',232893,FALSE,'2021-08-08T09:26:31Z','canadian pop,neo mellow,pop rock','Warner Records','C © 2006 Warner Records Inc., P ℗ 2005 Warner Records Inc.'),
('Two Strong Hearts','John Farnham','One Voice','John Farnham','10/20/2003','https://i.scdn.co/image/ab67616d0000b2733a1db30857beb481aa6e5345',212840,FALSE,'2021-11-20T11:23:14Z','australian pop,australian rock','BMG Music','P (P) 2003 BMG Australia Limited'),
('Levels','Nick Jonas','Nick Jonas X2','Nick Jonas','11/20/2015','https://i.scdn.co/image/ab67616d0000b2739974fbfa7cb7748d518d301b',167693,FALSE,'2021-08-08T09:26:31Z','dance pop,pop','Universal Music Group','C © 2015 Island Records, a division of UMG Recordings, Inc. / Safehouse Records, LLC, P ℗ 2015 Island Records, a division of UMG Recordings, Inc. / Safehouse Records, LLC'),
('When You Believe - from The Prince of Egypt','Whitney Houston, Mariah Carey','The Ultimate Collection','Whitney Houston','10/29/2007','https://i.scdn.co/image/ab67616d0000b2732b8ae85b74e8a7e8d198fc4f',272453,FALSE,'2021-08-08T09:26:31Z','dance pop,dance pop,pop,urban contemporary','Arista/Legacy','P (P) 2007 Arista Records LLC'),
('Never Be The Same Again - Single Mix','Melanie C, Lisa "Left Eye" Lopes','Northern Star','Melanie C','1999','https://i.scdn.co/image/ab67616d0000b2736809892ec4db63e0a6ee661c',254973,FALSE,'2021-08-08T09:26:31Z','dance pop,europop,talent show,hip pop','Virgin Records','C © 2000 Virgin Records Limited, P ℗ 2000 Virgin Records Limited'),
('Stole','Kelly Rowland','Simply Deep','Kelly Rowland','10/22/2002','https://i.scdn.co/image/ab67616d0000b273e2fac5d29f0e10450bf287a9',249293,FALSE,'2021-08-08T09:26:31Z','atl hip hop,dance pop,hip pop,r&b,urban contemporary','Columbia','P (P) 2002 Sony Music Entertainment Inc.'),
('Before the Worst','The Script','The Script','The Script','9/8/2008','https://i.scdn.co/image/ab67616d0000b273b526ba531c80ed208cd428ed',203106,FALSE,'2021-08-08T09:26:31Z','celtic rock,pop','Phonogenic','P (P) 2008 SONY BMG MUSIC ENTERTAINMENT (UK) LIMITED'),
('That Sunday, That Summer','Nat King Cole','Those Lazy Hazy Crazy Days Of Summer','Nat King Cole','4/1/1963','https://i.scdn.co/image/ab67616d0000b273817da87bdbfac461a03dccf6',190666,FALSE,'2021-08-08T09:26:31Z','adult standards,lounge,soul,swing,vocal jazz','Capitol Records','C © 1963 Capitol Records, LLC, P ℗ 2009 Capitol Records, LLC');

ALTER TABLE my_table
ADD ConvertedReleaseDate DATE;

UPDATE my_table
SET AlbumReleaseDate = 
    CASE 
        WHEN LENGTH(AlbumReleaseDate) = 4 THEN STR_TO_DATE(CONCAT(AlbumReleaseDate, '/01/01'), '%Y/%m/%d') -- Defaulting to January 1st of the given year
        ELSE STR_TO_DATE(AlbumReleaseDate, '%m/%d/%Y') -- If the value is in the format 'month/day/year'
    END;
    
ALTER TABLE my_table
ADD ConvertedAddedAT DATETIME;

UPDATE my_table
SET ConvertedAddedAt = STR_TO_DATE(AddedAt, '%Y-%m-%dT%H:%i:%sZ');

SELECT * FROM my_table;

ALTER TABLE my_table
DROP COLUMN ConvertedReleaseDate,
DROP COLUMN AddedAt;

ALTER TABLE my_table
CHANGE ConvertedAddedAT AddedAt DATETIME;

-- Create Artists table
CREATE TABLE Artists (
  ArtistId INT AUTO_INCREMENT PRIMARY KEY,
  Name VARCHAR(255) NOT NULL
);

-- Insert into Artists table
INSERT INTO Artists (Name)
SELECT DISTINCT ArtistName
FROM my_table;

-- Create Albums table
CREATE TABLE Albums (
  AlbumId INT AUTO_INCREMENT PRIMARY KEY,
  Name VARCHAR(255) NOT NULL,
  ArtistId INT NOT NULL,
  ReleaseDate DATE,
  AlbumImageUrl VARCHAR(255),
  FOREIGN KEY (ArtistId) REFERENCES Artists(ArtistId)
);

-- Insert into Albums table
INSERT INTO Albums (Name, ArtistId, ReleaseDate, AlbumImageUrl)
SELECT DISTINCT AlbumName, Artists.ArtistId, AlbumReleaseDate, AlbumImageUrl
FROM my_table
JOIN Artists ON my_table.ArtistName = Artists.Name;

SELECT * FROM Albums;

-- Create Tracks table
CREATE TABLE Tracks (
  TrackId INT AUTO_INCREMENT PRIMARY KEY,
  TrackName VARCHAR(255) NOT NULL,
  ArtistId INT NOT NULL,
  AlbumId INT NOT NULL,
  ReleaseDate DATE,
  AlbumImageUrl VARCHAR(255),
  TrackDuration INT,
  Explicit BOOLEAN,
  AddedAt DATETIME,
  FOREIGN KEY (ArtistId) REFERENCES Artists(ArtistId),
  FOREIGN KEY (AlbumId) REFERENCES Albums(AlbumId)
);

-- Insert into Tracks table
INSERT INTO Tracks (TrackName, ArtistId, AlbumId, ReleaseDate, AlbumImageUrl, TrackDuration, Explicit, AddedAt)
SELECT TrackName, Artists.ArtistId, Albums.AlbumId, AlbumReleaseDate, my_table.AlbumImageUrl, TrackDuration, Explicit, AddedAt
FROM my_table
JOIN Artists ON my_table.ArtistName = Artists.Name
JOIN Albums ON my_table.AlbumName = Albums.Name;

-- Create ArtistGenres table
CREATE TABLE ArtistGenres (
  ArtistId INT NOT NULL,
  Genre VARCHAR(255) NOT NULL,
  FOREIGN KEY (ArtistId) REFERENCES Artists(ArtistId)
);

-- Insert into ArtistGenres table
INSERT INTO ArtistGenres (ArtistId, Genre)
SELECT DISTINCT Artists.ArtistId, SUBSTRING_INDEX(SUBSTRING_INDEX(my_table.ArtistGenres, ',', numbers.n), ',', -1) AS genre
FROM 
    my_table
JOIN 
    Artists ON my_table.ArtistName = Artists.Name
JOIN 
    (
        SELECT 
            1 + units.i + tens.i * 10 AS n
        FROM 
            (SELECT 0 AS i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) AS units
        CROSS JOIN 
            (SELECT 0 AS i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) AS tens
    ) AS numbers
WHERE 
    numbers.n <= 1 + LENGTH(my_table.ArtistGenres) - LENGTH(REPLACE(my_table.ArtistGenres, ',', ''));
    
SELECT * FROM ArtistGenres;

-- Create Labels table
CREATE TABLE Labels (
  LabelId INT AUTO_INCREMENT PRIMARY KEY,
  Name VARCHAR(255) NOT NULL
);

-- Insert into Labels table
INSERT INTO Labels (Name)
SELECT DISTINCT SUBSTRING_INDEX(SUBSTRING_INDEX(my_table.Labels, ',', numbers.n), ',', -1) AS label
FROM my_table
JOIN (
    SELECT 
        1 + units.i + tens.i * 10 AS n
    FROM 
        (SELECT 0 AS i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) AS units
    CROSS JOIN 
        (SELECT 0 AS i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) AS tens
) AS numbers
WHERE 
    numbers.n <= 1 + LENGTH(my_table.Labels) - LENGTH(REPLACE(my_table.Labels, ',', ''));
    
-- Create TrackLabels table
CREATE TABLE TrackLabels (
  TrackId INT NOT NULL,
  LabelId INT NOT NULL,
  FOREIGN KEY (TrackId) REFERENCES Tracks(TrackId),
  FOREIGN KEY (LabelId) REFERENCES Labels(LabelId)
);

-- Insert into TrackLabels table
INSERT INTO TrackLabels (TrackId, LabelId)
SELECT Tracks.TrackId, Labels.LabelId
FROM (
    SELECT *,
           SUBSTRING_INDEX(SUBSTRING_INDEX(Labels, ',', numbers.n), ',', -1) AS label
    FROM my_table
    JOIN (
        SELECT 
            1 + units.i + tens.i * 10 AS n
        FROM 
            (SELECT 0 AS i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) AS units
        CROSS JOIN 
            (SELECT 0 AS i UNION SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9) AS tens
    ) AS numbers
    WHERE 
        numbers.n <= 1 + LENGTH(Labels) - LENGTH(REPLACE(Labels, ',', ''))
) AS my_table_normalized
JOIN Tracks ON my_table_normalized.TrackName = Tracks.TrackName
JOIN Labels ON my_table_normalized.label = Labels.Name;

-- Create Copyrights table
CREATE TABLE Copyrights (
  TrackId INT NOT NULL,
  CopyrightInfo TEXT,
  FOREIGN KEY (TrackId) REFERENCES Tracks(TrackId)
);

-- Insert into Copyrights table
INSERT INTO Copyrights (TrackId, CopyrightInfo)
SELECT Tracks.TrackId, Copyrights
FROM my_table
JOIN Tracks ON my_table.TrackName = Tracks.TrackName;

DROP TABLE my_table;

SELECT * FROM Tracks;

CREATE TABLE user (	
    id INT AUTO_INCREMENT PRIMARY KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL
);

SELECT * FROM user;

-- if required
DELETE FROM user;

CREATE TABLE playlists (
    playlist_id INT AUTO_INCREMENT PRIMARY KEY,
    playlist_name VARCHAR(255),
    user_id INT,
    FOREIGN KEY (user_id) REFERENCES user(id)
);

CREATE TABLE playlist_tracks (
    playlist_id INT,
    track_id INT,
    FOREIGN KEY (playlist_id) REFERENCES playlists(playlist_id),
    FOREIGN KEY (track_id) REFERENCES Tracks(TrackId),
    PRIMARY KEY (playlist_id, track_id)
);

SELECT * FROM playlist_tracks;

SELECT * FROM playlists;
DELETE FROM playlists;

SELECT * FROM playlists WHERE user_id =2;


-- Drop the existing foreign key constraints
ALTER TABLE tracks DROP FOREIGN KEY fk_tracks_album;
ALTER TABLE tracks DROP FOREIGN KEY fk_tracks_artist;

-- Drop the existing columns
ALTER TABLE tracks DROP COLUMN ArtistId;
ALTER TABLE tracks DROP COLUMN AlbumId;

-- Add new columns for artist name and album name
ALTER TABLE tracks ADD COLUMN ArtistName VARCHAR(255);
ALTER TABLE tracks ADD COLUMN AlbumName VARCHAR(255);

-- Update the table to set the artist and album names
UPDATE tracks
JOIN albums ON tracks.AlbumId = albums.AlbumId
JOIN artists ON albums.ArtistId = artists.ArtistId
SET tracks.ArtistName = artists.Name, tracks.AlbumName = albums.Name;

-- Add foreign keys for artist and album names
ALTER TABLE tracks ADD CONSTRAINT fk_tracks_artist FOREIGN KEY (ArtistName) REFERENCES artists(Name);
ALTER TABLE tracks ADD CONSTRAINT fk_tracks_album FOREIGN KEY (AlbumName) REFERENCES albums(Name);







