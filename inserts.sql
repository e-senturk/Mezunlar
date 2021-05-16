insert into public.faculty (faculty_id, faculty_name, faculty_dean, faculty_phone_number, faculty_email, faculty_foundation_year, nmbr_of_department) 
    values (nextval('dep_id'), 'Elektrik-Elektronik Fakültesi', 'Ali Demirci', '0(555)5555555', 'elektrikelektronik@yildiz.edu.tr', 1965, 0);
insert into public.faculty (faculty_id, faculty_name, faculty_dean, faculty_phone_number, faculty_email, faculty_foundation_year, nmbr_of_department) 
    values (nextval('dep_id'), 'Makine Fakültesi', 'Veli Demirkesen', '0(555)5555556', 'makine@yildiz.edu.tr', 1960, 0);
insert into public.faculty (faculty_id, faculty_name, faculty_dean, faculty_phone_number, faculty_email, faculty_foundation_year, nmbr_of_department) 
    values (nextval('dep_id'), 'Eğitim Fakültesi', 'Zeki Ak', '0(555)5555557', 'egitim@yildiz.edu.tr', 1957, 0);
insert into public.faculty (faculty_id, faculty_name, faculty_dean, faculty_phone_number, faculty_email, faculty_foundation_year, nmbr_of_department) 
    values (nextval('dep_id'), 'Fen-Edebiyat Fakültesi', 'Mehmet Keser', '0(555)5555558', 'fen-edebiyat@yildiz.edu.tr', 1932, 0);
insert into public.faculty (faculty_id, faculty_name, faculty_dean, faculty_phone_number, faculty_email, faculty_foundation_year, nmbr_of_department) 
    values (nextval('dep_id'), 'Mimarlık Fakültesi', 'Ahmet Atıcı', '0(555)5555559', 'mimarlık@yildiz.edu.tr', 1954, 0);
insert into public.faculty (faculty_id, faculty_name, faculty_dean, faculty_phone_number, faculty_email, faculty_foundation_year, nmbr_of_department) 
    values (nextval('dep_id'), 'İnşaat Fakültesi', 'Nurgül Yıldız', '0(555)5555550', 'insaat@yildiz.edu.tr', 1947, 0);



insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Bilgisayar Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Elektrik-Elektronik Fakültesi'), '+86 (960) 298-0685', 'rmcilmurray0@nationalgeographic.com', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Biyomedikal Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Elektrik-Elektronik Fakültesi'), '+86 (564) 157-8548', 'lkamienski1@facebook.com', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Elektrik Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Elektrik-Elektronik Fakültesi'), '+30 (390) 930-2821', 'amontier2@accuweather.com', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Elektronik ve Haberleşme Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Elektrik-Elektronik Fakültesi'), '+54 (439) 955-2994', 'dfredson3@cdc.gov', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Kontrol ve Otomasyon Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Elektrik-Elektronik Fakültesi'), '+46 (782) 181-0577', 'rkinloch4@bandcamp.com', 'Yıldız');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Makine Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Makine Fakültesi'), '+81 (888) 848-5486', 'vdelgardo5@ihg.com', 'Yıldız');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Endüstri Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Makine Fakültesi'), '+57 (884) 175-8614', 'bfakeley6@telegraph.co.uk', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Mekatronik Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Makine Fakültesi'), '+86 (600) 583-1990', 'iversey7@simplemachines.org', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Eğitim Bilimleri Bölümü', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Eğitim Fakültesi'), '+267 (391) 498-4294', 'clazenbury8@biblegateway.com', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Sınıf Öğretmenliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Eğitim Fakültesi'), '+372 (532) 175-0492', 'oillem9@about.com', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Türkçe Öğretmenliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Eğitim Fakültesi'), '+86 (482) 980-2604', 'ghooppera@cbc.ca', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Fizik', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Fen-Edebiyat Fakültesi'), '+1 (704) 137-1171', 'fjerdeinb@123-reg.co.uk', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Kimya', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Fen-Edebiyat Fakültesi'), '+62 (427) 235-3649', 'dmccartneyc@biglobe.ne.jp', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Matematik', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Fen-Edebiyat Fakültesi'), '+63 (530) 369-8412', 'sconeybeerd@deviantart.com', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Moleküler Biyoloji ve Genetik Bölümü', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Fen-Edebiyat Fakültesi'), '+86 (572) 602-6448', 'gbraunlee@salon.com', 'Yıldız');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Mimarlık', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Mimarlık Fakültesi'), '+55 (356) 669-2859', 'labramskif@home.pl', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Şehir ve Bölge Planlama', (SELECT faculty_id FROM faculty WHERE faculty_name = 'Mimarlık Fakültesi'), '+261 (747) 792-2727', 'sjehug@moonfruit.com', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('İnşaat Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'İnşaat Fakültesi'), '+965 (268) 754-7356', 'dlawlanceh@salon.com', 'Davutpaşa');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Harita Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'İnşaat Fakültesi'), '+54 (408) 120-3825', 'mmactavishi@forbes.com', 'Yıldız');
insert into public.department (department_name, department_faculty, department_phone_number, department_email, department_building_location) 
    values ('Çevre Mühendisliği', (SELECT faculty_id FROM faculty WHERE faculty_name = 'İnşaat Fakültesi'), '+62 (542) 439-6206', 'mnugentj@hhs.gov', 'Davutpaşa');




insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Converge Technology Solutions', 'Public Utilities', '+7 (983) 160-3184', 'jstegel0@webnode.com', '3 Comanche Pass');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Mission Cloud Services, Inc.', 'Finance', '+48 (605) 180-4810', 'omardell1@huffingtonpost.com', '625 Clove Lane');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('ImageNet Consulting', 'n/a', '+86 (818) 111-2210', 'ecamamill2@geocities.jp', '02362 School Trail');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('QOS Networks', 'Health Care', '+86 (627) 484-5905', 'bniland3@shareasale.com', '43 7th Street');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('DVBE Technology Group, Inc.', 'Miscellaneous', '+86 (217) 290-8041', 'mabrahmson4@yellowpages.com', '96784 Glendale Crossing');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Prescriptive Data Solutions, llc', 'Technology', '+968 (782) 952-3922', 'ofancutt5@list-manage.com', '2979 Judy Court');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Arçelik', 'Consumer Services', '+86 (507) 694-5640', 'mfreiburger6@yandex.ru', '1343 Schlimgen Drive');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Trust Technology Solutions', 'n/a', '+63 (268) 113-6778', 'cgoding7@wordpress.org', '61 Gina Park');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Elevate Technology Group', 'Public Utilities', '+63 (164) 419-7877', 'fgauge8@naver.com', '612 Reindahl Way');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('AllCloud, Inc.', 'Consumer Non-Durables', '+371 (216) 753-3498', 'pcrannell9@japanpost.jp', '1773 Manley Road');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Nordicom Technologies', 'Finance', '+46 (141) 474-2039', 'wbigginsa@apple.com', '1227 3rd Street');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Toyota', 'Capital Goods', '+33 (238) 333-2033', 'vfirbyb@goodreads.com', '47 Mcguire Drive');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Single Point Global, Inc', 'Technology', '+380 (386) 910-1816', 'bsimukovc@stumbleupon.com', '3 Elmside Avenue');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Cloud Ingenuity', 'Finance', '+251 (535) 388-0775', 'mdoggd@ca.gov', '15 Heath Drive');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Black Lake Security', 'Consumer Services', '+57 (334) 112-9156', 'haseye@eventbrite.com', '59 East Place');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('AHEAD', 'n/a', '+1 (215) 146-9977', 'gallettf@fc2.com', '1 Bunker Hill Park');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Orion Global Solutions', 'Consumer Services', '+58 (881) 982-5696', 'oivamyg@toplist.cz', '5750 Mockingbird Trail');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('The ReDesign Group', 'Public Utilities', '+94 (735) 652-0800', 'whucksh@census.gov', '28074 Ramsey Road');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('DH Technologies', 'Finance', '+62 (338) 774-9139', 'bdukeri@elegantthemes.com', '41329 Victoria Place');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('NexusTek', 'Capital Goods', '+86 (245) 878-6993', 'gheissj@friendfeed.com', '4 Barby Street');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Ntiva, Inc.', 'Finance', '+52 (825) 622-3321', 'lshimmingsk@mit.edu', '9398 Mitchell Junction');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('FedBiz IT Solutions, LLC', 'Finance', '+49 (282) 285-1529', 'eradleyl@bloglovin.com', '5 Chive Lane');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('n2grate', 'Basic Industries', '+55 (536) 910-4986', 'kizacenkom@dropbox.com', '69721 Declaration Parkway');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Converged Technology Professionals Inc.', 'Consumer Services', '+420 (767) 412-1263', 'cgrishechkinn@oaic.gov.au', '62385 Porter Court');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('EVOTEK, Inc.', 'Technology', '+353 (514) 682-1661', 'jbraganzao@issuu.com', '0941 Macpherson Junction');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Cybersafe Solutions', 'n/a', '+976 (233) 271-9299', 'amelmothp@seattletimes.com', '529 Kipling Pass');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Xentaurs LLC.', 'n/a', '+55 (114) 629-0128', 'aguerrierq@columbia.edu', '8493 Sage Way');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('SoftwareONE.', 'n/a', '+55 (865) 622-6482', 'rcratesr@howstuffworks.com', '19 Hovde Drive');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('AEC Group, LLC', 'Basic Industries', '+81 (722) 584-8342', 'fedwickes@spiegel.de', '25 Knutson Pass');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('VistaVu Solutions', 'n/a', '+48 (866) 611-8924', 'faspdent@discovery.com', '4898 Lillian Parkway');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('2nd Watch, Inc.', 'Technology', '+970 (637) 690-2150', 'jpittetu@yale.edu', '24542 Arkansas Hill');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('CPP Associates', 'Finance', '+55 (157) 602-1405', 'sbrainv@opensource.org', '1 Eggendart Place');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('ROI Communications Corp', 'Energy', '+48 (222) 636-1731', 'tresunw@bizjournals.com', '26760 Carioca Hill');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Hepsiburada', 'Technology', '+7 (710) 395-1619', 'apenhallurickx@usnews.com', '79856 Mallard Way');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('IGNW', 'Capital Goods', '+62 (741) 982-2420', 'dmielniky@163.com', '5 Del Sol Avenue');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Oracle', 'Consumer Non-Durables', '+245 (191) 722-6777', 'cduckerz@ezinearticles.com', '60 Marquette Park');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Avitus Technology Services', 'Capital Goods', '+7 (552) 889-1182', 'jmowles10@diigo.com', '10 Sutherland Park');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Avtex', 'Energy', '+506 (802) 856-4740', 'bsouthern11@51.la', '9 Lindbergh Point');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Pacific Star Communications, Inc.', 'Technology', '+503 (265) 496-8511', 'asomerlie12@ow.ly', '22575 Susan Circle');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Decisive Technologies Inc.', 'Health Care', '+994 (843) 719-2403', 'gmulholland13@go.com', '9 North Hill');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('ATSG', 'Health Care', '+86 (875) 725-0505', 'nkindley14@ehow.com', '98 Cordelia Road');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Sequentur, LLC', 'Basic Industries', '+86 (229) 473-1811', 'lselvester15@nsw.gov.au', '03 Arkansas Court');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('ThunderCat Technology, LLC', 'Consumer Services', '+55 (112) 164-3151', 'hmacloughlin16@wiley.com', '7 Knutson Place');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('CCIntegration, Inc.', 'Public Utilities', '+86 (953) 866-3994', 'lwhitwell17@weibo.com', '1 Del Sol Circle');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Coretelligent', 'Capital Goods', '+389 (388) 369-1358', 'cwhitlow18@admin.ch', '35 Heffernan Alley');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('ROVE', 'Finance', '+1 (922) 465-1347', 'tmewes19@uiuc.edu', '1 Muir Street');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('IT By Design, Inc.', 'Capital Goods', '+351 (922) 911-7070', 'cadcock1a@chronoengine.com', '8 Anzinger Park');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('TanChes Global Management Inc', 'n/a', '+86 (980) 827-6008', 'aenric1b@list-manage.com', '2 Thierer Pass');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Blazeclan Technologies', 'Capital Goods', '+7 (170) 166-5597', 'wfrede1c@virginia.edu', '83 Independence Circle');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('WaveFly', 'n/a', '+55 (309) 622-3866', 'rknowlman1d@about.me', '0215 Loomis Place');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Stratogent', 'n/a', '+82 (831) 179-6612', 'sisaksson1e@rambler.ru', '013 Dovetail Avenue');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('New Era Technology, Inc.', 'Finance', '+7 (812) 901-0150', 'swylam1f@berkeley.edu', '740 Luster Avenue');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Fizen Technology', 'Finance', '+95 (756) 736-8373', 'etuftin1g@springer.com', '376 Springview Street');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('SADA Systems Inc.', 'Technology', '+57 (545) 395-0919', 'ooxherd1h@whitehouse.gov', '4455 Tony Junction');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Logically', 'Basic Industries', '+371 (335) 728-0581', 'gocklin1i@imageshack.us', '18 Heffernan Trail');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Acordic International Corp', 'n/a', '+66 (283) 323-0958', 'aholmes1j@google.com', '8 Towne Drive');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Thrive Networks', 'n/a', '+48 (721) 891-4319', 'dsafhill1k@stanford.edu', '854 Fuller Court');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Computer Solutions East Inc', 'Energy', '+46 (974) 633-8296', 'rtoffts1l@pen.io', '69 Hoard Circle');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Apex Digital Solutions, Inc.', 'n/a', '+62 (232) 649-3806', 'ltarrant1m@nature.com', '4 Vermont Point');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('GuidePoint Security LLC', 'Finance', '+62 (602) 602-0288', 'aisaksson1n@vistaprint.com', '5848 Cherokee Way');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Critical Start', 'n/a', '+48 (950) 982-8886', 'jtatem1o@wp.com', '7 Burrows Place');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Melillo Consulting', 'Consumer Non-Durables', '+55 (433) 702-2356', 'pcavalier1p@tinypic.com', '46603 Bonner Pass');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Abacus Group LLC', 'n/a', '+84 (741) 933-5999', 'scrilley1q@unesco.org', '6 Kim Lane');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Peak UpTime', 'n/a', '+62 (764) 462-0317', 'biliff1r@jigsy.com', '465 Sherman Junction');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Aligned Technology Solutions', 'Consumer Services', '+86 (899) 372-1152', 'cskottle1s@webeden.co.uk', '0 Wayridge Court');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Pegasus Technology Solutions LLC', 'Miscellaneous', '+63 (443) 710-3346', 'kgowdridge1t@google.com.hk', '575 Ronald Regan Pass');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('BCDVideo', 'Finance', '+46 (893) 521-1706', 'rdrinkall1u@nps.gov', '12140 School Junction');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('vCORE', 'n/a', '+46 (392) 795-0420', 'bczajka1v@sbwire.com', '1 Crownhardt Crossing');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Stack8', 'n/a', '+27 (651) 678-2181', 'astockton1w@angelfire.com', '57180 Del Sol Point');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Saturn Business Systems, Inc.', 'Basic Industries', '+81 (631) 832-2578', 'sconnaughton1x@eepurl.com', '5004 Lindbergh Junction');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Cinch I.T. of Massachusetts', 'n/a', '+86 (934) 622-8078', 'hprevett1y@answers.com', '0373 Holmberg Junction');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Red River', 'Consumer Services', '+421 (898) 266-4604', 'hollerearnshaw1z@mozilla.com', '473 Bonner Circle');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('InCare Technologies', 'Technology', '+86 (405) 231-6252', 'gmote20@ucoz.com', '9079 Havey Point');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Kelser Corporation', 'Consumer Durables', '+7 (459) 324-6129', 'tnisot21@tiny.cc', '40 Crest Line Hill');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('N-iX', 'Health Care', '+62 (960) 171-2928', 'jbreinlein22@alexa.com', '18 Northwestern Road');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Opus Interactive, Inc.', 'Health Care', '+86 (396) 580-5267', 'phowden23@unblog.fr', '67 Clemons Terrace');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Delval Technology Solutions', 'Finance', '+7 (968) 661-7191', 'mtrowbridge24@imgur.com', '2025 Merchant Avenue');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Simeio Solutions, LLC', 'Health Care', '+46 (535) 163-4680', 'lmasurel25@ted.com', '25 Eagle Crest Way');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Integrated IT Solutions LLC', 'n/a', '+30 (687) 369-6309', 'aleese26@google.com.br', '50352 Loftsgordon Drive');
insert into public.company (company_name, company_sector, company_phone_number, company_email, company_address) 
    values ('Park Place Technologies LLC', 'Technology', '+62 (324) 502-5645', 'ewheway27@dyndns.org', '089 Del Sol Terrace');






insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Glyn', 'Bianco', '14/09/1984', 'Male', 19, '06016234');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Wilma', 'Currer', '25/05/1990', 'Female', 12, '18047077');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Logan', 'McKean', '24/02/2000', 'Male', 12, '14007181');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Christabel', 'Toma', '05/04/1964', 'Female', 20, '13016291');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Carleton', 'Roycroft', '22/05/1980', 'Male', 1, '17043180');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Pepito', 'Silverwood', '02/03/1995', 'Male', 12, '15053276');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Devin', 'Wickman', '20/09/1969', 'Female', 18, '11043021');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lesley', 'Quinevan', '13/03/1988', 'Male', 5, '16061101');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Benita', 'Ganniclifft', '07/08/1992', 'Female', 16, '10047275');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hugues', 'Bonome', '28/09/1954', 'Male', 9, '06066143');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Arthur', 'Troughton', '07/03/1955', 'Male', 12, '10033269');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Fayth', 'Sofe', '28/02/1979', 'Female', 9, '11020119');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Aurie', 'Marjanski', '16/10/1972', 'Female', 6, '12088085');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Louella', 'Gullan', '23/11/1966', 'Female', 15, '11002092');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lars', 'Todeo', '06/12/1999', 'Male', 8, '02027251');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tobye', 'Massey', '03/02/1969', 'Female', 3, '10088215');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Thekla', 'Newe', '27/03/1985', 'Female', 18, '14026245');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Thaddeus', 'Fernando', '01/05/1965', 'Male', 5, '10060260');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Theodoric', 'Paddy', '24/09/1990', 'Male', 9, '01021171');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mariel', 'Skyram', '18/03/1962', 'Female', 12, '12088150');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tymon', 'Haskey', '26/07/1997', 'Male', 12, '15087197');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Flore', 'Rickard', '18/07/1972', 'Female', 3, '06060278');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Willa', 'Crottagh', '17/02/1978', 'Female', 14, '01042063');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bernie', 'Jay', '27/10/2000', 'Female', 8, '05040116');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Natala', 'Proudlock', '28/09/1971', 'Female', 14, '12006231');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Udall', 'Gonnin', '07/10/1983', 'Male', 4, '14046289');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bryanty', 'Fisbburne', '18/06/1956', 'Male', 5, '17033065');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nicoli', 'Peaseman', '10/04/1983', 'Female', 7, '18001157');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Woodrow', 'Ghelerdini', '30/01/1962', 'Male', 9, '11035101');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Carrol', 'Mewrcik', '07/03/1993', 'Male', 11, '11019250');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Devin', 'Zaczek', '04/07/1983', 'Female', 6, '13053203');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Delmer', 'Dinsale', '25/03/1969', 'Male', 2, '05042274');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cosimo', 'Goburn', '07/05/1951', 'Male', 13, '10076059');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Essa', 'Tattam', '13/03/1975', 'Female', 12, '18045216');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Diane-marie', 'McErlaine', '09/10/2004', 'Female', 13, '11076217');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lula', 'Balchin', '29/09/1982', 'Female', 18, '14085174');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Iorgo', 'Collibear', '21/08/1968', 'Male', 9, '11078228');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cleavland', 'Allam', '04/11/1965', 'Male', 12, '07019190');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Vivie', 'Knevet', '15/10/1994', 'Female', 20, '01032105');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Clari', 'Carillo', '13/03/1976', 'Female', 13, '07096240');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bowie', 'Tremollet', '09/08/1993', 'Male', 2, '02064072');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jock', 'Hillam', '17/08/1964', 'Male', 10, '08033176');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Andy', 'Bantick', '26/03/1953', 'Female', 4, '09083201');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Had', 'Bedham', '28/10/2004', 'Male', 8, '02010247');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Edsel', 'Springtorpe', '03/06/1961', 'Male', 7, '04092277');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gabie', 'Layhe', '13/06/1961', 'Female', 7, '02082031');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stephine', 'Slidders', '01/10/1999', 'Female', 7, '12069091');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('August', 'Ellesworthe', '06/11/2000', 'Male', 19, '07075142');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jessee', 'Sothern', '01/09/1956', 'Male', 18, '14016226');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Giacomo', 'Selbie', '14/03/1964', 'Male', 20, '09060192');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kipp', 'Acarson', '12/11/1985', 'Male', 19, '06017275');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stepha', 'Lawrence', '01/12/2003', 'Female', 14, '16042244');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Shaylynn', 'Willshee', '22/12/1987', 'Female', 13, '07048279');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Chandler', 'Klaessen', '09/11/1999', 'Male', 3, '05090033');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dyanna', 'Egan', '30/10/1957', 'Female', 18, '14010112');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Annemarie', 'Erdely', '22/01/2005', 'Female', 11, '14027021');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jamie', 'Flaherty', '28/04/1998', 'Female', 15, '19083012');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Viv', 'McReynold', '27/11/1963', 'Female', 7, '03004192');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Colby', 'McShirie', '22/09/1999', 'Male', 18, '05048163');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bendicty', 'McIlraith', '27/06/2002', 'Male', 1, '18015253');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marje', 'Menichini', '26/11/1987', 'Female', 6, '07037225');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dell', 'Hagston', '17/02/1986', 'Female', 8, '11006234');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Duffie', 'Terney', '04/02/1968', 'Male', 9, '03013213');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Abagail', 'Almond', '16/06/1959', 'Female', 20, '17014202');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Claudianus', 'Santen', '24/03/1992', 'Male', 4, '09068139');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Flori', 'Windross', '07/03/1988', 'Female', 16, '12097295');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Garrard', 'Beavers', '07/05/1969', 'Male', 5, '14028217');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Fernando', 'Vauter', '08/01/1983', 'Male', 8, '11016202');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Doy', 'Jeppensen', '14/01/1983', 'Male', 1, '09082096');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Craig', 'Bettenay', '20/06/1990', 'Male', 13, '04026186');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Steffi', 'Saintsbury', '15/07/1987', 'Female', 17, '16033009');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tasha', 'Heatlie', '02/01/1971', 'Female', 12, '00083035');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Shandy', 'McCudden', '06/07/1979', 'Female', 19, '09033050');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bradley', 'Jacobsen', '02/01/1966', 'Male', 6, '19098254');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Katharine', 'McGirl', '08/01/1989', 'Female', 7, '06091241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Giralda', 'Awton', '27/01/1954', 'Female', 1, '15091292');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Devonna', 'Balog', '11/09/1950', 'Female', 4, '17067052');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Natale', 'Feitosa', '07/10/2000', 'Male', 18, '04044064');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Anders', 'Halburton', '08/11/1969', 'Male', 19, '09031177');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dennis', 'Filyaev', '27/10/1981', 'Male', 4, '19055104');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Berta', 'Pask', '08/05/1989', 'Female', 18, '02082200');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jolie', 'Densie', '17/03/1981', 'Female', 18, '00037152');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Debi', 'D''Agostini', '03/11/1952', 'Female', 15, '19024281');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Peadar', 'Nibloe', '09/07/1998', 'Male', 5, '09086296');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Phaedra', 'BURWIN', '22/09/1953', 'Female', 15, '01002031');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Helene', 'Harmer', '05/02/1990', 'Female', 19, '06091249');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ingunna', 'Mitrikhin', '07/08/1980', 'Female', 10, '02081208');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jayme', 'Tuite', '02/11/1962', 'Male', 10, '07084252');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Goldy', 'Hollingsbee', '02/01/1994', 'Female', 4, '06095280');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Drusy', 'Kimblin', '18/06/2001', 'Female', 4, '09068022');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dominga', 'Goss', '03/02/1975', 'Female', 17, '06039167');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Franchot', 'Regan', '16/10/1995', 'Male', 6, '07020227');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Aurel', 'Mugglestone', '16/10/1998', 'Female', 5, '19096073');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Claudian', 'Cosins', '29/10/1995', 'Male', 9, '08050171');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Shani', 'Maciocia', '30/07/1971', 'Female', 16, '07030290');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mark', 'Blaisdale', '20/12/1958', 'Male', 1, '11018245');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ardisj', 'Jarville', '13/01/1962', 'Female', 3, '00015074');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Abbe', 'Cuddy', '27/03/1974', 'Male', 13, '16014293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Inness', 'Rzehor', '14/04/1979', 'Male', 9, '10004223');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stefanie', 'Duckerin', '29/03/1987', 'Female', 9, '01049019');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tanner', 'Johl', '03/07/1954', 'Male', 20, '02098276');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cherye', 'Sitwell', '18/12/1979', 'Female', 20, '01003096');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Leeann', 'Sergean', '16/04/1951', 'Female', 2, '09009226');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Angel', 'Ivanishev', '15/04/1963', 'Female', 4, '16068100');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Daffi', 'Whiteway', '16/09/1961', 'Female', 12, '14026256');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cindra', 'Huckel', '29/12/1994', 'Female', 20, '06073206');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Booth', 'Meers', '22/11/1970', 'Male', 5, '06022056');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Simone', 'Rodder', '19/01/1952', 'Male', 18, '18086156');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Toma', 'Arminger', '01/03/2004', 'Female', 12, '06024128');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Petronia', 'Witherup', '23/05/1979', 'Female', 4, '11041047');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brady', 'Codlin', '01/11/1958', 'Male', 20, '04059051');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Davie', 'Girdler', '28/11/1972', 'Male', 9, '08082255');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Teodora', 'Sprigings', '26/11/1979', 'Female', 5, '00047255');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rea', 'Bernette', '25/12/1978', 'Female', 8, '08030117');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Easter', 'Nore', '22/08/1974', 'Female', 6, '09052294');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Coraline', 'Di Biasio', '06/09/1951', 'Female', 14, '04035095');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Derk', 'Sarjeant', '25/06/1971', 'Male', 2, '18070290');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Shaine', 'Cluitt', '14/07/1997', 'Male', 5, '18054073');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Estelle', 'Stoffels', '25/08/1991', 'Female', 12, '11004206');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ulrick', 'Fearon', '03/12/1954', 'Male', 13, '13076246');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tillie', 'Lavalle', '09/06/1955', 'Female', 8, '13066120');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maryl', 'Matussov', '25/09/2003', 'Female', 1, '09012288');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Michaelina', 'Brandham', '18/01/1993', 'Female', 14, '02040119');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Catha', 'Lorentzen', '24/06/1982', 'Female', 2, '00041270');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cliff', 'Paradin', '03/03/1997', 'Male', 2, '09044114');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rani', 'Sotheby', '29/10/1966', 'Female', 1, '03022011');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ingelbert', 'Gunney', '27/03/1955', 'Male', 8, '17090156');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hally', 'Welbourn', '30/10/1950', 'Female', 1, '17084057');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ortensia', 'Vizard', '29/09/1956', 'Female', 8, '15088053');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Chance', 'McGow', '16/11/1996', 'Male', 14, '04086078');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Reginauld', 'Lotze', '14/12/1979', 'Male', 18, '17068050');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Donna', 'Macrae', '09/11/1985', 'Female', 15, '09018287');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Derrek', 'Jancic', '11/03/1972', 'Male', 10, '08039082');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Farlay', 'Kupke', '24/08/1991', 'Male', 7, '03053163');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hetty', 'Masser', '07/12/1991', 'Female', 6, '02078252');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Berkeley', 'Cazalet', '09/01/1971', 'Male', 16, '07010084');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Charo', 'Kilpin', '03/10/1985', 'Female', 3, '12053194');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stephen', 'Lampens', '15/04/1988', 'Male', 19, '18043233');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kerby', 'Galer', '15/05/1957', 'Male', 14, '04039256');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Florri', 'Tokley', '04/08/1980', 'Female', 5, '00023238');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bernie', 'Ceschi', '18/10/1972', 'Male', 14, '05057220');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Adi', 'Macoun', '06/01/1995', 'Female', 4, '19045277');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gray', 'Peacher', '05/06/1984', 'Female', 19, '18026153');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alva', 'Rosbotham', '06/09/2001', 'Male', 8, '16029292');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Graeme', 'Berthel', '10/03/1967', 'Male', 18, '14076192');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Celka', 'Uttermare', '12/04/1985', 'Female', 13, '15080278');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lay', 'Silcock', '16/04/1951', 'Male', 5, '15055207');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maurie', 'McAnellye', '14/01/1998', 'Male', 11, '08001153');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Patten', 'Stallibrass', '12/07/1955', 'Male', 19, '10036293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Valentine', 'Langfield', '26/09/1971', 'Female', 3, '00039045');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hartley', 'Ottiwill', '20/06/1982', 'Male', 11, '06039109');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alameda', 'Umney', '14/07/1963', 'Female', 10, '03007206');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Harman', 'Hillum', '07/09/1979', 'Male', 9, '03048259');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ruggiero', 'Capponer', '07/11/1976', 'Male', 1, '09098274');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ricardo', 'Chatters', '04/02/1978', 'Male', 18, '06043237');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Floyd', 'Feveryear', '24/12/1988', 'Male', 7, '01025139');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hanni', 'Maidstone', '05/12/1995', 'Female', 6, '17053166');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Morna', 'Allaker', '09/11/1966', 'Female', 9, '07080068');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Silvan', 'Bennike', '14/02/1970', 'Male', 2, '18039263');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rosabelle', 'Braney', '17/12/2004', 'Female', 3, '09035114');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hank', 'Waby', '14/07/1957', 'Male', 8, '05006165');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nicolina', 'Rasch', '15/08/1975', 'Female', 15, '09012100');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sara', 'Bertram', '20/01/1986', 'Female', 11, '08091291');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hadley', 'Rubinowicz', '18/09/1999', 'Male', 16, '11003217');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jasen', 'Fossord', '22/08/2000', 'Male', 1, '14054270');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Flori', 'Gendricke', '01/01/1989', 'Female', 11, '03083247');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stevena', 'Cranch', '12/03/1968', 'Female', 17, '16019218');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rora', 'Deroche', '13/08/1983', 'Female', 8, '17059231');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cordie', 'Haslin', '03/09/1986', 'Male', 3, '18069274');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ardyth', 'Ferrea', '14/06/1981', 'Female', 6, '16023296');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Christiano', 'Temperton', '25/10/1992', 'Male', 14, '01007046');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Fern', 'Robardley', '22/01/1996', 'Female', 8, '05002063');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Verile', 'Bowra', '30/08/1972', 'Female', 10, '11017176');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Loren', 'Neeves', '06/01/1987', 'Male', 13, '07050213');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gloria', 'Smidmoor', '19/01/1958', 'Female', 4, '07052057');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Caresse', 'Abdey', '20/12/1963', 'Female', 15, '14094245');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lora', 'Dimitrie', '20/09/2000', 'Female', 7, '12002244');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Evvie', 'Baumford', '19/12/1955', 'Female', 16, '16013212');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Izak', 'Chasles', '06/04/1973', 'Male', 16, '17002184');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Obadiah', 'Pykett', '20/08/1966', 'Male', 17, '09089122');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dion', 'Stitt', '30/10/1952', 'Male', 9, '01088014');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Fredericka', 'Szymoni', '31/01/1984', 'Female', 16, '00023080');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lauritz', 'Fanthom', '16/04/1992', 'Male', 14, '18048266');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Corilla', 'Filyushkin', '13/09/1985', 'Female', 8, '11040285');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Carlynn', 'Toy', '26/02/1962', 'Female', 2, '08055235');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Arlan', 'Stennet', '20/05/1983', 'Male', 4, '18007140');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Farly', 'MacSkeaghan', '28/03/1975', 'Male', 20, '10065257');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Paloma', 'Bayston', '19/08/1983', 'Female', 18, '09001252');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Byrom', 'Carnegy', '03/02/1985', 'Male', 5, '15082203');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Conan', 'Banner', '26/12/1980', 'Male', 5, '09050010');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Joseito', 'Rothery', '15/02/1962', 'Male', 2, '15096186');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Vivianna', 'Liddel', '07/05/1983', 'Female', 7, '05062007');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alysa', 'Frary', '17/06/1961', 'Female', 4, '12057207');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tad', 'Bemrose', '12/10/1956', 'Male', 19, '19080093');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ada', 'Kayes', '02/10/1958', 'Female', 14, '11057241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Inness', 'Arias', '12/11/1990', 'Male', 17, '04002023');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Emmett', 'Hallwood', '27/01/1972', 'Male', 18, '11013247');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ketti', 'Bougen', '16/05/1979', 'Female', 20, '01057004');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Isak', 'Daintith', '05/12/1950', 'Male', 6, '13025083');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Logan', 'Sawood', '29/09/2000', 'Male', 3, '04083067');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Humfrid', 'Daveran', '10/05/1969', 'Male', 3, '18092053');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Agna', 'Blazhevich', '20/03/1952', 'Female', 18, '04068221');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Naomi', 'Escalero', '24/06/1979', 'Female', 14, '17064060');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Misha', 'Copin', '08/01/1965', 'Female', 10, '10017068');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lorain', 'Sadgrove', '09/06/1954', 'Female', 17, '12031185');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kat', 'Owlner', '08/11/1974', 'Female', 20, '19043181');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Durante', 'Grinyov', '14/08/1986', 'Male', 20, '08083131');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Scarlett', 'Dagless', '03/10/1975', 'Female', 8, '13076241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Janifer', 'Rivel', '19/10/1988', 'Female', 1, '12005290');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sidoney', 'Menicomb', '09/05/1977', 'Female', 10, '17077105');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Newton', 'English', '10/04/1967', 'Male', 17, '06087150');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sunshine', 'Benoi', '19/05/1993', 'Female', 12, '10030293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Town', 'Barz', '08/02/1980', 'Male', 8, '16022281');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Matilde', 'Scrowby', '10/05/1993', 'Female', 11, '15080276');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Aubert', 'Poat', '02/04/1984', 'Male', 14, '19067149');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Fanchette', 'Wakes', '24/07/1993', 'Female', 18, '16034182');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('D''arcy', 'Sherburn', '11/12/1992', 'Male', 8, '04001077');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Costa', 'Gathercole', '13/06/1958', 'Male', 2, '09072114');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dexter', 'Dampier', '22/09/1975', 'Male', 6, '04056259');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nobie', 'O''Loughlin', '15/12/1968', 'Male', 13, '07045217');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rozella', 'Bowbrick', '02/08/1968', 'Female', 8, '15073078');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rolland', 'Lillicrop', '26/04/1983', 'Male', 6, '01074084');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Winslow', 'Crisp', '06/11/1991', 'Male', 2, '16077226');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Domenic', 'Wilkowski', '09/04/1964', 'Male', 14, '18092255');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Barri', 'Toller', '13/06/1966', 'Male', 9, '07008037');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Selma', 'Rampton', '15/09/1995', 'Female', 11, '03085256');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Min', 'Patington', '25/02/1985', 'Female', 8, '18035244');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cesya', 'Racher', '23/02/1980', 'Female', 12, '12010213');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hanni', 'Farrance', '17/12/1992', 'Female', 20, '19019160');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Taylor', 'Hydes', '22/12/2005', 'Male', 2, '05037112');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Joela', 'Hudspith', '18/03/1975', 'Female', 7, '11070259');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mable', 'Epilet', '01/10/1980', 'Female', 7, '11066244');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Neilla', 'Silcock', '23/01/2003', 'Female', 19, '02010078');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Elli', 'Stailey', '30/11/1993', 'Female', 3, '14096293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sosanna', 'Lebourn', '27/08/1987', 'Female', 17, '16015109');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Valentina', 'McCrackan', '25/09/1993', 'Female', 5, '08042001');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hanan', 'Bruster', '26/04/1997', 'Male', 17, '15058106');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ban', 'Croston', '12/08/1996', 'Male', 12, '00059250');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nap', 'Medforth', '22/07/1991', 'Male', 9, '04058235');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Euphemia', 'Zettoi', '03/05/1991', 'Female', 2, '14012241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Erinn', 'Scardifield', '23/12/1998', 'Female', 3, '12078141');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Putnem', 'Kinsella', '25/08/1954', 'Male', 8, '05059211');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Blinny', 'Sollowaye', '19/09/1954', 'Female', 6, '14089056');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Raynor', 'Pruckner', '30/01/1972', 'Male', 11, '16076224');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hinze', 'Marages', '11/06/1989', 'Male', 4, '09096209');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lorri', 'Lavies', '07/02/1994', 'Female', 8, '17050253');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Skye', 'Wigmore', '04/03/1975', 'Male', 13, '02091117');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Glen', 'Smallwood', '06/10/1994', 'Female', 4, '13009174');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Amber', 'Osgar', '23/05/1953', 'Female', 2, '00068006');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Giavani', 'Berthomier', '08/04/1989', 'Male', 2, '02023253');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Doll', 'Phear', '28/08/1994', 'Female', 12, '18075221');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Howey', 'D''Ugo', '31/08/1972', 'Male', 3, '14046084');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Teodora', 'McCallion', '28/06/1957', 'Female', 4, '00012269');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Matilda', 'Vaudrey', '18/12/1958', 'Female', 3, '00032079');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Warden', 'Checchetelli', '08/04/1980', 'Male', 9, '18043012');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Loria', 'Brotherhead', '23/04/1995', 'Female', 16, '15010253');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Olivie', 'Lago', '24/07/1965', 'Female', 10, '12065201');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ellen', 'Geeve', '19/11/1996', 'Female', 19, '17043143');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bradford', 'Townrow', '06/10/1968', 'Male', 14, '05076161');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Margette', 'Wrintmore', '17/04/1980', 'Female', 9, '01049291');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Henri', 'Roderick', '03/07/1968', 'Male', 20, '18097035');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Redford', 'Cours', '21/04/1977', 'Male', 8, '14067082');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Pammi', 'Hearl', '27/06/1964', 'Female', 1, '06033280');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tedi', 'Terrington', '30/03/2004', 'Female', 5, '01054112');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Fabien', 'Anshell', '07/09/1998', 'Male', 17, '12070090');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Deina', 'Jerrom', '22/04/1995', 'Female', 11, '00055135');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Yvor', 'Harly', '06/09/1973', 'Male', 16, '10097106');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Paxton', 'Barsham', '05/04/2002', 'Male', 8, '13058179');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marinna', 'Ruggieri', '20/12/1993', 'Female', 6, '08019128');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jolie', 'Reach', '09/07/1993', 'Female', 17, '09033179');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Margit', 'Ellison', '08/11/1963', 'Female', 14, '02013230');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Elaina', 'Kiff', '05/09/1978', 'Female', 18, '07047025');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Delainey', 'Roles', '20/03/1978', 'Male', 18, '03077207');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marcel', 'Ridgwell', '12/01/2002', 'Male', 8, '15038066');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Joane', 'Joutapaitis', '11/07/1963', 'Female', 11, '02053239');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Janenna', 'Rault', '17/10/1962', 'Female', 17, '02022153');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kevin', 'Swindells', '02/12/1954', 'Male', 7, '04020175');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Averyl', 'Hartigan', '18/05/1965', 'Female', 7, '04051122');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Barny', 'Caslake', '27/06/1991', 'Male', 15, '08012202');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Yolanthe', 'Josskowitz', '18/10/1987', 'Female', 7, '14091144');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Yank', 'Vasse', '29/06/1987', 'Male', 11, '11063021');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sayers', 'Hamberstone', '29/09/1958', 'Male', 8, '15005089');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Yves', 'Haig', '04/01/1952', 'Male', 5, '03030055');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Austin', 'Tennant', '15/04/1976', 'Male', 18, '05001008');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Emilia', 'Lewton', '03/02/1965', 'Female', 16, '00095283');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Finley', 'Posselwhite', '15/02/1961', 'Male', 2, '06064248');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Zaria', 'Cunradi', '20/03/2001', 'Female', 17, '10073270');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Yard', 'Volleth', '16/11/2004', 'Male', 4, '10052093');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brade', 'Climie', '30/01/1974', 'Male', 3, '07037267');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Petronille', 'Delgadillo', '25/07/1964', 'Female', 1, '16037185');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Edee', 'Vamplew', '02/05/1999', 'Female', 12, '03032226');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Carey', 'Guntrip', '05/06/1998', 'Male', 14, '15049052');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rosalynd', 'Freeth', '22/08/1969', 'Female', 19, '09088205');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gearard', 'Vickress', '24/04/2004', 'Male', 14, '12073257');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Monroe', 'Roux', '05/11/2005', 'Male', 8, '19052183');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rhys', 'Daventry', '24/04/1988', 'Male', 14, '03087136');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gannie', 'Kiljan', '09/05/1983', 'Male', 13, '10082275');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Henryetta', 'Grollmann', '15/10/1974', 'Female', 17, '03018241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hedvig', 'Guymer', '23/10/1969', 'Female', 17, '08045044');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ardeen', 'Seabridge', '26/06/1959', 'Female', 1, '01001208');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Floyd', 'Dinning', '22/02/1961', 'Male', 17, '04063131');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lila', 'Coxen', '16/10/1984', 'Female', 3, '07002239');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mariska', 'Murcutt', '31/01/1994', 'Female', 16, '07060057');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rebe', 'Threadgold', '22/01/1962', 'Female', 1, '06090127');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dukey', 'Clubbe', '28/11/1996', 'Male', 5, '03064233');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Erastus', 'Haffner', '26/02/1950', 'Male', 17, '17097122');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Terencio', 'Ridings', '08/04/1978', 'Male', 10, '13073209');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Waverly', 'MacCracken', '20/07/1983', 'Male', 6, '18059157');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tab', 'Browne', '13/08/1983', 'Male', 16, '04040079');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jeffrey', 'Ives', '10/04/1962', 'Male', 12, '12011203');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gregoire', 'Eidler', '13/01/1958', 'Male', 12, '08051275');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marie', 'Deverille', '24/05/1993', 'Female', 12, '09093264');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Karon', 'Turnock', '06/06/1976', 'Female', 4, '10099067');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lu', 'Topping', '25/10/1963', 'Female', 1, '06040293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ianthe', 'Bransom', '06/01/1965', 'Female', 4, '14084176');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hazel', 'Vellden', '13/10/1953', 'Male', 15, '03065088');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Johann', 'Ruggen', '30/10/1994', 'Male', 5, '00068038');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Annette', 'Pash', '08/06/1978', 'Female', 9, '10086211');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Megan', 'Snawden', '15/12/1987', 'Female', 1, '04029119');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rudy', 'Ribchester', '08/03/1953', 'Male', 20, '03093090');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Winston', 'Garfoot', '30/03/1961', 'Male', 15, '04074132');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 

    values ('Babara', 'MacDearmont', '30/09/1984', 'Female', 6, '04060091');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hamel', 'Bastian', '22/07/1966', 'Male', 18, '08077140');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Shirleen', 'Ashingden', '26/07/1952', 'Female', 17, '08052287');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gilberto', 'Stickney', '16/12/1972', 'Male', 11, '13074073');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Delbert', 'Bonallick', '22/11/1970', 'Male', 18, '11046257');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Clayborne', 'Simonin', '03/03/1972', 'Male', 19, '15064288');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jules', 'Nugent', '20/05/1990', 'Male', 15, '03000249');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Diana', 'Tampin', '10/03/1999', 'Female', 7, '17053174');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Park', 'Boffin', '29/09/1996', 'Male', 5, '02028260');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maxy', 'McAnalley', '06/03/2003', 'Male', 8, '12069201');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Augusta', 'Genny', '09/03/1990', 'Female', 1, '12013010');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Odella', 'Dockreay', '28/04/1996', 'Female', 3, '12090294');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ardra', 'Gennerich', '13/09/1995', 'Female', 1, '02036037');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ahmad', 'Theobold', '26/08/1976', 'Male', 4, '05023223');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Layla', 'Lipmann', '19/03/1988', 'Female', 18, '00032260');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alberik', 'Carmody', '23/12/1953', 'Male', 14, '04010164');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Conant', 'Dillamore', '09/05/1986', 'Male', 19, '08028195');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Roslyn', 'Cavill', '12/06/1994', 'Female', 19, '03022271');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Barr', 'Pibsworth', '19/10/1979', 'Male', 14, '02048200');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Felix', 'Whiscard', '16/05/1967', 'Male', 10, '18070273');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kevan', 'Tissiman', '20/09/1996', 'Male', 3, '18000265');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Daria', 'Wilds', '23/04/1958', 'Female', 8, '01098073');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Moshe', 'Gadney', '09/06/1969', 'Male', 14, '08073279');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jarrid', 'Welford', '24/07/1960', 'Male', 18, '12045218');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Neda', 'Kinvan', '22/01/1985', 'Female', 19, '17078170');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alanson', 'Fattori', '24/06/1962', 'Male', 1, '19051082');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stanford', 'Lawful', '02/12/1970', 'Male', 17, '17060274');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Aura', 'Scarratt', '24/03/1951', 'Female', 20, '18015289');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Phebe', 'Laxtonne', '10/05/1976', 'Female', 10, '17074240');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alejandra', 'Tomkies', '05/10/1998', 'Female', 8, '13024283');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Feodor', 'Wilce', '20/05/1993', 'Male', 8, '02061167');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Olivette', 'Price', '06/08/1996', 'Female', 1, '04024046');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Milo', 'Abrey', '27/06/1956', 'Male', 1, '11098180');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marc', 'Denslow', '30/11/1972', 'Male', 13, '01009127');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jacquenette', 'O''Kinedy', '11/06/2004', 'Female', 6, '07014248');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nikaniki', 'Strother', '30/10/1985', 'Female', 19, '17072248');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Aleda', 'Antoshin', '17/12/1974', 'Female', 3, '00025259');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brittni', 'Colbridge', '06/10/1958', 'Female', 19, '12043127');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Robinia', 'Albiston', '03/03/1994', 'Female', 8, '07073278');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Adler', 'Michelmore', '12/03/1980', 'Male', 20, '17040020');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Margarette', 'Dollman', '25/02/2003', 'Female', 19, '02032202');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Germaine', 'Abbs', '28/12/1955', 'Female', 7, '00021285');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Consolata', 'Bigby', '24/12/1995', 'Female', 18, '04008112');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Randell', 'Probbings', '09/05/1957', 'Male', 11, '17073126');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dean', 'Sand', '08/08/1985', 'Male', 4, '14009105');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sheridan', 'Vanichev', '14/01/1983', 'Male', 6, '04049234');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hulda', 'Richemond', '30/01/1972', 'Female', 19, '01008129');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jordan', 'Penchen', '05/07/1993', 'Male', 13, '04032127');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dori', 'Palfrie', '06/01/1969', 'Female', 2, '15019284');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tarah', 'Cabrer', '14/04/1954', 'Female', 9, '10097156');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Riva', 'Heinrich', '25/07/1996', 'Female', 4, '09048257');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sophia', 'Brise', '30/10/1982', 'Female', 15, '09078241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cornie', 'Morman', '26/05/1962', 'Male', 2, '10066212');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Valene', 'Kochs', '27/08/1970', 'Female', 2, '01039016');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Chandra', 'La Batie', '20/08/2004', 'Female', 6, '18074119');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Delores', 'Popplestone', '30/09/1986', 'Female', 12, '08002111');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bili', 'Waddoups', '17/10/1977', 'Female', 1, '19060257');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Agathe', 'Lowther', '14/06/1987', 'Female', 5, '04046045');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Shem', 'Tiddy', '22/05/1986', 'Male', 14, '08074163');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Clarey', 'Landes', '22/02/1968', 'Female', 18, '13088240');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Perri', 'Deinhard', '24/08/1989', 'Female', 11, '04089231');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bobbie', 'Gomez', '18/05/1981', 'Male', 8, '12029130');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Charo', 'Matherson', '16/03/1973', 'Female', 5, '19077124');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Claretta', 'Jeays', '28/06/1971', 'Female', 12, '02098097');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Barbe', 'Chestle', '03/04/1999', 'Female', 13, '12040121');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hercule', 'Dugood', '08/06/1957', 'Male', 19, '08005238');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Wendel', 'Bruyet', '12/09/1964', 'Male', 19, '02095228');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jacquenette', 'Twiddell', '23/06/1992', 'Female', 14, '11092261');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Drugi', 'Waszczykowski', '08/05/1964', 'Male', 17, '10022172');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Duffie', 'Oriel', '01/10/1960', 'Male', 12, '10009295');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Teddie', 'Cargill', '17/08/1970', 'Female', 19, '16029184');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Korey', 'Tortice', '27/02/2001', 'Male', 7, '14001119');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rene', 'Burle', '09/03/1964', 'Male', 17, '02060268');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Imogene', 'Umney', '28/04/1951', 'Female', 17, '06073234');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cristabel', 'Fowles', '12/11/1965', 'Female', 5, '19052271');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hamnet', 'O''Lagene', '13/02/2003', 'Male', 18, '07030143');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Edwin', 'Doerren', '18/11/1965', 'Male', 3, '15063036');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Renie', 'Freeborne', '07/02/1960', 'Female', 12, '07038233');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Pancho', 'Sisey', '13/07/1961', 'Male', 1, '03010017');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Adam', 'Paddingdon', '01/04/2002', 'Male', 14, '13042241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Durand', 'Whitlam', '28/08/1958', 'Male', 2, '16017217');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Davon', 'Malden', '03/10/1951', 'Male', 3, '04083128');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Boyd', 'Yarrell', '27/03/1974', 'Male', 11, '14083241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Eula', 'Alldre', '09/02/1978', 'Female', 2, '19014285');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tamera', 'Bromhead', '20/05/1968', 'Female', 18, '12025206');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bartram', 'Banasevich', '09/04/1983', 'Male', 20, '16037285');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Erica', 'Bazek', '15/03/1980', 'Female', 5, '02013247');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Giacomo', 'Roughey', '17/09/1957', 'Male', 2, '12029012');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maynard', 'Crevagh', '21/08/1961', 'Male', 19, '13051117');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Olympie', 'Anderl', '17/05/1978', 'Female', 14, '18079128');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nichole', 'McHugh', '23/05/1991', 'Male', 6, '03044151');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Davie', 'Calterone', '28/09/1960', 'Male', 8, '08055175');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Angelica', 'Calvard', '21/12/1955', 'Female', 11, '13045246');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Inness', 'Pidcock', '19/02/1967', 'Male', 16, '19005270');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Regen', 'Mesias', '07/05/1988', 'Male', 15, '00010133');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gerta', 'Bielfeldt', '14/12/1997', 'Female', 17, '01001057');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Packston', 'Rendall', '19/04/1979', 'Male', 14, '09013213');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Esme', 'McInility', '15/02/1982', 'Male', 13, '02049120');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Papageno', 'Gerbl', '18/09/1976', 'Male', 11, '11078248');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ruperta', 'Willavoys', '15/02/1993', 'Female', 5, '01058149');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Farica', 'De Freitas', '11/09/1982', 'Female', 20, '14062238');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Selina', 'Holliar', '28/03/1988', 'Female', 19, '15076232');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marga', 'Eastop', '03/08/1992', 'Female', 16, '16062245');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Joye', 'Glanville', '20/05/1963', 'Female', 3, '14027175');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Keeley', 'Haggart', '11/09/1980', 'Female', 11, '07090173');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Karena', 'Giabuzzi', '14/06/2000', 'Female', 6, '01030279');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Yvette', 'Wiggins', '27/07/1996', 'Female', 11, '18081044');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Eachelle', 'Seman', '27/03/1960', 'Female', 18, '18076219');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Micheal', 'Davidzon', '03/09/1955', 'Male', 3, '00073293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jessie', 'Geram', '29/08/1976', 'Male', 1, '10084123');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Zerk', 'Choppin', '19/02/1952', 'Male', 8, '11034083');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Anselm', 'Gerdts', '09/12/1981', 'Male', 13, '00034216');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Miquela', 'Varley', '01/05/1965', 'Female', 18, '03012163');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Frasier', 'Stones', '04/08/1961', 'Male', 6, '03003254');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cecilla', 'Trett', '14/12/1993', 'Female', 4, '06030277');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cad', 'Anthoney', '27/04/1980', 'Male', 12, '15055084');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lacee', 'Grayley', '20/12/1983', 'Female', 13, '14045266');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kylynn', 'Duddan', '25/12/1985', 'Female', 2, '18002147');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Fleurette', 'Akerman', '17/08/1980', 'Female', 18, '05060021');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Phillip', 'Francombe', '27/10/1996', 'Male', 13, '16004202');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Chadd', 'Gobbet', '20/08/2001', 'Male', 5, '11081131');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Devonne', 'Dodell', '23/04/1978', 'Female', 19, '13047180');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Eudora', 'Guillond', '17/11/1969', 'Female', 20, '16098184');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hazlett', 'Harse', '02/11/2004', 'Male', 17, '18054134');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Noni', 'Frusher', '17/03/1954', 'Female', 12, '00090177');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Anallese', 'Vallentin', '24/05/1979', 'Female', 20, '02041233');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bethena', 'Bussens', '10/07/2004', 'Female', 2, '18016098');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Florry', 'Cottem', '20/01/1951', 'Female', 11, '15054185');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hyacinthie', 'Berney', '16/12/1957', 'Female', 11, '02040175');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dulce', 'O''Noland', '16/04/1965', 'Female', 16, '13022188');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Courtney', 'Ghilardini', '03/09/1968', 'Female', 7, '06005096');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brande', 'Andell', '02/04/2003', 'Female', 2, '06044036');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dasi', 'Gregorin', '16/11/1986', 'Female', 4, '01083283');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jane', 'Greenalf', '06/04/1971', 'Female', 1, '17011258');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brocky', 'Snar', '23/09/1987', 'Male', 5, '03044217');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bordie', 'Goldup', '14/09/1953', 'Male', 7, '12098031');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alejandra', 'McGrudder', '29/08/1965', 'Female', 11, '08075170');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('June', 'Soggee', '15/10/1977', 'Female', 8, '18077242');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Carlie', 'Hanhard', '21/08/1966', 'Female', 4, '17073257');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Olav', 'Moutray Read', '05/02/1968', 'Male', 7, '18070262');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Aguste', 'Papaccio', '20/05/1968', 'Male', 18, '06059141');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Berne', 'Wragg', '16/12/1980', 'Male', 19, '08094001');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stanislaus', 'Rosenfelder', '18/01/1984', 'Male', 19, '06096239');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jackelyn', 'Wasteney', '07/06/1963', 'Female', 6, '01091145');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Elly', 'Passo', '14/07/1982', 'Female', 3, '18046246');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ninnetta', 'Gudgeon', '28/10/1989', 'Female', 20, '01003284');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gifford', 'Piatkow', '14/01/1978', 'Male', 3, '18010068');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Amos', 'Gooly', '05/05/1959', 'Male', 11, '19045258');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Adriane', 'Darch', '13/08/2002', 'Female', 10, '06082297');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Carey', 'Farragher', '27/06/2004', 'Female', 16, '19072137');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Irma', 'Twitching', '05/08/1956', 'Female', 5, '09086241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Arin', 'Jeff', '09/11/1951', 'Male', 11, '17044290');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brandon', 'Barday', '30/01/1997', 'Male', 20, '09053012');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Saul', 'Clementel', '08/06/1995', 'Male', 12, '14066299');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marybeth', 'Panswick', '07/02/1994', 'Female', 17, '09035059');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('El', 'Lindhe', '04/08/1997', 'Male', 4, '15031290');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Inglebert', 'Trenaman', '14/03/1989', 'Male', 5, '03004129');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ronnie', 'Barrows', '14/11/1965', 'Male', 8, '10061194');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gerrard', 'Bozworth', '12/12/2003', 'Male', 7, '01075222');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tiphany', 'Hundley', '12/11/1993', 'Female', 10, '11084231');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Berkeley', 'Danilov', '17/01/1976', 'Male', 15, '02018110');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Adolph', 'Loder', '29/09/1994', 'Male', 13, '03072164');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Xerxes', 'Corradini', '07/08/1968', 'Male', 17, '12019221');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dall', 'Metschke', '06/07/1992', 'Male', 6, '16006274');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sybyl', 'Spurrier', '11/01/1950', 'Female', 13, '14006003');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sibel', 'Oram', '13/12/1961', 'Female', 9, '12006228');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Erica', 'Carrick', '18/10/1962', 'Female', 8, '10082172');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Avram', 'Shorbrook', '10/03/1987', 'Male', 1, '12086278');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brinna', 'Aizikowitz', '05/12/1978', 'Female', 16, '09056288');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ewen', 'Capell', '21/10/1998', 'Male', 18, '15091276');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dave', 'Hambers', '15/06/1990', 'Male', 9, '03089082');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tiphani', 'Jewes', '02/09/1990', 'Female', 2, '05088110');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Creigh', 'Parmiter', '27/08/1952', 'Male', 16, '19000184');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Amalita', 'Halwood', '09/08/1987', 'Female', 3, '09048123');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gaby', 'Hockey', '13/02/1996', 'Female', 5, '01031118');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Laure', 'Arlott', '19/06/1977', 'Female', 12, '01004282');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Garland', 'Ibell', '25/11/1958', 'Female', 11, '18030292');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Salomi', 'Fedynski', '10/02/1958', 'Female', 1, '12040103');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Win', 'Mounter', '28/08/1994', 'Male', 11, '09092043');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Anna', 'Cossins', '29/06/1996', 'Female', 3, '14008252');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rea', 'Ferenc', '18/11/1966', 'Female', 14, '08045026');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Emylee', 'Mathet', '07/12/1952', 'Female', 19, '18077078');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Flor', 'Greedyer', '21/08/1962', 'Female', 6, '12099165');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Townie', 'Bools', '31/12/1952', 'Male', 12, '07025226');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ranique', 'Von Der Empten', '24/01/1991', 'Female', 11, '01073206');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Augustina', 'Ferrant', '28/03/1997', 'Female', 10, '09052116');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Erin', 'Freake', '03/05/1959', 'Male', 17, '04085027');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nollie', 'Loos', '10/05/1962', 'Male', 1, '01000283');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Celina', 'Levensky', '07/11/1999', 'Female', 11, '15053078');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Richard', 'Newlands', '02/05/2002', 'Male', 20, '14017048');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tann', 'Phripp', '06/10/1974', 'Male', 15, '11003005');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bathsheba', 'Pressland', '25/09/1956', 'Female', 11, '18030204');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Farra', 'Tante', '21/01/1997', 'Female', 7, '02085234');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Eben', 'Yitzhakof', '29/01/1982', 'Male', 3, '03044164');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Iona', 'Thaxton', '07/09/1959', 'Female', 1, '05063206');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maureene', 'Kitcat', '03/01/1963', 'Female', 7, '01039194');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gregorius', 'Fulkes', '11/02/2000', 'Male', 11, '09041163');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Waverly', 'Meachem', '11/12/1991', 'Male', 10, '17030111');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Walther', 'Maffione', '28/02/1999', 'Male', 14, '04095240');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Durant', 'Drillingcourt', '15/07/1950', 'Male', 10, '13044006');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Puff', 'Lambert', '12/03/1986', 'Male', 2, '08088246');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ekaterina', 'Stead', '04/10/1967', 'Female', 10, '13079112');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dal', 'Michurin', '26/02/1975', 'Male', 10, '01079063');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Neils', 'Lorenzini', '15/03/1964', 'Male', 16, '07075262');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kevina', 'Shearstone', '08/08/1993', 'Female', 10, '13058275');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sheppard', 'Poppleston', '19/10/1993', 'Male', 12, '02082210');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Arlyne', 'Allain', '18/12/1980', 'Female', 3, '08045257');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gardie', 'Alexandre', '13/07/1999', 'Male', 14, '10031264');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Waring', 'Vanyakin', '08/09/1953', 'Male', 1, '16047256');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Orv', 'Belf', '15/03/1959', 'Male', 11, '15009126');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tremaine', 'Mapletoft', '21/06/1969', 'Male', 17, '12003164');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dalton', 'Blinder', '17/08/1966', 'Male', 8, '02078198');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ted', 'Hevey', '09/02/1962', 'Male', 7, '14078048');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cherye', 'Doughartie', '22/07/1978', 'Female', 13, '17041138');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Shayla', 'Cosin', '04/11/1968', 'Female', 15, '15001155');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Amii', 'Manolov', '01/10/1993', 'Female', 10, '10091041');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Diannne', 'Farr', '20/08/1990', 'Female', 8, '03043250');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brice', 'Ollet', '26/11/1973', 'Male', 3, '19019291');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Robert', 'Ferrai', '26/02/1972', 'Male', 1, '01015262');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jyoti', 'D''Antoni', '24/03/1990', 'Female', 12, '01057264');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Krisha', 'Murthwaite', '10/04/1962', 'Male', 11, '01057289');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sari', 'McDermot', '20/07/1995', 'Female', 7, '03038288');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Judith', 'McTrusty', '03/08/1976', 'Female', 8, '12035295');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lexis', 'Domney', '20/02/1975', 'Female', 19, '18091053');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Micheal', 'Gubbin', '01/09/2003', 'Male', 2, '06003231');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Halie', 'Blazeby', '04/03/1963', 'Female', 2, '18081159');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Benetta', 'Simon', '22/02/2002', 'Female', 2, '16083155');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Werner', 'Kenny', '06/11/1978', 'Male', 20, '07098227');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hayyim', 'Ancliff', '08/09/2001', 'Male', 8, '02064283');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marge', 'Alfuso', '06/10/1962', 'Female', 11, '05011250');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Padriac', 'Burgwyn', '22/05/2004', 'Male', 18, '19090261');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Buffy', 'Braun', '22/11/1959', 'Female', 11, '00087298');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Margarethe', 'O''Gleasane', '13/09/1957', 'Female', 3, '15081109');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Evaleen', 'Stockhill', '17/11/1962', 'Female', 18, '01039005');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Welch', 'Brandreth', '02/07/2001', 'Male', 4, '18060143');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tommie', 'Wetherell', '27/06/2004', 'Male', 18, '09096245');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Burt', 'Merrall', '08/02/1982', 'Male', 3, '16044189');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Vinita', 'Duffrie', '09/03/1951', 'Female', 6, '02017272');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hillery', 'MacTurlough', '23/12/1994', 'Male', 11, '18063258');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sig', 'Olorenshaw', '02/07/2000', 'Male', 2, '03019180');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nanni', 'Gorsse', '13/01/1957', 'Female', 8, '04024150');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nigel', 'Brinkworth', '22/10/1989', 'Male', 6, '03031007');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Chevalier', 'Curryer', '18/02/1997', 'Male', 17, '10017108');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alec', 'Clears', '15/12/1964', 'Male', 18, '12081274');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Goldina', 'Bodham', '19/09/1987', 'Female', 15, '01004180');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Zea', 'MacGow', '25/12/1982', 'Female', 4, '01043138');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lisa', 'Rosenfrucht', '25/12/2004', 'Female', 9, '12055105');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hector', 'Maeer', '23/08/2005', 'Male', 19, '00026200');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Konrad', 'Marsy', '08/10/1987', 'Male', 5, '16069113');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Moria', 'Muress', '25/09/1972', 'Female', 7, '14024273');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Elvera', 'Crocken', '18/07/1991', 'Female', 13, '00031222');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nevin', 'Mattock', '03/10/1965', 'Male', 3, '13092195');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Esther', 'Bolin', '21/03/1963', 'Female', 14, '07046296');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cole', 'Waitland', '27/07/1959', 'Male', 15, '03014239');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Virginia', 'Nelle', '06/09/1971', 'Female', 2, '09060238');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ravid', 'Laskey', '11/12/1964', 'Male', 16, '09077000');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gan', 'Olennikov', '12/02/1966', 'Male', 20, '01008063');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Desiri', 'Droogan', '01/07/2001', 'Female', 11, '00017295');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cornelius', 'Heinsen', '07/05/1973', 'Male', 3, '04056094');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lorain', 'Potticary', '17/04/1957', 'Female', 15, '03031201');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Selby', 'Kitteringham', '21/10/1968', 'Male', 12, '03010296');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Idaline', 'Jirak', '29/11/1967', 'Female', 6, '00046253');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mella', 'Dickie', '13/04/1994', 'Female', 3, '04060138');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Wilfred', 'Antonin', '12/03/1952', 'Male', 4, '01067241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Allix', 'Luckie', '10/02/1968', 'Female', 16, '16093165');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maurice', 'Surguine', '24/03/1955', 'Male', 2, '07048046');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Vinny', 'Pook', '05/06/1972', 'Female', 4, '19017229');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Delora', 'Gainsburgh', '09/01/1997', 'Female', 12, '18044283');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Clary', 'Doram', '04/02/1976', 'Female', 8, '15026236');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alyce', 'Manuely', '09/08/1953', 'Female', 12, '05005069');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Heida', 'Dillet', '20/05/1980', 'Female', 4, '11053296');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rudie', 'McDell', '21/12/1954', 'Male', 20, '10003062');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jewel', 'O''Regan', '03/01/1960', 'Female', 18, '08037187');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sophie', 'Heatley', '12/08/1962', 'Female', 19, '13073284');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hyacinthe', 'Aubri', '05/09/1998', 'Female', 8, '06061256');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hunter', 'Bernardini', '16/04/1952', 'Male', 1, '01047269');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Horst', 'Rothchild', '26/09/1981', 'Male', 19, '10042118');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Glen', 'Kelwaybamber', '08/06/2001', 'Male', 2, '03050256');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alvera', 'Mattingson', '23/12/2004', 'Female', 1, '13086011');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Madelene', 'Lewendon', '18/01/1979', 'Female', 14, '09040213');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marcella', 'Speerman', '10/08/1956', 'Female', 10, '12046039');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Isaac', 'Ragge', '31/07/1985', 'Male', 2, '15016298');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Talbert', 'Biset', '25/06/2003', 'Male', 10, '04069023');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Aleece', 'Taggerty', '13/09/1974', 'Female', 17, '06071286');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Yetty', 'Broomhead', '15/02/1970', 'Female', 8, '11055241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Burt', 'Burstowe', '07/01/1954', 'Male', 16, '16001226');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hamel', 'Osmond', '09/01/1987', 'Male', 19, '16081208');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Artemas', 'Wicklen', '24/11/1983', 'Male', 9, '00049210');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dorine', 'Paulich', '12/03/1953', 'Female', 10, '01065033');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Patricia', 'Stollenbeck', '17/03/1970', 'Female', 15, '04040197');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Zenia', 'MacAllister', '22/05/1984', 'Female', 4, '13014149');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hasheem', 'Vany', '03/02/1982', 'Male', 3, '12035249');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dilly', 'Frissell', '07/12/1996', 'Male', 9, '11028226');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nadya', 'Tingly', '26/11/1967', 'Female', 4, '10023097');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Seth', 'Showler', '24/02/1970', 'Male', 3, '01000202');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Robbyn', 'Vedeneev', '09/06/1994', 'Female', 9, '00055232');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Winny', 'Estcot', '20/12/1987', 'Male', 7, '11031033');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ruby', 'Leggen', '21/11/1986', 'Male', 14, '17058275');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Clem', 'Wileman', '23/08/1993', 'Male', 7, '07056017');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Emeline', 'Picot', '12/06/1966', 'Female', 7, '19073057');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dewey', 'Davidou', '20/10/1974', 'Male', 16, '13017148');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Noellyn', 'Hartington', '03/07/1988', 'Female', 14, '03069202');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Salvidor', 'Woolmore', '19/12/1966', 'Male', 10, '16009056');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Glynda', 'Zorzetti', '03/05/1975', 'Female', 4, '01008185');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Percival', 'Dulinty', '19/11/1983', 'Male', 12, '10030107');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hedwiga', 'Lynch', '25/09/1982', 'Female', 6, '18077199');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Claudelle', 'Sollom', '26/08/1986', 'Female', 13, '15009010');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Garv', 'Farfolomeev', '20/11/1968', 'Male', 2, '00030235');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Pryce', 'Conisbee', '06/10/1985', 'Male', 4, '18089290');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Griff', 'Fibbens', '11/07/1996', 'Male', 1, '16004243');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kiel', 'O''Hallagan', '01/08/1971', 'Male', 10, '13017105');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ebba', 'Kinloch', '08/02/1973', 'Female', 1, '04099211');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Fiona', 'Trudgian', '03/03/1952', 'Female', 12, '04083297');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Wang', 'Lazar', '01/02/1963', 'Male', 10, '12090271');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Layney', 'Stolberg', '14/11/1991', 'Female', 2, '07020172');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Linnell', 'MacGibbon', '22/06/1982', 'Female', 1, '05020031');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Caterina', 'Arckoll', '28/12/1994', 'Female', 2, '04043249');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dasya', 'Tweddell', '10/08/2004', 'Female', 1, '19054283');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Morrie', 'Ibanez', '11/07/1987', 'Male', 6, '05038190');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Etienne', 'Cars', '16/10/1950', 'Male', 16, '09065051');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bamby', 'Longfield', '06/05/1966', 'Female', 5, '09054206');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jacqueline', 'Di Pietro', '11/01/1979', 'Female', 8, '02013298');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Wit', 'Nevet', '03/04/1967', 'Male', 6, '12001112');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Barnett', 'Kevane', '15/04/1973', 'Male', 9, '05006193');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Arney', 'Noweak', '29/04/2005', 'Male', 5, '15053163');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Wilhelmine', 'Goroni', '28/04/2002', 'Female', 14, '05065217');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hartwell', 'O''Duggan', '09/06/1968', 'Male', 4, '14002158');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Keefer', 'Legh', '31/08/1987', 'Male', 6, '06043285');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ebenezer', 'Scargill', '28/03/1999', 'Male', 4, '11099034');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hubie', 'Custard', '24/05/1991', 'Male', 11, '09000219');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Addia', 'O'' Neligan', '05/11/1983', 'Female', 8, '19061203');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gustav', 'Durkin', '28/09/1986', 'Male', 11, '01072258');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ignacio', 'Wearing', '25/10/1995', 'Male', 6, '11010237');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Faun', 'Riddeough', '23/08/1995', 'Female', 15, '12066149');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ingram', 'Van den Velde', '26/06/1963', 'Male', 19, '14064289');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Connie', 'Uttridge', '23/01/1989', 'Male', 4, '03040293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rozalin', 'Paulucci', '19/06/1977', 'Female', 20, '12058049');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cristobal', 'Askew', '29/08/1997', 'Male', 19, '13077250');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marylou', 'Fabler', '06/09/1993', 'Female', 11, '19013031');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jasmine', 'Wards', '07/05/1963', 'Female', 17, '11039116');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Isadore', 'Brinded', '03/10/1982', 'Male', 18, '19064151');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sherwood', 'Chander', '24/08/2000', 'Male', 5, '16000234');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Laurette', 'Miklem', '05/10/1974', 'Female', 11, '07069055');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('D''arcy', 'Denerley', '31/12/1979', 'Male', 11, '10007162');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cathryn', 'MacLaughlin', '16/09/2005', 'Female', 16, '11007258');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mariquilla', 'Rohlfs', '13/11/1976', 'Female', 9, '16006240');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Malva', 'Leicester', '20/06/1994', 'Female', 10, '04062115');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lock', 'Beden', '06/10/1954', 'Male', 3, '03016114');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Goran', 'Rupert', '27/10/2005', 'Male', 2, '04093105');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Killie', 'Paxton', '04/04/1974', 'Male', 12, '16030191');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mayne', 'Mackett', '22/07/1986', 'Male', 14, '09042200');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nil', 'Challenor', '31/03/1974', 'Male', 1, '02003250');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maurene', 'McQuie', '18/10/2003', 'Female', 17, '07062134');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cloe', 'Harmour', '16/01/1990', 'Female', 9, '09097251');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bertha', 'Fudger', '12/05/1982', 'Female', 9, '00074246');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Flory', 'Dybald', '16/01/1962', 'Male', 8, '11044261');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Care', 'Rayburn', '05/08/1989', 'Male', 3, '04048284');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Eleanora', 'Pallasch', '08/08/1961', 'Female', 13, '09062145');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Arty', 'Fayne', '16/06/1970', 'Male', 18, '06090222');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Billie', 'Shivell', '31/01/1965', 'Male', 3, '09031104');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tabor', 'Boyson', '29/05/1994', 'Male', 16, '06093217');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Greggory', 'Royans', '01/11/1989', 'Male', 9, '07007219');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marna', 'Joscelyne', '11/12/2000', 'Female', 16, '14013243');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Chelsie', 'Boffey', '26/11/1978', 'Female', 18, '01039269');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gavin', 'Maplethorp', '30/07/1983', 'Male', 4, '05009294');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Garold', 'Postans', '19/05/1967', 'Male', 3, '10035101');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Virgie', 'Doyland', '10/11/1954', 'Female', 5, '07098161');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Elysia', 'Gresch', '21/12/1986', 'Female', 2, '07076205');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marrissa', 'Dering', '20/10/1969', 'Female', 12, '15079230');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Christiana', 'Brookz', '18/08/1962', 'Female', 9, '16025231');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rolland', 'Frift', '27/01/1959', 'Male', 15, '01079060');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Arlina', 'Lodwig', '18/08/1985', 'Female', 12, '13056077');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Violette', 'Ocklin', '24/04/1969', 'Female', 3, '19037234');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dion', 'Ochterlony', '23/01/1972', 'Female', 10, '12068225');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Derwin', 'Perren', '02/07/1968', 'Male', 4, '10092183');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Garner', 'Kosiada', '21/03/1993', 'Male', 8, '16006160');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Eliot', 'Emlin', '16/07/1996', 'Male', 20, '02094109');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nelly', 'Hebner', '28/08/1995', 'Female', 6, '03055009');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Giacomo', 'Berthelmot', '27/06/1957', 'Male', 9, '10022295');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Flss', 'Kincaid', '03/07/1963', 'Female', 7, '10039150');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nadiya', 'Arrighi', '13/02/2000', 'Female', 18, '12018239');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alex', 'Bambery', '15/07/1989', 'Female', 13, '17057296');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tiffani', 'Last', '10/12/1999', 'Female', 6, '16070186');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Didi', 'Rowntree', '02/10/1983', 'Female', 19, '04019285');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sayers', 'Greenhalf', '14/04/1988', 'Male', 7, '18013231');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lucinda', 'Rodenburg', '16/02/1988', 'Female', 7, '07030279');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nolana', 'Olpin', '03/02/1990', 'Female', 7, '13052232');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Andrew', 'Czadla', '04/10/1996', 'Male', 3, '18044091');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lita', 'Kemet', '26/01/1980', 'Female', 4, '12011299');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Keefe', 'Whordley', '07/04/2001', 'Male', 1, '18089242');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rhodia', 'Mirams', '14/05/2000', 'Female', 20, '08047085');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Madeleine', 'Wadwell', '06/09/1971', 'Female', 4, '09061092');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Edsel', 'Hartfleet', '06/07/1976', 'Male', 10, '05027276');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Melisse', 'Bedow', '03/05/1972', 'Female', 14, '00088115');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Barton', 'Crowcroft', '21/03/1976', 'Male', 2, '08058206');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hertha', 'Broske', '28/09/1972', 'Female', 12, '14021253');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kristien', 'Shaves', '15/07/1954', 'Female', 10, '01060264');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Flinn', 'Braiden', '15/08/1958', 'Male', 9, '12091041');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Iormina', 'Edgeller', '17/07/1972', 'Female', 9, '02071227');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Shannen', 'Comport', '18/02/1972', 'Female', 14, '01042047');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Wyn', 'Hansell', '23/11/1969', 'Male', 10, '16069162');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cynthia', 'Budgett', '11/05/1995', 'Female', 14, '16060015');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Vinnie', 'Milburn', '23/01/1971', 'Male', 18, '06035286');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Eugenio', 'Lamba', '27/02/1984', 'Male', 18, '09074270');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bar', 'Dundon', '03/09/2002', 'Male', 18, '19024276');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gaye', 'Pedracci', '09/05/1967', 'Female', 18, '09071050');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ethelin', 'Tesseyman', '01/06/2002', 'Female', 19, '04004066');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Avictor', 'Davids', '13/11/1997', 'Male', 19, '12097216');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Davey', 'Beckwith', '28/06/1952', 'Male', 6, '10093291');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Adolpho', 'Dries', '28/12/1986', 'Male', 15, '13057189');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Muffin', 'Scholler', '11/06/1980', 'Male', 17, '15036064');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ferrel', 'Pride', '22/04/1976', 'Male', 15, '04033058');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Any', 'Cluer', '10/04/1968', 'Male', 8, '04067210');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cassy', 'Zorzin', '30/01/2005', 'Female', 4, '07029264');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Godfree', 'Bedo', '25/05/1956', 'Male', 19, '04022215');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sybyl', 'McKellar', '22/09/2002', 'Female', 3, '13007292');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Irwin', 'Van Cassel', '21/10/1995', 'Male', 8, '07034090');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Barton', 'Ottawell', '08/07/1953', 'Male', 16, '18028255');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ugo', 'Imlen', '02/05/1966', 'Male', 4, '18021265');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Obie', 'Oswell', '15/05/1994', 'Male', 1, '03026053');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Clayson', 'Pardal', '11/09/2004', 'Male', 18, '06040235');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Elysha', 'Addie', '10/12/1967', 'Female', 19, '05071036');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maggy', 'Gatrell', '25/03/1973', 'Female', 19, '19047059');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Giulio', 'Jaques', '25/11/1995', 'Male', 9, '08068233');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Drugi', 'Leddie', '26/11/1960', 'Male', 12, '14031139');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ollie', 'Brinsden', '14/09/1995', 'Male', 18, '18019185');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brenn', 'Questier', '14/12/1990', 'Female', 20, '04052296');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Retha', 'McElrath', '05/02/2002', 'Female', 9, '17032040');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Isaak', 'Hand', '29/08/1974', 'Male', 11, '07010164');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cally', 'Burrass', '01/04/1981', 'Female', 2, '00049216');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Robers', 'Reihill', '22/05/1978', 'Male', 18, '07088004');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ardisj', 'Calabry', '02/05/1996', 'Female', 3, '15006208');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Claus', 'Hankins', '21/06/1987', 'Male', 11, '11056232');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Egor', 'Roeby', '17/07/1969', 'Male', 2, '07034240');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marina', 'todor', '15/01/1982', 'Female', 1, '15036105');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Filmer', 'Stuckford', '25/01/1968', 'Male', 6, '14012184');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stace', 'Gerdes', '15/02/1963', 'Female', 1, '11083259');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Joyann', 'Langstone', '30/11/1975', 'Female', 2, '12054007');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Germaine', 'Cranstone', '25/05/1972', 'Male', 17, '03032050');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Benn', 'Sinott', '06/04/2002', 'Male', 5, '15017072');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lothario', 'Yezafovich', '01/10/1967', 'Male', 9, '01013204');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alexine', 'Sedgefield', '14/12/1999', 'Female', 15, '10050233');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marisa', 'Tombleson', '03/09/1958', 'Female', 1, '18054216');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alard', 'Korbmaker', '10/08/1974', 'Male', 15, '01034056');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bendick', 'Heineke', '24/01/1979', 'Male', 2, '07022150');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marisa', 'Sandle', '28/08/1969', 'Female', 7, '16077231');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cross', 'Growden', '26/02/1951', 'Male', 13, '03051101');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Felicle', 'Cushion', '10/02/1950', 'Female', 2, '00049298');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Benny', 'Timmens', '23/09/1969', 'Male', 11, '05034053');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tobit', 'Mance', '20/11/1977', 'Male', 6, '11080251');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ermengarde', 'Atwell', '06/02/1994', 'Female', 12, '11010100');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lenci', 'Fockes', '09/04/1962', 'Male', 1, '04035293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rosalinda', 'Wellbelove', '03/11/1983', 'Female', 3, '19076206');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Janeta', 'Patrono', '25/01/1978', 'Female', 18, '17077247');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bernard', 'Lockyear', '11/05/1963', 'Male', 2, '18037094');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Darnell', 'Gunbie', '04/10/1990', 'Male', 3, '12051105');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marlo', 'Trahearn', '18/06/1950', 'Female', 16, '10084278');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Desmond', 'Robuchon', '29/12/1959', 'Male', 2, '05096217');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Flemming', 'Merton', '22/02/1953', 'Male', 16, '08078071');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stacy', 'Vittori', '05/11/2002', 'Male', 14, '16069222');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cyb', 'Pitney', '15/01/1968', 'Female', 14, '08076233');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jessie', 'East', '18/01/1976', 'Male', 17, '18063182');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Diego', 'Proven', '25/12/1954', 'Male', 3, '03084284');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Blair', 'Fishbourne', '27/04/1985', 'Male', 8, '00084222');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sybille', 'Tiffney', '17/08/1982', 'Female', 19, '10077187');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Florian', 'Benois', '28/05/1970', 'Male', 19, '13049240');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Vanya', 'Bernardon', '26/10/1984', 'Male', 4, '01009293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Terra', 'Rouke', '07/01/1972', 'Female', 4, '18058156');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Herculie', 'Everit', '18/07/1983', 'Male', 16, '01001184');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Leonardo', 'Hockell', '08/01/1968', 'Male', 11, '11011255');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dorthea', 'Mounsey', '04/09/1980', 'Female', 19, '16079155');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Solly', 'Nussii', '27/05/1983', 'Male', 11, '15024078');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gerti', 'Lightbody', '31/05/1954', 'Female', 7, '08019192');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lamond', 'Shevlin', '26/07/1963', 'Male', 10, '15036244');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Caralie', 'Monk', '23/02/2000', 'Female', 19, '04084275');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Fayette', 'Blakey', '27/02/1979', 'Female', 17, '03043039');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Issiah', 'Gulk', '11/07/1996', 'Male', 20, '00059230');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cheston', 'Jaumet', '27/02/1995', 'Male', 11, '10050191');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sidoney', 'Gownge', '10/10/2000', 'Female', 10, '15040238');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bethanne', 'Filippozzi', '28/12/1978', 'Female', 7, '17019158');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Didi', 'Humby', '25/11/1975', 'Female', 16, '01064216');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bord', 'Volkes', '28/01/2002', 'Male', 7, '04038274');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Darnell', 'Sinfield', '09/02/1987', 'Male', 2, '18010271');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lewie', 'Cordery', '25/09/1975', 'Male', 4, '10097282');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jemmy', 'Byars', '29/04/1981', 'Female', 7, '01079240');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Trixy', 'McKenna', '11/08/1976', 'Female', 18, '14064244');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Whitby', 'Grinin', '19/12/1958', 'Male', 15, '10093192');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hermie', 'Slocomb', '26/05/1957', 'Male', 11, '13032181');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Haleigh', 'Botcherby', '10/02/2001', 'Male', 8, '09073132');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tracy', 'Boden', '30/01/1993', 'Male', 8, '14093269');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Whitman', 'Laboune', '02/09/1988', 'Male', 5, '04090150');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Yolande', 'Shildrake', '11/08/1982', 'Female', 5, '01035019');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Richart', 'Hulk', '14/11/1990', 'Male', 6, '09095133');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Meggy', 'Cisneros', '02/06/2003', 'Female', 16, '07005249');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Daune', 'Zanicchi', '03/11/1989', 'Female', 14, '05039235');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lani', 'Gammidge', '08/12/1989', 'Female', 2, '09008237');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kurtis', 'De Leek', '04/05/1973', 'Male', 12, '06072101');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ryun', 'Melliard', '31/07/1952', 'Male', 16, '02071225');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rocky', 'Vardon', '09/03/1960', 'Male', 7, '07072288');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Celia', 'Nelle', '01/07/1957', 'Female', 4, '16074148');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brier', 'Purveys', '04/10/1982', 'Female', 18, '15096268');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Damita', 'Wiper', '13/09/1981', 'Female', 18, '08065225');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Wilhelm', 'MacLese', '14/10/1991', 'Male', 18, '05085173');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sisely', 'Stockwell', '08/05/1982', 'Female', 8, '10095297');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Pru', 'Balaam', '31/12/2000', 'Female', 19, '14019296');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Corbin', 'Korpolak', '11/11/2003', 'Male', 6, '15039178');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Darwin', 'Tinman', '17/11/1998', 'Male', 2, '03032245');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Godard', 'Tourot', '18/12/1991', 'Male', 1, '14030092');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Neron', 'Axtens', '30/08/2003', 'Male', 15, '19033030');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Adriane', 'Hanssmann', '18/08/1991', 'Female', 12, '06063269');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Web', 'Bushrod', '01/07/1964', 'Male', 7, '03066040');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Etheline', 'Simao', '17/05/1993', 'Female', 2, '02069007');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jayme', 'Jordine', '15/02/1958', 'Male', 13, '14065265');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hatty', 'Brosetti', '01/06/1995', 'Female', 2, '12055209');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Parke', 'Padden', '05/09/1970', 'Male', 5, '19086198');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alexia', 'Dennes', '17/12/1952', 'Female', 16, '14094073');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Paulie', 'Guidelli', '22/10/1987', 'Male', 4, '03046210');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Belita', 'Ormistone', '17/05/1973', 'Female', 4, '08033060');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marlo', 'Pyzer', '17/04/1974', 'Female', 19, '11059248');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Raimondo', 'Keirl', '23/08/1967', 'Male', 12, '16004042');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Efrem', 'Brandreth', '25/07/1972', 'Male', 19, '16080009');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Concettina', 'Harber', '07/09/1972', 'Female', 6, '01017233');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jackson', 'Strotton', '22/01/1967', 'Male', 19, '18093051');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ruben', 'Fasham', '27/08/1968', 'Male', 7, '13094226');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Darnall', 'Crippin', '07/08/1972', 'Male', 6, '08072276');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rachel', 'Trood', '15/07/1992', 'Female', 15, '01053122');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gus', 'Boucher', '16/07/1984', 'Male', 2, '01043058');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hobie', 'Lancett', '20/04/1961', 'Male', 11, '05057037');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Guss', 'Font', '24/09/1995', 'Male', 20, '18092211');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Evie', 'McCarry', '17/05/1951', 'Female', 14, '05069246');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Obadias', 'Brecher', '26/10/1977', 'Male', 2, '01062242');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kennan', 'Clatworthy', '08/05/1992', 'Male', 18, '01099169');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jeremie', 'Sargeaunt', '28/03/1963', 'Male', 4, '19082167');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kerry', 'Tremeer', '16/08/1996', 'Male', 8, '07028294');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Pablo', 'Huyche', '16/11/1961', 'Male', 16, '14032034');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Anastasia', 'Thickens', '05/01/1973', 'Female', 20, '06038277');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Liuka', 'Breheny', '08/04/1964', 'Female', 19, '01065043');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Joya', 'Bosche', '13/03/1997', 'Female', 16, '00055229');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ermentrude', 'Gooddy', '20/01/2005', 'Female', 15, '11051195');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Durward', 'McGeaney', '17/09/1973', 'Male', 19, '16056107');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mariellen', 'Pinel', '16/06/2001', 'Female', 8, '08007218');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Evania', 'Van Der Weedenburg', '20/06/1961', 'Female', 1, '02070278');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Loren', 'Iorizzo', '20/03/1962', 'Male', 12, '19053293');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Edward', 'Salzburg', '05/10/1984', 'Male', 7, '03060248');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Niki', 'Glanfield', '27/08/1989', 'Male', 3, '03025219');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alfons', 'Crummy', '25/02/1996', 'Male', 2, '04093281');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Virge', 'Cornelis', '22/12/1974', 'Male', 16, '08076086');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Stanislaus', 'McGourty', '18/03/1960', 'Male', 12, '13025284');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bradford', 'Danilovich', '26/07/1990', 'Male', 20, '03090247');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ronnie', 'Ajsik', '28/07/1953', 'Female', 9, '15011200');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Clerc', 'Vyvyan', '21/08/1956', 'Male', 11, '08059117');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Shelby', 'Calverley', '04/06/1994', 'Female', 1, '03061216');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Anya', 'Castri', '01/11/1982', 'Female', 4, '13050032');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gayelord', 'MacDonell', '05/12/1961', 'Male', 16, '18010177');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Pascale', 'Tremblay', '28/06/1956', 'Male', 11, '18037006');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mag', 'Crippill', '19/01/1957', 'Female', 19, '00074162');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jen', 'Woodcroft', '10/10/1997', 'Female', 16, '09056284');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maddi', 'Aneley', '26/03/1968', 'Female', 18, '05017208');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Edna', 'Levington', '03/12/1994', 'Female', 8, '08077267');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Gwenny', 'Ferrulli', '16/01/1957', 'Female', 11, '06076297');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Francine', 'Kayley', '06/07/1962', 'Female', 9, '16041031');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nevin', 'McCaster', '09/03/1997', 'Male', 9, '14084127');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Morgana', 'Bevir', '09/11/1969', 'Female', 17, '19064127');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Daphna', 'Boshard', '29/09/1996', 'Female', 10, '06067211');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Quentin', 'Bispham', '24/05/1996', 'Female', 17, '00052239');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Glori', 'Isaak', '14/01/1976', 'Female', 12, '17098259');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Eric', 'Gouldie', '03/05/1991', 'Male', 5, '09057085');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Heindrick', 'McAloren', '01/09/1976', 'Male', 14, '04048117');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Phaidra', 'Hyder', '06/05/1956', 'Female', 12, '19084296');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tara', 'Sooper', '07/06/1964', 'Female', 6, '10049141');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Enrika', 'Rainforth', '19/10/2002', 'Female', 17, '09073084');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kippie', 'Bertome', '06/01/1987', 'Male', 14, '18084169');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rafaelita', 'Gipps', '15/07/1993', 'Female', 19, '04004013');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Audrie', 'Addy', '21/05/1991', 'Female', 17, '09036175');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kattie', 'Rubenczyk', '15/08/1982', 'Female', 9, '00058282');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marietta', 'Pohlak', '14/12/1967', 'Male', 20, '11066007');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Weber', 'Tayt', '10/01/1980', 'Male', 15, '10053006');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Patsy', 'MacTimpany', '30/12/1981', 'Female', 4, '09014286');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Mose', 'Sibly', '19/12/1980', 'Male', 9, '03010095');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Amy', 'MacPaik', '08/12/1990', 'Female', 5, '17007287');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Oliver', 'Sneaker', '27/07/1958', 'Male', 7, '14007289');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Bab', 'McConaghy', '01/04/1963', 'Female', 16, '15015021');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Giorgi', 'Aubery', '13/11/1970', 'Male', 7, '01056289');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Waylon', 'Rappaport', '23/06/2002', 'Male', 11, '04078237');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Myrtice', 'Billanie', '25/03/1968', 'Female', 6, '07026201');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brien', 'Mallya', '27/06/2005', 'Male', 12, '05019151');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Billie', 'Allsebrook', '04/06/1985', 'Female', 18, '10070059');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lavena', 'Kadar', '12/05/1976', 'Female', 20, '19080283');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ynez', 'Ewols', '11/05/1983', 'Female', 1, '11021185');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dasie', 'Banaszczyk', '11/11/1976', 'Female', 7, '05054201');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ferrell', 'Snalham', '24/06/1956', 'Male', 14, '12060265');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Alma', 'Corkhill', '04/03/1988', 'Female', 4, '09004025');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lurline', 'Deevey', '21/03/1979', 'Female', 11, '02074287');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sampson', 'Gerald', '10/11/2003', 'Male', 8, '09007027');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Reese', 'Rosenvasser', '21/06/1990', 'Male', 12, '14053232');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Elijah', 'Iddon', '30/05/2003', 'Male', 1, '05023018');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Carma', 'Gilhouley', '18/01/1988', 'Female', 14, '15064183');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kirbee', 'Reynoldson', '25/07/1999', 'Female', 16, '09022215');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Renie', 'Hollindale', '09/05/1982', 'Female', 7, '02019265');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Yettie', 'Honatsch', '08/12/1984', 'Female', 15, '17070044');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Benedetta', 'Bamford', '13/07/1995', 'Female', 8, '06082004');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Avivah', 'Mulder', '30/08/1988', 'Female', 1, '10046059');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Domeniga', 'Littledike', '04/01/1962', 'Female', 8, '02006096');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Wainwright', 'Ellins', '29/06/1983', 'Male', 5, '04020224');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Abbye', 'Geraldez', '05/09/1961', 'Female', 1, '12011103');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Giorgi', 'Charlo', '01/01/1960', 'Male', 3, '05053285');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Emogene', 'Chipping', '25/01/1987', 'Female', 6, '01058278');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kellina', 'Batistelli', '07/05/1953', 'Female', 4, '18056273');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Woodman', 'Boulden', '26/02/2004', 'Male', 1, '16048049');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Engracia', 'Rosson', '24/03/1968', 'Female', 16, '01041263');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Onfre', 'D''Cruze', '26/05/1965', 'Male', 12, '10078183');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Margaretta', 'George', '07/03/1952', 'Female', 8, '10050208');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Nanni', 'Brevitt', '04/10/2005', 'Female', 12, '01025131');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Thadeus', 'Hefferon', '01/07/1985', 'Male', 18, '09022092');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Brina', 'McGarrell', '01/07/1975', 'Female', 3, '05035201');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Daphene', 'Swanger', '17/10/1961', 'Female', 13, '03028043');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marshall', 'De Banke', '09/01/1972', 'Male', 16, '04040292');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maggy', 'Karlicek', '29/08/1990', 'Female', 18, '18014203');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Phillipe', 'Sarsons', '20/12/1978', 'Male', 2, '04017115');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Truda', 'Megroff', '15/05/2003', 'Female', 8, '15040030');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Dalston', 'Carnock', '04/05/1998', 'Male', 13, '04089168');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Teddie', 'Gilbeart', '22/10/1991', 'Male', 7, '00013084');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cristy', 'Philipot', '17/10/1950', 'Female', 6, '15031256');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Winny', 'Dani', '27/07/2001', 'Male', 3, '01015286');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Norris', 'Harrop', '23/06/1951', 'Male', 4, '03089071');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ruthanne', 'Drinkwater', '31/08/1976', 'Female', 13, '12012183');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Konrad', 'Soal', '09/06/1977', 'Male', 19, '09043154');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Sonny', 'Cahey', '07/12/1977', 'Female', 5, '04097270');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Marnie', 'Linwood', '28/03/1965', 'Female', 20, '09012080');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Emmerich', 'Dmitrienko', '11/12/1986', 'Male', 14, '00038283');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Pascal', 'Buttel', '04/12/1992', 'Male', 19, '13043229');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tommie', 'Benko', '22/09/1996', 'Male', 7, '04092267');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Maddie', 'Sadlier', '13/09/1990', 'Male', 20, '11079249');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Vinnie', 'Von Der Empten', '04/12/2003', 'Male', 1, '01037222');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lynea', 'Moorman', '22/09/1975', 'Female', 18, '07033022');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Jade', 'Hellen', '29/12/1964', 'Female', 10, '14048250');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Joeann', 'Clissold', '25/12/1979', 'Female', 9, '02082120');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Benedicto', 'Strangwood', '07/11/1961', 'Male', 4, '08015297');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Pepita', 'Dosdell', '27/12/1978', 'Female', 20, '07017298');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Adiana', 'Milnthorpe', '31/07/1974', 'Female', 14, '04002298');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ricky', 'Foulks', '16/10/1959', 'Female', 5, '14005083');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Flo', 'Klimashevich', '16/03/1992', 'Female', 18, '13057111');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Irvin', 'Wicks', '11/05/2005', 'Male', 10, '10072221');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Daniela', 'Corrao', '10/06/1976', 'Female', 15, '02004247');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Janka', 'O''Fihillie', '24/06/1964', 'Female', 19, '17055220');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cassy', 'Ashforth', '22/11/1981', 'Female', 17, '11039203');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Padraic', 'Hovel', '10/11/1974', 'Male', 17, '01011177');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Vachel', 'Tures', '16/03/1985', 'Male', 7, '16031126');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rhona', 'Margerrison', '02/10/1958', 'Female', 8, '08024120');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Aleda', 'Knell', '04/01/2001', 'Female', 7, '16086264');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Winn', 'Pimer', '11/05/2002', 'Male', 14, '15011239');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Valentijn', 'Grimme', '26/10/1989', 'Male', 4, '11020200');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Skyler', 'Wardesworth', '13/04/1975', 'Male', 15, '18018126');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Tildy', 'McLanachan', '02/05/1981', 'Female', 19, '01093240');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Odille', 'Sweatman', '05/04/1966', 'Female', 18, '19025009');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Boony', 'Nulty', '12/03/1957', 'Male', 6, '03069017');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ira', 'Laverty', '12/08/1981', 'Female', 9, '12009138');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Orrin', 'Mitkov', '24/08/1959', 'Male', 15, '08085238');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lucila', 'Ralling', '14/04/1966', 'Female', 1, '16007152');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Kendell', 'Bortolomei', '16/06/1992', 'Male', 14, '03043239');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Hugues', 'De Biasio', '12/12/1970', 'Male', 5, '15049260');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Arabella', 'Royal', '07/08/1992', 'Female', 8, '03059164');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Rosabel', 'Vasilyonok', '08/10/1995', 'Female', 8, '03059153');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Leta', 'Ellison', '26/04/1973', 'Female', 3, '08012183');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Clari', 'Hardwick', '20/09/1989', 'Female', 10, '19036230');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Libby', 'Veracruysse', '24/05/1972', 'Female', 2, '14093058');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Weylin', 'Lindenberg', '08/01/1961', 'Male', 19, '13073215');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Roxanne', 'Rykert', '08/03/1971', 'Female', 5, '08062241');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Zelig', 'Corbin', '05/11/1995', 'Male', 1, '06026141');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Waldon', 'Traice', '22/10/1953', 'Male', 11, '07024047');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ernestine', 'Holdren', '18/02/2004', 'Female', 10, '15096263');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Cheslie', 'Ousbie', '07/01/1951', 'Female', 8, '11035172');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Harrison', 'Hundley', '14/01/1993', 'Male', 9, '18034256');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Adrianna', 'Simester', '21/10/1961', 'Female', 17, '01001237');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Lawry', 'Pullen', '19/04/1989', 'Male', 12, '01050225');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Delphine', 'Canland', '09/01/1999', 'Female', 8, '03007117');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Midge', 'Peppett', '09/05/1965', 'Female', 4, '12086261');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Ancell', 'Balding', '02/04/1991', 'Male', 14, '15041198');
insert into public.grad (student_name, student_surname, student_birth_date, student_gender, department_id, student_number) 
    values ('Edyth', 'Bartolomeotti', '09/12/1992', 'Female', 16, '12085026');


insert into public.diploma (student_id, grad_year, diploma_grade) values ('6016234', '1966', '3.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18047077', '2016', '3.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14007181', '2009', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13016291', '1960', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17043180', '1980', '2.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15053276', '2018', '2.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11043021', '1969', '2.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16061101', '2005', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10047275', '1990', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6066143', '1976', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10033269', '1990', '2.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11020119', '1983', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12088085', '2000', '2.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11002092', '1974', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2027251', '1983', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10088215', '1965', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14026245', '1972', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10060260', '2015', '2.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1021171', '1961', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12088150', '1984', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15087197', '1977', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6060278', '1979', '3.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1042063', '1980', '3.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5040116', '2004', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12006231', '1963', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14046289', '2007', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17033065', '2008', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18001157', '2020', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11035101', '1997', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11019250', '2000', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13053203', '1996', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5042274', '2011', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10076059', '1966', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18045216', '1968', '2.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11076217', '1991', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14085174', '1992', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11078228', '1971', '2.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7019190', '1987', '2.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1032105', '2017', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7096240', '1971', '2.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2064072', '1987', '2.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8033176', '1988', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9083201', '1987', '2.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2010247', '1960', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4092277', '1997', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2082031', '1985', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12069091', '2004', '3.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7075142', '1998', '2.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14016226', '2013', '3.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9060192', '1972', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6017275', '2013', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16042244', '1976', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7048279', '1982', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5090033', '2010', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14010112', '1986', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14027021', '1979', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19083012', '1984', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3004192', '1961', '2.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5048163', '2004', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18015253', '2020', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7037225', '1993', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11006234', '1984', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3013213', '1998', '3.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17014202', '1984', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9068139', '1986', '3.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12097295', '1961', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14028217', '1974', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11016202', '1975', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9082096', '1973', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4026186', '2017', '2.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16033009', '1970', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('83035', '2002', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9033050', '1977', '3.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19098254', '2007', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6091241', '1988', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15091292', '1969', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17067052', '1997', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4044064', '2008', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9031177', '1975', '3.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19055104', '1977', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2082200', '1985', '2.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('37152', '2003', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19024281', '2007', '3.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9086296', '1997', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1002031', '1973', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6091249', '1973', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2081208', '2001', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7084252', '1979', '2.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6095280', '1970', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9068022', '1960', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6039167', '1969', '2.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7020227', '2014', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19096073', '1986', '3.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8050171', '2007', '3.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7030290', '1973', '3.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11018245', '1980', '2.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15074', '1985', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16014293', '2019', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10004223', '2003', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1049019', '1993', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2098276', '1971', '2.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1003096', '1979', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9009226', '2010', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16068100', '1975', '3.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14026256', '1987', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6073206', '1998', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6022056', '1993', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18086156', '2015', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6024128', '1997', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11041047', '1996', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4059051', '1978', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8082255', '1971', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('47255', '2010', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8030117', '1997', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9052294', '2006', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4035095', '1987', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18070290', '2007', '3.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18054073', '1983', '3.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11004206', '1962', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13076246', '2014', '2.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13066120', '2007', '2.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9012288', '2012', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2040119', '2010', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('41270', '1994', '3.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9044114', '2002', '3.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3022011', '1993', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17090156', '1992', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17084057', '1971', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15088053', '2018', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4086078', '2010', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17068050', '2007', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9018287', '1968', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8039082', '1969', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3053163', '2017', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2078252', '2013', '3.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7010084', '1986', '3.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12053194', '2012', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18043233', '2019', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4039256', '1995', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('23238', '1990', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5057220', '1979', '3.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19045277', '1967', '3.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18026153', '2016', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16029292', '2009', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14076192', '1971', '3.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15080278', '2006', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15055207', '1965', '2.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8001153', '1994', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10036293', '1999', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('39045', '1964', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6039109', '1973', '3.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3007206', '1973', '2.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3048259', '1989', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9098274', '1976', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6043237', '1963', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1025139', '2009', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17053166', '2010', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7080068', '2001', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18039263', '1974', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9035114', '1966', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5006165', '1966', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9012100', '1999', '3.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8091291', '1964', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11003217', '2018', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14054270', '1985', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3083247', '1961', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16019218', '1968', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17059231', '2008', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18069274', '2001', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16023296', '1976', '3.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1007046', '1973', '3.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5002063', '2017', '3.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11017176', '1988', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7050213', '1998', '2.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7052057', '1983', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14094245', '1972', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12002244', '2018', '2.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16013212', '1973', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17002184', '1971', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9089122', '1962', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1088014', '1964', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('23080', '2014', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18048266', '2011', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11040285', '1975', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8055235', '2003', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18007140', '1965', '3.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10065257', '2002', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9001252', '2020', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15082203', '1994', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9050010', '2005', '3.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15096186', '2003', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5062007', '2016', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12057207', '1978', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19080093', '1997', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11057241', '1976', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4002023', '2009', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11013247', '1986', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1057004', '1966', '3.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13025083', '2013', '3.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4083067', '2001', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18092053', '2017', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4068221', '1961', '2.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17064060', '2010', '3.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10017068', '2005', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12031185', '2010', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19043181', '1981', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8083131', '2020', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13076241', '2017', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12005290', '1983', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17077105', '1986', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6087150', '1972', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10030293', '2002', '2.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16022281', '1960', '2.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15080276', '1990', '3.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19067149', '1962', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16034182', '1977', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4001077', '1990', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9072114', '1994', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4056259', '1977', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7045217', '2015', '2.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15073078', '1983', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1074084', '1972', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16077226', '1962', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18092255', '1979', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7008037', '1985', '2.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3085256', '1999', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18035244', '1970', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12010213', '1989', '2.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19019160', '2011', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5037112', '1970', '3.42');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11070259', '1975', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11066244', '2018', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2010078', '1990', '2.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14096293', '1977', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16015109', '1978', '3.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8042001', '1982', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15058106', '2017', '2.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('59250', '2018', '3.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4058235', '1987', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14012241', '1974', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12078141', '2006', '3.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5059211', '2006', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14089056', '1969', '3.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16076224', '2011', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9096209', '1985', '2.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17050253', '2013', '2.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2091117', '2003', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13009174', '1963', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('68006', '2013', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2023253', '2008', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18075221', '1973', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14046084', '1973', '3.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12269', '1960', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('32079', '1991', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18043012', '2005', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15010253', '1997', '3.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12065201', '2013', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17043143', '2012', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5076161', '1963', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1049291', '1961', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18097035', '2016', '2.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14067082', '1994', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6033280', '1965', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1054112', '1998', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12070090', '1971', '2.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('55135', '1999', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10097106', '1963', '3.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13058179', '2000', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8019128', '1988', '2.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9033179', '2005', '3.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2013230', '1981', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7047025', '1975', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3077207', '2002', '3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15038066', '1965', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2053239', '2016', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2022153', '2019', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4020175', '2020', '4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4051122', '1972', '3.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8012202', '1992', '3.42');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14091144', '1990', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11063021', '1969', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15005089', '2020', '2.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3030055', '1967', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5001008', '1988', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('95283', '1984', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6064248', '1982', '2.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10073270', '2002', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10052093', '2006', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7037267', '1982', '3.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16037185', '2000', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3032226', '2019', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15049052', '1993', '3.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9088205', '1993', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12073257', '2007', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19052183', '1980', '2.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3087136', '2011', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10082275', '2010', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3018241', '2010', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8045044', '2003', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1001208', '1960', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4063131', '2014', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7002239', '1977', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7060057', '1995', '2.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6090127', '2018', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3064233', '2000', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17097122', '2010', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13073209', '1978', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18059157', '1998', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4040079', '1967', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12011203', '1974', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8051275', '2012', '2.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9093264', '2019', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10099067', '1970', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6040293', '1976', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14084176', '2016', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3065088', '2008', '3.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('68038', '1978', '3.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10086211', '2005', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4029119', '2013', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3093090', '2003', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4074132', '1974', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4060091', '1981', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8077140', '2014', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8052287', '1974', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13074073', '1977', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11046257', '2000', '3.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15064288', '2012', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3000249', '1975', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17053174', '1994', '3.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2028260', '2004', '2.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12069201', '1961', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12013010', '1994', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12090294', '2006', '2.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2036037', '1996', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5023223', '2014', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('32260', '2000', '3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4010164', '1960', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8028195', '1973', '3.42');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3022271', '1960', '2.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2048200', '2018', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18070273', '1997', '2.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18000265', '1993', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1098073', '2008', '2.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8073279', '1986', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12045218', '1966', '2.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17078170', '1973', '2.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19051082', '1961', '3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17060274', '2015', '2.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18015289', '2018', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17074240', '1974', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13024283', '2004', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2061167', '1982', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4024046', '1970', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11098180', '1969', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1009127', '1979', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7014248', '1991', '2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17072248', '1992', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('25259', '2001', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12043127', '1973', '3.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7073278', '1975', '2.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17040020', '1988', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2032202', '1970', '3.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('21285', '1989', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4008112', '2013', '3.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17073126', '1998', '2.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14009105', '1995', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4049234', '1967', '3.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1008129', '1974', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4032127', '2002', '2.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15019284', '1966', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10097156', '1968', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9048257', '1991', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9078241', '2006', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10066212', '2004', '3.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1039016', '1986', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18074119', '1994', '2.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8002111', '1968', '3.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19060257', '2012', '3.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4046045', '1977', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8074163', '1998', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13088240', '1972', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4089231', '1985', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12029130', '1981', '2.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19077124', '1976', '3.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2098097', '2007', '3.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12040121', '2018', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8005238', '1965', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2095228', '1999', '3.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11092261', '1979', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10022172', '1963', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10009295', '1968', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16029184', '2004', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14001119', '2006', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2060268', '2005', '3.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6073234', '1981', '2.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19052271', '1976', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7030143', '2005', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15063036', '2019', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7038233', '2010', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3010017', '1965', '2.16');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13042241', '2019', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16017217', '1994', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4083128', '1993', '3.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14083241', '2002', '2.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19014285', '1994', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12025206', '1973', '2.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16037285', '1986', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2013247', '2000', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12029012', '1987', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13051117', '1982', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18079128', '2007', '2.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3044151', '1989', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8055175', '1965', '3.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13045246', '1965', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19005270', '2014', '3.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10133', '1980', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1001057', '1982', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9013213', '2000', '3.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2049120', '1983', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11078248', '1966', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1058149', '2006', '2.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14062238', '2003', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15076232', '1978', '2.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16062245', '2007', '2.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14027175', '1989', '2.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7090173', '2003', '2.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1030279', '1998', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18081044', '1989', '3.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18076219', '1971', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('73293', '1996', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10084123', '1972', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11034083', '1977', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('34216', '2016', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3012163', '1973', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3003254', '2009', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6030277', '1964', '3.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15055084', '2000', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14045266', '1988', '2.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18002147', '1980', '2.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5060021', '1978', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16004202', '1964', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11081131', '2003', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13047180', '2006', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16098184', '1988', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18054134', '2019', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('90177', '2014', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2041233', '1966', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18016098', '1964', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15054185', '1981', '3.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2040175', '2000', '3.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13022188', '1999', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6005096', '1961', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6044036', '1992', '2.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1083283', '1989', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17011258', '1989', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3044217', '1995', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12098031', '1996', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8075170', '1989', '3.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18077242', '1991', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17073257', '1984', '3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18070262', '1973', '3.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6059141', '1966', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8094001', '1978', '2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6096239', '1997', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1091145', '1984', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18046246', '1998', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1003284', '2008', '3.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18010068', '2014', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19045258', '1992', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6082297', '1981', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19072137', '1983', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9086241', '2007', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17044290', '1972', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9053012', '1968', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14066299', '2003', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9035059', '2000', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15031290', '2020', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3004129', '1979', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10061194', '1971', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1075222', '2011', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11084231', '1996', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2018110', '1998', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3072164', '2001', '3.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12019221', '2014', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16006274', '1993', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14006003', '2001', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12006228', '1960', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10082172', '1967', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12086278', '1987', '3.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9056288', '1984', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15091276', '1981', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3089082', '2002', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5088110', '2015', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19000184', '2000', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9048123', '1996', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1031118', '1971', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1004282', '1968', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18030292', '1966', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12040103', '2007', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9092043', '1993', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14008252', '1966', '2.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8045026', '2018', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18077078', '1998', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12099165', '2007', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7025226', '2019', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1073206', '1979', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9052116', '1982', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4085027', '1984', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1000283', '2003', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15053078', '2011', '2.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14017048', '2007', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11003005', '1978', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18030204', '1967', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2085234', '2012', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3044164', '2017', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5063206', '1985', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1039194', '2011', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9041163', '1993', '2.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17030111', '2006', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4095240', '1987', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13044006', '2005', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8088246', '2018', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13079112', '1993', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1079063', '2015', '2.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7075262', '2010', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13058275', '2011', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2082210', '1985', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8045257', '1987', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10031264', '1965', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16047256', '1967', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15009126', '2019', '3.42');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12003164', '2012', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2078198', '1970', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14078048', '1963', '3.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17041138', '2000', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15001155', '1982', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10091041', '1988', '3.42');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3043250', '1981', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19019291', '1973', '3.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1015262', '1983', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1057264', '1972', '3.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1057289', '1985', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3038288', '1971', '3.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12035295', '2005', '3.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18091053', '2020', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6003231', '1993', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18081159', '2016', '2.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16083155', '1981', '2.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7098227', '2015', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2064283', '2002', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5011250', '2008', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19090261', '2012', '2.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('87298', '1962', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15081109', '1971', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1039005', '1994', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18060143', '1970', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9096245', '1984', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16044189', '2015', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2017272', '1996', '2.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18063258', '2016', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3019180', '2009', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4024150', '1994', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3031007', '1994', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10017108', '2002', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12081274', '1996', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1004180', '2018', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1043138', '1962', '3.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12055105', '1984', '2.42');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('26200', '2000', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16069113', '2019', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14024273', '1984', '3.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('31222', '2005', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13092195', '2019', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7046296', '1996', '2.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3014239', '1989', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9060238', '1981', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9077000', '1987', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1008063', '2013', '3.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17295', '1966', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4056094', '2003', '3.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3031201', '1999', '3.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3010296', '1985', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('46253', '1981', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4060138', '1995', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1067241', '1977', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16093165', '2017', '3.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7048046', '2001', '3.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19017229', '1989', '3.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18044283', '1978', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15026236', '2016', '3.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5005069', '1990', '2.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11053296', '2008', '2.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10003062', '1983', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8037187', '1988', '3.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13073284', '2011', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6061256', '2013', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1047269', '1980', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10042118', '1985', '2.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3050256', '1975', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13086011', '2016', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9040213', '2016', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12046039', '1965', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15016298', '1971', '2.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4069023', '2008', '3.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6071286', '1987', '3.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11055241', '2014', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16001226', '1996', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16081208', '1988', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('49210', '2003', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1065033', '2010', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4040197', '1980', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13014149', '1997', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12035249', '1979', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11028226', '1979', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10023097', '1992', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1000202', '2005', '3.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('55232', '1967', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11031033', '1986', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17058275', '1986', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7056017', '1989', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19073057', '1968', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13017148', '1965', '2.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3069202', '1963', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16009056', '1989', '3.16');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1008185', '2015', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10030107', '1993', '3.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18077199', '2015', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15009010', '2016', '2.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('30235', '1980', '3.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18089290', '1967', '2.42');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16004243', '1982', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13017105', '1968', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4099211', '1982', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4083297', '1999', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12090271', '1962', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7020172', '2012', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5020031', '1982', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4043249', '1988', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19054283', '2009', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5038190', '1997', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9065051', '1963', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9054206', '2016', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2013298', '1961', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12001112', '1977', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5006193', '2009', '3.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15053163', '1992', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5065217', '1991', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14002158', '1981', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6043285', '1962', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11099034', '1993', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9000219', '1964', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19061203', '2000', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1072258', '1993', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11010237', '1966', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12066149', '1969', '2.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14064289', '1973', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3040293', '1971', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12058049', '2007', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13077250', '2014', '3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19013031', '1994', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11039116', '1966', '3.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19064151', '2011', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16000234', '1999', '3.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7069055', '1971', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10007162', '1973', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11007258', '1987', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16006240', '1964', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4062115', '1993', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3016114', '2016', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4093105', '1974', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16030191', '1972', '2.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9042200', '2006', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2003250', '2007', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7062134', '1971', '2.16');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9097251', '1972', '2.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('74246', '1974', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11044261', '1995', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4048284', '1981', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9062145', '1993', '3.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6090222', '2013', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9031104', '2001', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6093217', '2015', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7007219', '1998', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14013243', '1970', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1039269', '2001', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5009294', '1967', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10035101', '1973', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7098161', '1998', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7076205', '1979', '2.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15079230', '2017', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16025231', '1986', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1079060', '1987', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13056077', '2011', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19037234', '1973', '3.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12068225', '2017', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10092183', '2002', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16006160', '1970', '3.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2094109', '2018', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3055009', '2004', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10022295', '1995', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10039150', '1974', '3.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12018239', '1993', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17057296', '2001', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16070186', '2010', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4019285', '2001', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18013231', '1987', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7030279', '2016', '2.42');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13052232', '2015', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18044091', '1973', '3.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12011299', '2016', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18089242', '1963', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8047085', '2006', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9061092', '2019', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5027276', '1965', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('88115', '1967', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8058206', '1977', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14021253', '1977', '2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1060264', '2016', '3.4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12091041', '1975', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2071227', '2008', '3.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1042047', '1977', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16069162', '1999', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16060015', '1972', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6035286', '1965', '2.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9074270', '2017', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19024276', '2019', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9071050', '1985', '3.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4004066', '1991', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12097216', '2015', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10093291', '1976', '3.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13057189', '2018', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15036064', '2005', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4033058', '2018', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4067210', '1994', '3.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7029264', '2005', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4022215', '2005', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13007292', '2018', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7034090', '1984', '2.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18028255', '2016', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18021265', '2017', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3026053', '1967', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6040235', '2005', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5071036', '1977', '2.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19047059', '1986', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8068233', '1975', '3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14031139', '1985', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18019185', '2010', '3.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4052296', '2010', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17032040', '1996', '2.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7010164', '1986', '3.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('49216', '1964', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7088004', '1963', '3.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15006208', '1996', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11056232', '1987', '2.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7034240', '1962', '2.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15036105', '2017', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14012184', '1981', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11083259', '1967', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12054007', '1987', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3032050', '1970', '2.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15017072', '2007', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1013204', '1980', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10050233', '1981', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18054216', '2014', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1034056', '1964', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7022150', '1961', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16077231', '1988', '3.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3051101', '2019', '2.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('49298', '1985', '2.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5034053', '1991', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11080251', '2011', '3.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11010100', '1976', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4035293', '1969', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19076206', '2000', '3.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17077247', '2013', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18037094', '2000', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12051105', '1987', '3.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10084278', '2013', '2.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5096217', '1968', '3.06');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8078071', '2011', '2.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16069222', '1977', '2.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8076233', '1973', '2.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18063182', '2008', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3084284', '1978', '3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('84222', '2006', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10077187', '2011', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13049240', '1990', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1009293', '1981', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18058156', '2009', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1001184', '1979', '3.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11011255', '2017', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16079155', '1990', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15024078', '1975', '3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8019192', '1973', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15036244', '1981', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4084275', '2005', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3043039', '2009', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('59230', '1963', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10050191', '1985', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15040238', '2019', '2.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17019158', '1979', '2.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1064216', '1980', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4038274', '1968', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18010271', '1985', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10097282', '1993', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1079240', '1991', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14064244', '1962', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10093192', '1993', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13032181', '2000', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9073132', '1996', '3.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14093269', '1974', '4');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4090150', '2006', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1035019', '1975', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9095133', '1983', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7005249', '2002', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5039235', '1991', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9008237', '1995', '3.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6072101', '2012', '3.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2071225', '1979', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7072288', '2001', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16074148', '1987', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15096268', '2004', '3.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8065225', '1984', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5085173', '2016', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10095297', '1975', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14019296', '2000', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15039178', '1969', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3032245', '2013', '3.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14030092', '1985', '2.02');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19033030', '1992', '3.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6063269', '1998', '3.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3066040', '1986', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2069007', '1963', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14065265', '1976', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12055209', '1963', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19086198', '2012', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14094073', '1991', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3046210', '1994', '2.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8033060', '1983', '3.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11059248', '1965', '3.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16004042', '1992', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16080009', '2008', '3.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1017233', '1996', '3.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18093051', '1997', '2.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13094226', '2008', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8072276', '1977', '2.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1053122', '2001', '3.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1043058', '2012', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5057037', '2001', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18092211', '2008', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5069246', '1982', '3.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1062242', '2012', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1099169', '1973', '2.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19082167', '1991', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7028294', '2000', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14032034', '2004', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6038277', '1984', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1065043', '1966', '2.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('55229', '1978', '3.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11051195', '1994', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16056107', '1979', '2.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8007218', '2009', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2070278', '1977', '3.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19053293', '1986', '3.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3060248', '1994', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3025219', '1972', '3.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4093281', '1968', '2.42');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8076086', '2020', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13025284', '2008', '2.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3090247', '1966', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15011200', '2006', '3.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8059117', '1972', '3.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3061216', '2019', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13050032', '1990', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18010177', '2018', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18037006', '1988', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('74162', '1972', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9056284', '2012', '2.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5017208', '2018', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8077267', '2008', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6076297', '1992', '2.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16041031', '1976', '3.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14084127', '2015', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19064127', '2010', '3.78');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6067211', '1982', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('52239', '1988', '3.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17098259', '1979', '3.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9057085', '1979', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4048117', '1997', '2.58');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19084296', '1975', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10049141', '1964', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9073084', '1986', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18084169', '1990', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4004013', '2011', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9036175', '1970', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('58282', '1969', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11066007', '1966', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10053006', '1993', '2.16');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9014286', '1995', '2.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3010095', '1967', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17007287', '1971', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14007289', '2001', '2.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15015021', '2003', '3.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1056289', '1973', '2.16');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4078237', '2019', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7026201', '1967', '3.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5019151', '1961', '2.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10070059', '2005', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19080283', '1976', '3.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11021185', '2001', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5054201', '1973', '2.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12060265', '2000', '3.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9004025', '2008', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2074287', '1983', '2.5');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9007027', '1969', '2.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14053232', '1960', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5023018', '2011', '3.9');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15064183', '1960', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9022215', '1983', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2019265', '1990', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17070044', '2007', '2.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6082004', '1992', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10046059', '1985', '2.36');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2006096', '2017', '3.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4020224', '1988', '2.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12011103', '1998', '3.72');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5053285', '2012', '3.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1058278', '2016', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18056273', '1980', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16048049', '1963', '3.16');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1041263', '2002', '2.7');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10078183', '1990', '2.2');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10050208', '1996', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1025131', '1993', '2.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9022092', '1965', '2.3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('5035201', '1967', '2.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3028043', '1980', '3.74');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4040292', '1993', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18014203', '1981', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4017115', '1969', '2.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15040030', '2001', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4089168', '1990', '2.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13084', '1976', '3.04');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15031256', '2006', '2.8');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1015286', '2014', '3.96');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3089071', '2014', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12012183', '1963', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9043154', '1974', '2.82');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4097270', '2007', '3.22');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('9012080', '1968', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('38283', '1996', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13043229', '1989', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4092267', '1966', '2.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11079249', '1962', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1037222', '2016', '3.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7033022', '1989', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14048250', '2003', '3.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2082120', '1974', '3.38');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8015297', '1974', '3.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7017298', '1982', '2.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('4002298', '1965', '3.94');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14005083', '1982', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13057111', '1983', '2.64');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('10072221', '2002', '3.66');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('2004247', '2018', '2.84');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('17055220', '2006', '3.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11039203', '1977', '3.08');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1011177', '1977', '3.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16031126', '1970', '2.34');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8024120', '2014', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16086264', '2014', '3.1');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15011239', '1976', '3.44');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11020200', '1988', '3.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18018126', '2020', '2.86');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1093240', '1962', '3.68');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19025009', '1974', '3.62');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3069017', '2005', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12009138', '2003', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8085238', '2020', '2.92');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('16007152', '1971', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3043239', '2016', '2.18');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15049260', '2015', '2.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3059164', '2008', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3059153', '1977', '2.52');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8012183', '2006', '2.76');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('19036230', '1986', '2.6');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('14093058', '1981', '3.98');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('13073215', '1961', '2.12');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('8062241', '2004', '3.14');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('6026141', '1996', '3.54');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('7024047', '1962', '2.48');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15096263', '1990', '3.26');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('11035172', '2004', '3.32');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('18034256', '1993', '2.56');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1001237', '1979', '2.24');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('1050225', '1971', '3.28');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('3007117', '1973', '2.46');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12086261', '2000', '2.88');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('15041198', '2002', '3');
insert into public.diploma (student_id, grad_year, diploma_grade) values ('12085026', '2007', '3.52');


insert into public.profession (student_id, company_id, profession) values ('6016234', '74', 'Computer Systems Analyst III');
insert into public.profession (student_id, company_id, profession) values ('18047077', '2', 'Web Designer II');
insert into public.profession (student_id, company_id, profession) values ('13016291', '53', 'Technical Writer');
insert into public.profession (student_id, company_id, profession) values ('17043180', '60', 'Mechanical Systems Engineer');
insert into public.profession (student_id, company_id, profession) values ('15053276', '70', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('11043021', '18', 'Tax Accountant');
insert into public.profession (student_id, company_id, profession) values ('10047275', '19', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('6066143', '44', 'Compensation Analyst');
insert into public.profession (student_id, company_id, profession) values ('10033269', '39', 'Safety Technician IV');
insert into public.profession (student_id, company_id, profession) values ('11020119', '11', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('11002092', '18', 'Project Manager');
insert into public.profession (student_id, company_id, profession) values ('2027251', '25', 'VP Marketing');
insert into public.profession (student_id, company_id, profession) values ('10088215', '15', 'Analog Circuit Design manager');
insert into public.profession (student_id, company_id, profession) values ('14026245', '61', 'Physical Therapy Assistant');
insert into public.profession (student_id, company_id, profession) values ('10060260', '56', 'Clinical Specialist');
insert into public.profession (student_id, company_id, profession) values ('1021171', '21', 'Food Chemist');
insert into public.profession (student_id, company_id, profession) values ('12088150', '32', 'VP Product Management');
insert into public.profession (student_id, company_id, profession) values ('15087197', '65', 'Research Associate');
insert into public.profession (student_id, company_id, profession) values ('6060278', '28', 'Food Chemist');
insert into public.profession (student_id, company_id, profession) values ('1042063', '40', 'Electrical Engineer');
insert into public.profession (student_id, company_id, profession) values ('5040116', '14', 'Technical Writer');
insert into public.profession (student_id, company_id, profession) values ('12006231', '73', 'Computer Systems Analyst III');
insert into public.profession (student_id, company_id, profession) values ('14046289', '59', 'Paralegal');
insert into public.profession (student_id, company_id, profession) values ('17033065', '41', 'Engineer IV');
insert into public.profession (student_id, company_id, profession) values ('18001157', '16', 'Assistant Media Planner');
insert into public.profession (student_id, company_id, profession) values ('11019250', '62', 'Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('13053203', '13', 'Mechanical Systems Engineer');
insert into public.profession (student_id, company_id, profession) values ('5042274', '65', 'Media Manager I');
insert into public.profession (student_id, company_id, profession) values ('10076059', '79', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('18045216', '28', 'Research Nurse');
insert into public.profession (student_id, company_id, profession) values ('11076217', '8', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('11078228', '74', 'Engineer II');
insert into public.profession (student_id, company_id, profession) values ('1032105', '5', 'Occupational Therapist');
insert into public.profession (student_id, company_id, profession) values ('2064072', '72', 'Graphic Designer');
insert into public.profession (student_id, company_id, profession) values ('8033176', '19', 'Administrative Assistant I');
insert into public.profession (student_id, company_id, profession) values ('4092277', '11', 'Pharmacist');
insert into public.profession (student_id, company_id, profession) values ('12069091', '8', 'Tax Accountant');
insert into public.profession (student_id, company_id, profession) values ('7075142', '25', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('14016226', '57', 'VP Product Management');
insert into public.profession (student_id, company_id, profession) values ('6017275', '39', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('7048279', '69', 'Database Administrator IV');
insert into public.profession (student_id, company_id, profession) values ('5090033', '70', 'Chief Design Engineer');
insert into public.profession (student_id, company_id, profession) values ('19083012', '72', 'Engineer I');
insert into public.profession (student_id, company_id, profession) values ('5048163', '53', 'Developer II');
insert into public.profession (student_id, company_id, profession) values ('7037225', '12', 'VP Marketing');
insert into public.profession (student_id, company_id, profession) values ('11006234', '68', 'Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('3013213', '62', 'Internal Auditor');
insert into public.profession (student_id, company_id, profession) values ('17014202', '59', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('9068139', '19', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('12097295', '15', 'Software Engineer II');
insert into public.profession (student_id, company_id, profession) values ('14028217', '64', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('11016202', '41', 'Software Engineer I');
insert into public.profession (student_id, company_id, profession) values ('9082096', '69', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('4026186', '48', 'Senior Editor');
insert into public.profession (student_id, company_id, profession) values ('16033009', '23', 'Assistant Professor');
insert into public.profession (student_id, company_id, profession) values ('83035', '77', 'Safety Technician I');
insert into public.profession (student_id, company_id, profession) values ('9033050', '55', 'Tax Accountant');
insert into public.profession (student_id, company_id, profession) values ('19098254', '3', 'Accounting Assistant II');
insert into public.profession (student_id, company_id, profession) values ('6091241', '9', 'Design Engineer');
insert into public.profession (student_id, company_id, profession) values ('15091292', '6', 'Actuary');
insert into public.profession (student_id, company_id, profession) values ('17067052', '10', 'Senior Developer');
insert into public.profession (student_id, company_id, profession) values ('9031177', '26', 'Computer Systems Analyst III');
insert into public.profession (student_id, company_id, profession) values ('19055104', '16', 'Structural Analysis Engineer');
insert into public.profession (student_id, company_id, profession) values ('37152', '59', 'Automation Specialist I');
insert into public.profession (student_id, company_id, profession) values ('19024281', '5', 'Senior Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('9086296', '75', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('1002031', '80', 'Research Nurse');
insert into public.profession (student_id, company_id, profession) values ('2081208', '67', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('7084252', '76', 'Clinical Specialist');
insert into public.profession (student_id, company_id, profession) values ('6095280', '58', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('6039167', '80', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('19096073', '28', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('8050171', '52', 'Staff Accountant III');
insert into public.profession (student_id, company_id, profession) values ('11018245', '1', 'Statistician I');
insert into public.profession (student_id, company_id, profession) values ('15074', '79', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('16014293', '5', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('10004223', '56', 'Software Consultant');
insert into public.profession (student_id, company_id, profession) values ('1049019', '1', 'Quality Control Specialist');
insert into public.profession (student_id, company_id, profession) values ('2098276', '25', 'Junior Executive');
insert into public.profession (student_id, company_id, profession) values ('1003096', '79', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('9009226', '1', 'Human Resources Assistant III');
insert into public.profession (student_id, company_id, profession) values ('16068100', '8', 'Staff Scientist');
insert into public.profession (student_id, company_id, profession) values ('14026256', '67', 'Staff Scientist');
insert into public.profession (student_id, company_id, profession) values ('6073206', '66', 'Research Associate');
insert into public.profession (student_id, company_id, profession) values ('6022056', '51', 'Assistant Professor');
insert into public.profession (student_id, company_id, profession) values ('18086156', '79', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('6024128', '19', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('11041047', '70', 'Assistant Manager');
insert into public.profession (student_id, company_id, profession) values ('4059051', '7', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('8082255', '69', 'Software Engineer IV');
insert into public.profession (student_id, company_id, profession) values ('47255', '8', 'Marketing Manager');
insert into public.profession (student_id, company_id, profession) values ('8030117', '12', 'Budget/Accounting Analyst II');
insert into public.profession (student_id, company_id, profession) values ('9052294', '76', 'Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('18070290', '57', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('18054073', '3', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('11004206', '35', 'Statistician II');
insert into public.profession (student_id, company_id, profession) values ('13076246', '52', 'Dental Hygienist');
insert into public.profession (student_id, company_id, profession) values ('13066120', '52', 'Database Administrator I');
insert into public.profession (student_id, company_id, profession) values ('9012288', '60', 'Health Coach III');
insert into public.profession (student_id, company_id, profession) values ('2040119', '48', 'Automation Specialist IV');
insert into public.profession (student_id, company_id, profession) values ('41270', '56', 'Administrative Assistant III');
insert into public.profession (student_id, company_id, profession) values ('9044114', '48', 'Administrative Officer');
insert into public.profession (student_id, company_id, profession) values ('17090156', '56', 'Research Nurse');
insert into public.profession (student_id, company_id, profession) values ('17084057', '56', 'Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('15088053', '26', 'Technical Writer');
insert into public.profession (student_id, company_id, profession) values ('4086078', '26', 'Systems Administrator III');
insert into public.profession (student_id, company_id, profession) values ('17068050', '68', 'Database Administrator IV');
insert into public.profession (student_id, company_id, profession) values ('9018287', '21', 'Staff Scientist');
insert into public.profession (student_id, company_id, profession) values ('8039082', '27', 'Compensation Analyst');
insert into public.profession (student_id, company_id, profession) values ('3053163', '20', 'Food Chemist');
insert into public.profession (student_id, company_id, profession) values ('2078252', '33', 'Food Chemist');
insert into public.profession (student_id, company_id, profession) values ('7010084', '2', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('12053194', '71', 'Assistant Media Planner');
insert into public.profession (student_id, company_id, profession) values ('4039256', '62', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('5057220', '60', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('19045277', '17', 'Assistant Manager');
insert into public.profession (student_id, company_id, profession) values ('16029292', '34', 'Project Manager');
insert into public.profession (student_id, company_id, profession) values ('14076192', '16', 'Director of Sales');
insert into public.profession (student_id, company_id, profession) values ('15080278', '60', 'Marketing Manager');
insert into public.profession (student_id, company_id, profession) values ('15055207', '2', 'Office Assistant III');
insert into public.profession (student_id, company_id, profession) values ('8001153', '26', 'Programmer II');
insert into public.profession (student_id, company_id, profession) values ('10036293', '9', 'Office Assistant I');
insert into public.profession (student_id, company_id, profession) values ('39045', '2', 'Assistant Professor');
insert into public.profession (student_id, company_id, profession) values ('6039109', '34', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('3048259', '24', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('9098274', '2', 'VP Quality Control');
insert into public.profession (student_id, company_id, profession) values ('6043237', '4', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('1025139', '5', 'Senior Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('17053166', '46', 'Senior Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('18039263', '74', 'Physical Therapy Assistant');
insert into public.profession (student_id, company_id, profession) values ('9035114', '43', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('5006165', '50', 'Environmental Tech');
insert into public.profession (student_id, company_id, profession) values ('9012100', '67', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('8091291', '77', 'Operator');
insert into public.profession (student_id, company_id, profession) values ('11003217', '66', 'Geological Engineer');
insert into public.profession (student_id, company_id, profession) values ('14054270', '20', 'Human Resources Assistant IV');
insert into public.profession (student_id, company_id, profession) values ('3083247', '4', 'Administrative Assistant I');
insert into public.profession (student_id, company_id, profession) values ('16019218', '59', 'Safety Technician III');
insert into public.profession (student_id, company_id, profession) values ('17059231', '10', 'Systems Administrator II');
insert into public.profession (student_id, company_id, profession) values ('16023296', '59', 'Technical Writer');
insert into public.profession (student_id, company_id, profession) values ('1007046', '35', 'Senior Developer');
insert into public.profession (student_id, company_id, profession) values ('11017176', '19', 'Account Coordinator');
insert into public.profession (student_id, company_id, profession) values ('7050213', '71', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('7052057', '66', 'Nurse Practicioner');
insert into public.profession (student_id, company_id, profession) values ('14094245', '7', 'Electrical Engineer');
insert into public.profession (student_id, company_id, profession) values ('12002244', '46', 'Editor');
insert into public.profession (student_id, company_id, profession) values ('16013212', '53', 'Research Nurse');
insert into public.profession (student_id, company_id, profession) values ('17002184', '14', 'Administrative Officer');
insert into public.profession (student_id, company_id, profession) values ('1088014', '60', 'Geological Engineer');
insert into public.profession (student_id, company_id, profession) values ('18048266', '42', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('11040285', '38', 'Administrative Assistant II');
insert into public.profession (student_id, company_id, profession) values ('8055235', '6', 'Executive Secretary');
insert into public.profession (student_id, company_id, profession) values ('18007140', '66', 'Programmer I');
insert into public.profession (student_id, company_id, profession) values ('10065257', '51', 'Junior Executive');
insert into public.profession (student_id, company_id, profession) values ('15082203', '32', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('9050010', '58', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('5062007', '2', 'Systems Administrator IV');
insert into public.profession (student_id, company_id, profession) values ('12057207', '80', 'Safety Technician IV');
insert into public.profession (student_id, company_id, profession) values ('19080093', '16', 'Web Designer III');
insert into public.profession (student_id, company_id, profession) values ('11057241', '6', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('4002023', '40', 'Software Engineer II');
insert into public.profession (student_id, company_id, profession) values ('11013247', '30', 'Food Chemist');
insert into public.profession (student_id, company_id, profession) values ('13025083', '8', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('4083067', '35', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('4068221', '35', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('17064060', '2', 'Web Developer II');
insert into public.profession (student_id, company_id, profession) values ('10017068', '60', 'Senior Developer');
insert into public.profession (student_id, company_id, profession) values ('12031185', '27', 'Editor');
insert into public.profession (student_id, company_id, profession) values ('19043181', '68', 'Quality Control Specialist');
insert into public.profession (student_id, company_id, profession) values ('8083131', '55', 'Accountant II');
insert into public.profession (student_id, company_id, profession) values ('13076241', '29', 'Graphic Designer');
insert into public.profession (student_id, company_id, profession) values ('12005290', '7', 'Geological Engineer');
insert into public.profession (student_id, company_id, profession) values ('17077105', '66', 'Computer Systems Analyst IV');
insert into public.profession (student_id, company_id, profession) values ('6087150', '64', 'Geological Engineer');
insert into public.profession (student_id, company_id, profession) values ('10030293', '18', 'Programmer I');
insert into public.profession (student_id, company_id, profession) values ('16022281', '25', 'Environmental Specialist');
insert into public.profession (student_id, company_id, profession) values ('19067149', '7', 'Web Designer I');
insert into public.profession (student_id, company_id, profession) values ('16034182', '67', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('4001077', '73', 'Professor');
insert into public.profession (student_id, company_id, profession) values ('9072114', '36', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('4056259', '19', 'Chief Design Engineer');
insert into public.profession (student_id, company_id, profession) values ('7045217', '69', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('15073078', '77', 'Accounting Assistant II');
insert into public.profession (student_id, company_id, profession) values ('1074084', '7', 'Web Developer IV');
insert into public.profession (student_id, company_id, profession) values ('16077226', '42', 'VP Product Management');
insert into public.profession (student_id, company_id, profession) values ('18092255', '47', 'Budget/Accounting Analyst IV');
insert into public.profession (student_id, company_id, profession) values ('7008037', '28', 'Professor');
insert into public.profession (student_id, company_id, profession) values ('3085256', '75', 'Nurse');
insert into public.profession (student_id, company_id, profession) values ('18035244', '15', 'Help Desk Operator');
insert into public.profession (student_id, company_id, profession) values ('12010213', '61', 'Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('19019160', '12', 'Structural Analysis Engineer');
insert into public.profession (student_id, company_id, profession) values ('5037112', '64', 'Project Manager');
insert into public.profession (student_id, company_id, profession) values ('11070259', '11', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('2010078', '37', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('14096293', '2', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('16015109', '64', 'Dental Hygienist');
insert into public.profession (student_id, company_id, profession) values ('15058106', '36', 'Accountant IV');
insert into public.profession (student_id, company_id, profession) values ('59250', '30', 'Dental Hygienist');
insert into public.profession (student_id, company_id, profession) values ('4058235', '40', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('14012241', '9', 'Payment Adjustment Coordinator');
insert into public.profession (student_id, company_id, profession) values ('12078141', '8', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('5059211', '2', 'Software Test Engineer IV');
insert into public.profession (student_id, company_id, profession) values ('14089056', '43', 'Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('16076224', '56', 'Senior Developer');
insert into public.profession (student_id, company_id, profession) values ('9096209', '22', 'Software Test Engineer I');
insert into public.profession (student_id, company_id, profession) values ('17050253', '51', 'Engineer IV');
insert into public.profession (student_id, company_id, profession) values ('2091117', '72', 'Accounting Assistant I');
insert into public.profession (student_id, company_id, profession) values ('13009174', '10', 'Civil Engineer');
insert into public.profession (student_id, company_id, profession) values ('68006', '76', 'Actuary');
insert into public.profession (student_id, company_id, profession) values ('2023253', '31', 'Research Associate');
insert into public.profession (student_id, company_id, profession) values ('18075221', '3', 'Analog Circuit Design manager');
insert into public.profession (student_id, company_id, profession) values ('14046084', '76', 'Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('12269', '72', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('18043012', '30', 'Biostatistician III');
insert into public.profession (student_id, company_id, profession) values ('15010253', '11', 'Assistant Professor');
insert into public.profession (student_id, company_id, profession) values ('12065201', '49', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('17043143', '21', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('5076161', '47', 'Nurse Practicioner');
insert into public.profession (student_id, company_id, profession) values ('1049291', '61', 'VP Product Management');
insert into public.profession (student_id, company_id, profession) values ('18097035', '41', 'Director of Sales');
insert into public.profession (student_id, company_id, profession) values ('14067082', '6', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('6033280', '24', 'Human Resources Assistant II');
insert into public.profession (student_id, company_id, profession) values ('12070090', '79', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('55135', '30', 'Database Administrator IV');
insert into public.profession (student_id, company_id, profession) values ('10097106', '27', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('13058179', '45', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('9033179', '22', 'Office Assistant IV');
insert into public.profession (student_id, company_id, profession) values ('2013230', '26', 'Help Desk Operator');
insert into public.profession (student_id, company_id, profession) values ('7047025', '33', 'Geologist I');
insert into public.profession (student_id, company_id, profession) values ('3077207', '17', 'Administrative Officer');
insert into public.profession (student_id, company_id, profession) values ('15038066', '80', 'Assistant Manager');
insert into public.profession (student_id, company_id, profession) values ('2053239', '60', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('2022153', '16', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('4020175', '32', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('4051122', '63', 'Automation Specialist III');
insert into public.profession (student_id, company_id, profession) values ('8012202', '6', 'Actuary');
insert into public.profession (student_id, company_id, profession) values ('14091144', '76', 'Programmer III');
insert into public.profession (student_id, company_id, profession) values ('15005089', '58', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('3030055', '1', 'VP Accounting');
insert into public.profession (student_id, company_id, profession) values ('5001008', '80', 'Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('95283', '31', 'Research Assistant II');
insert into public.profession (student_id, company_id, profession) values ('6064248', '12', 'Computer Systems Analyst I');
insert into public.profession (student_id, company_id, profession) values ('10073270', '38', 'Media Manager I');
insert into public.profession (student_id, company_id, profession) values ('10052093', '35', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('7037267', '54', 'Junior Executive');
insert into public.profession (student_id, company_id, profession) values ('16037185', '21', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('3032226', '63', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('15049052', '11', 'Systems Administrator II');
insert into public.profession (student_id, company_id, profession) values ('12073257', '66', 'Assistant Media Planner');
insert into public.profession (student_id, company_id, profession) values ('3087136', '61', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('10082275', '12', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('8045044', '33', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('6090127', '49', 'Administrative Officer');
insert into public.profession (student_id, company_id, profession) values ('3064233', '37', 'Compensation Analyst');
insert into public.profession (student_id, company_id, profession) values ('17097122', '47', 'VP Quality Control');
insert into public.profession (student_id, company_id, profession) values ('18059157', '80', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('4040079', '57', 'Engineer I');
insert into public.profession (student_id, company_id, profession) values ('12011203', '61', 'Biostatistician III');
insert into public.profession (student_id, company_id, profession) values ('8051275', '62', 'VP Marketing');
insert into public.profession (student_id, company_id, profession) values ('9093264', '70', 'Paralegal');
insert into public.profession (student_id, company_id, profession) values ('10099067', '55', 'Office Assistant IV');
insert into public.profession (student_id, company_id, profession) values ('14084176', '79', 'Paralegal');
insert into public.profession (student_id, company_id, profession) values ('3065088', '63', 'Graphic Designer');
insert into public.profession (student_id, company_id, profession) values ('68038', '26', 'Help Desk Technician');
insert into public.profession (student_id, company_id, profession) values ('10086211', '17', 'Dental Hygienist');
insert into public.profession (student_id, company_id, profession) values ('3093090', '74', 'Software Test Engineer III');
insert into public.profession (student_id, company_id, profession) values ('4074132', '58', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('4060091', '61', 'Administrative Assistant I');
insert into public.profession (student_id, company_id, profession) values ('8077140', '23', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('8052287', '39', 'Legal Assistant');
insert into public.profession (student_id, company_id, profession) values ('13074073', '47', 'Senior Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('11046257', '76', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('15064288', '1', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('3000249', '43', 'VP Product Management');
insert into public.profession (student_id, company_id, profession) values ('17053174', '38', 'Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('2028260', '27', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('12013010', '78', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('12090294', '20', 'Assistant Media Planner');
insert into public.profession (student_id, company_id, profession) values ('5023223', '62', 'Software Consultant');
insert into public.profession (student_id, company_id, profession) values ('32260', '49', 'Editor');
insert into public.profession (student_id, company_id, profession) values ('4010164', '9', 'Senior Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('8028195', '42', 'Administrative Assistant II');
insert into public.profession (student_id, company_id, profession) values ('3022271', '37', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('2048200', '39', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('18070273', '16', 'VP Product Management');
insert into public.profession (student_id, company_id, profession) values ('18000265', '9', 'Database Administrator I');
insert into public.profession (student_id, company_id, profession) values ('1098073', '65', 'Web Developer II');
insert into public.profession (student_id, company_id, profession) values ('8073279', '42', 'Software Engineer II');
insert into public.profession (student_id, company_id, profession) values ('17078170', '78', 'Research Assistant I');
insert into public.profession (student_id, company_id, profession) values ('19051082', '34', 'Senior Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('17060274', '42', 'Quality Control Specialist');
insert into public.profession (student_id, company_id, profession) values ('18015289', '60', 'Physical Therapy Assistant');
insert into public.profession (student_id, company_id, profession) values ('17074240', '29', 'Dental Hygienist');
insert into public.profession (student_id, company_id, profession) values ('13024283', '65', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('2061167', '49', 'Account Coordinator');
insert into public.profession (student_id, company_id, profession) values ('4024046', '22', 'Web Designer I');
insert into public.profession (student_id, company_id, profession) values ('11098180', '35', 'General Manager');
insert into public.profession (student_id, company_id, profession) values ('1009127', '78', 'Senior Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('7014248', '38', 'VP Quality Control');
insert into public.profession (student_id, company_id, profession) values ('17072248', '44', 'Staff Scientist');
insert into public.profession (student_id, company_id, profession) values ('25259', '3', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('12043127', '1', 'Structural Engineer');
insert into public.profession (student_id, company_id, profession) values ('7073278', '28', 'Geologist I');
insert into public.profession (student_id, company_id, profession) values ('2032202', '12', 'Dental Hygienist');
insert into public.profession (student_id, company_id, profession) values ('21285', '34', 'VP Marketing');
insert into public.profession (student_id, company_id, profession) values ('17073126', '55', 'Environmental Specialist');
insert into public.profession (student_id, company_id, profession) values ('14009105', '75', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('1008129', '24', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('4032127', '41', 'Developer IV');
insert into public.profession (student_id, company_id, profession) values ('15019284', '35', 'Senior Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('10097156', '8', 'VP Quality Control');
insert into public.profession (student_id, company_id, profession) values ('9048257', '73', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('10066212', '47', 'Programmer Analyst I');
insert into public.profession (student_id, company_id, profession) values ('1039016', '21', 'Accountant I');
insert into public.profession (student_id, company_id, profession) values ('18074119', '36', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('8002111', '74', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('19060257', '12', 'Database Administrator I');
insert into public.profession (student_id, company_id, profession) values ('4046045', '68', 'Mechanical Systems Engineer');
insert into public.profession (student_id, company_id, profession) values ('8074163', '65', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('13088240', '33', 'Administrative Assistant IV');
insert into public.profession (student_id, company_id, profession) values ('4089231', '10', 'Media Manager I');
insert into public.profession (student_id, company_id, profession) values ('12029130', '17', 'Software Test Engineer I');
insert into public.profession (student_id, company_id, profession) values ('19077124', '8', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('2098097', '46', 'Chief Design Engineer');
insert into public.profession (student_id, company_id, profession) values ('12040121', '27', 'Accounting Assistant III');
insert into public.profession (student_id, company_id, profession) values ('8005238', '75', 'Internal Auditor');
insert into public.profession (student_id, company_id, profession) values ('2095228', '73', 'Business Systems Development Analyst');
insert into public.profession (student_id, company_id, profession) values ('11092261', '25', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('10022172', '21', 'Accountant I');
insert into public.profession (student_id, company_id, profession) values ('10009295', '8', 'Staff Scientist');
insert into public.profession (student_id, company_id, profession) values ('16029184', '7', 'Accountant IV');
insert into public.profession (student_id, company_id, profession) values ('14001119', '3', 'Accounting Assistant II');
insert into public.profession (student_id, company_id, profession) values ('2060268', '60', 'Health Coach II');
insert into public.profession (student_id, company_id, profession) values ('6073234', '7', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('19052271', '37', 'Accountant III');
insert into public.profession (student_id, company_id, profession) values ('7030143', '9', 'Senior Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('15063036', '34', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('3010017', '63', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('13042241', '44', 'Nurse Practicioner');
insert into public.profession (student_id, company_id, profession) values ('4083128', '77', 'Research Associate');
insert into public.profession (student_id, company_id, profession) values ('19014285', '46', 'Junior Executive');
insert into public.profession (student_id, company_id, profession) values ('12025206', '52', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('16037285', '12', 'Assistant Professor');
insert into public.profession (student_id, company_id, profession) values ('13051117', '2', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('18079128', '51', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('3044151', '29', 'Structural Analysis Engineer');
insert into public.profession (student_id, company_id, profession) values ('8055175', '29', 'Geologist I');
insert into public.profession (student_id, company_id, profession) values ('13045246', '33', 'Geologist I');
insert into public.profession (student_id, company_id, profession) values ('19005270', '44', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('1001057', '3', 'Account Representative II');
insert into public.profession (student_id, company_id, profession) values ('9013213', '72', 'Electrical Engineer');
insert into public.profession (student_id, company_id, profession) values ('2049120', '58', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('11078248', '30', 'VP Accounting');
insert into public.profession (student_id, company_id, profession) values ('1058149', '8', 'Technical Writer');
insert into public.profession (student_id, company_id, profession) values ('14062238', '71', 'Business Systems Development Analyst');
insert into public.profession (student_id, company_id, profession) values ('15076232', '72', 'Structural Analysis Engineer');
insert into public.profession (student_id, company_id, profession) values ('16062245', '55', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('14027175', '39', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('7090173', '54', 'Web Designer IV');
insert into public.profession (student_id, company_id, profession) values ('1030279', '65', 'Paralegal');
insert into public.profession (student_id, company_id, profession) values ('18081044', '75', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('18076219', '33', 'Systems Administrator II');
insert into public.profession (student_id, company_id, profession) values ('10084123', '64', 'VP Marketing');
insert into public.profession (student_id, company_id, profession) values ('11034083', '2', 'Office Assistant II');
insert into public.profession (student_id, company_id, profession) values ('34216', '36', 'Recruiter');
insert into public.profession (student_id, company_id, profession) values ('3012163', '38', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('3003254', '69', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('14045266', '57', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('5060021', '76', 'Project Manager');
insert into public.profession (student_id, company_id, profession) values ('16004202', '48', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('11081131', '11', 'Developer I');
insert into public.profession (student_id, company_id, profession) values ('13047180', '17', 'Environmental Specialist');
insert into public.profession (student_id, company_id, profession) values ('18054134', '19', 'Assistant Manager');
insert into public.profession (student_id, company_id, profession) values ('90177', '24', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('2041233', '64', 'General Manager');
insert into public.profession (student_id, company_id, profession) values ('18016098', '37', 'Director of Sales');
insert into public.profession (student_id, company_id, profession) values ('15054185', '58', 'Human Resources Assistant II');
insert into public.profession (student_id, company_id, profession) values ('2040175', '11', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('6005096', '3', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('1083283', '29', 'Software Engineer I');
insert into public.profession (student_id, company_id, profession) values ('17011258', '72', 'VP Accounting');
insert into public.profession (student_id, company_id, profession) values ('3044217', '29', 'Account Representative II');
insert into public.profession (student_id, company_id, profession) values ('12098031', '5', 'Pharmacist');
insert into public.profession (student_id, company_id, profession) values ('18077242', '57', 'Administrative Officer');
insert into public.profession (student_id, company_id, profession) values ('18070262', '80', 'Clinical Specialist');
insert into public.profession (student_id, company_id, profession) values ('6059141', '80', 'Electrical Engineer');
insert into public.profession (student_id, company_id, profession) values ('6096239', '37', 'Operator');
insert into public.profession (student_id, company_id, profession) values ('1091145', '26', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('18046246', '37', 'VP Quality Control');
insert into public.profession (student_id, company_id, profession) values ('1003284', '62', 'Internal Auditor');
insert into public.profession (student_id, company_id, profession) values ('18010068', '38', 'Pharmacist');
insert into public.profession (student_id, company_id, profession) values ('19045258', '44', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('6082297', '58', 'Occupational Therapist');
insert into public.profession (student_id, company_id, profession) values ('19072137', '73', 'Legal Assistant');
insert into public.profession (student_id, company_id, profession) values ('9086241', '31', 'Help Desk Technician');
insert into public.profession (student_id, company_id, profession) values ('17044290', '65', 'Quality Control Specialist');
insert into public.profession (student_id, company_id, profession) values ('9053012', '30', 'Editor');
insert into public.profession (student_id, company_id, profession) values ('14066299', '40', 'Research Nurse');
insert into public.profession (student_id, company_id, profession) values ('9035059', '45', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('15031290', '15', 'Biostatistician III');
insert into public.profession (student_id, company_id, profession) values ('3004129', '63', 'Recruiter');
insert into public.profession (student_id, company_id, profession) values ('10061194', '5', 'Occupational Therapist');
insert into public.profession (student_id, company_id, profession) values ('1075222', '60', 'VP Quality Control');
insert into public.profession (student_id, company_id, profession) values ('11084231', '59', 'Food Chemist');
insert into public.profession (student_id, company_id, profession) values ('2018110', '61', 'Actuary');
insert into public.profession (student_id, company_id, profession) values ('3072164', '4', 'Account Representative II');
insert into public.profession (student_id, company_id, profession) values ('16006274', '78', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('12006228', '48', 'Senior Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('10082172', '35', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('12086278', '28', 'Help Desk Technician');
insert into public.profession (student_id, company_id, profession) values ('9056288', '76', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('3089082', '47', 'Account Coordinator');
insert into public.profession (student_id, company_id, profession) values ('5088110', '28', 'Graphic Designer');
insert into public.profession (student_id, company_id, profession) values ('19000184', '61', 'Programmer III');
insert into public.profession (student_id, company_id, profession) values ('9048123', '25', 'Accounting Assistant IV');
insert into public.profession (student_id, company_id, profession) values ('1031118', '70', 'Engineer III');
insert into public.profession (student_id, company_id, profession) values ('18030292', '45', 'Environmental Specialist');
insert into public.profession (student_id, company_id, profession) values ('12040103', '26', 'Web Developer I');
insert into public.profession (student_id, company_id, profession) values ('9092043', '28', 'Professor');
insert into public.profession (student_id, company_id, profession) values ('14008252', '20', 'Automation Specialist III');
insert into public.profession (student_id, company_id, profession) values ('8045026', '22', 'Marketing Manager');
insert into public.profession (student_id, company_id, profession) values ('18077078', '43', 'Senior Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('12099165', '71', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('7025226', '17', 'Civil Engineer');
insert into public.profession (student_id, company_id, profession) values ('1073206', '67', 'Graphic Designer');
insert into public.profession (student_id, company_id, profession) values ('9052116', '71', 'Legal Assistant');
insert into public.profession (student_id, company_id, profession) values ('4085027', '29', 'Accountant II');
insert into public.profession (student_id, company_id, profession) values ('1000283', '45', 'Structural Analysis Engineer');
insert into public.profession (student_id, company_id, profession) values ('15053078', '62', 'Human Resources Assistant III');
insert into public.profession (student_id, company_id, profession) values ('14017048', '32', 'Legal Assistant');
insert into public.profession (student_id, company_id, profession) values ('11003005', '13', 'Programmer II');
insert into public.profession (student_id, company_id, profession) values ('18030204', '69', 'Research Nurse');
insert into public.profession (student_id, company_id, profession) values ('2085234', '55', 'Statistician III');
insert into public.profession (student_id, company_id, profession) values ('3044164', '78', 'Research Assistant III');
insert into public.profession (student_id, company_id, profession) values ('5063206', '35', 'Senior Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('1039194', '78', 'Human Resources Assistant II');
insert into public.profession (student_id, company_id, profession) values ('9041163', '65', 'Accountant I');
insert into public.profession (student_id, company_id, profession) values ('17030111', '62', 'Recruiter');
insert into public.profession (student_id, company_id, profession) values ('4095240', '11', 'Legal Assistant');
insert into public.profession (student_id, company_id, profession) values ('13044006', '64', 'Software Test Engineer IV');
insert into public.profession (student_id, company_id, profession) values ('8088246', '20', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('13079112', '42', 'Account Executive');
insert into public.profession (student_id, company_id, profession) values ('1079063', '77', 'Software Test Engineer I');
insert into public.profession (student_id, company_id, profession) values ('7075262', '68', 'Business Systems Development Analyst');
insert into public.profession (student_id, company_id, profession) values ('13058275', '31', 'Senior Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('2082210', '13', 'Senior Editor');
insert into public.profession (student_id, company_id, profession) values ('8045257', '77', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('10031264', '69', 'Tax Accountant');
insert into public.profession (student_id, company_id, profession) values ('16047256', '9', 'Biostatistician II');
insert into public.profession (student_id, company_id, profession) values ('15009126', '56', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('2078198', '35', 'Senior Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('14078048', '25', 'Budget/Accounting Analyst II');
insert into public.profession (student_id, company_id, profession) values ('17041138', '74', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('15001155', '2', 'Chief Design Engineer');
insert into public.profession (student_id, company_id, profession) values ('10091041', '58', 'Programmer Analyst I');
insert into public.profession (student_id, company_id, profession) values ('3043250', '27', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('19019291', '1', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('1015262', '27', 'Account Representative I');
insert into public.profession (student_id, company_id, profession) values ('1057264', '57', 'Financial Advisor');
insert into public.profession (student_id, company_id, profession) values ('1057289', '54', 'Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('3038288', '39', 'Analog Circuit Design manager');
insert into public.profession (student_id, company_id, profession) values ('12035295', '54', 'Assistant Manager');
insert into public.profession (student_id, company_id, profession) values ('18091053', '66', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('6003231', '79', 'Software Test Engineer III');
insert into public.profession (student_id, company_id, profession) values ('18081159', '58', 'Systems Administrator IV');
insert into public.profession (student_id, company_id, profession) values ('16083155', '19', 'Senior Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('7098227', '11', 'Business Systems Development Analyst');
insert into public.profession (student_id, company_id, profession) values ('2064283', '40', 'Safety Technician IV');
insert into public.profession (student_id, company_id, profession) values ('5011250', '77', 'Media Manager III');
insert into public.profession (student_id, company_id, profession) values ('87298', '69', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('15081109', '2', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('1039005', '36', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('18060143', '8', 'Senior Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('9096245', '45', 'Administrative Officer');
insert into public.profession (student_id, company_id, profession) values ('16044189', '42', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('2017272', '1', 'Marketing Manager');
insert into public.profession (student_id, company_id, profession) values ('18063258', '46', 'Accounting Assistant III');
insert into public.profession (student_id, company_id, profession) values ('3019180', '14', 'Senior Editor');
insert into public.profession (student_id, company_id, profession) values ('4024150', '39', 'Assistant Manager');
insert into public.profession (student_id, company_id, profession) values ('3031007', '71', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('10017108', '66', 'Payment Adjustment Coordinator');
insert into public.profession (student_id, company_id, profession) values ('1004180', '35', 'Executive Secretary');
insert into public.profession (student_id, company_id, profession) values ('1043138', '34', 'Paralegal');
insert into public.profession (student_id, company_id, profession) values ('12055105', '30', 'Operator');
insert into public.profession (student_id, company_id, profession) values ('26200', '43', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('16069113', '64', 'Design Engineer');
insert into public.profession (student_id, company_id, profession) values ('14024273', '52', 'Computer Systems Analyst III');
insert into public.profession (student_id, company_id, profession) values ('31222', '75', 'Payment Adjustment Coordinator');
insert into public.profession (student_id, company_id, profession) values ('13092195', '25', 'Tax Accountant');
insert into public.profession (student_id, company_id, profession) values ('7046296', '64', 'Executive Secretary');
insert into public.profession (student_id, company_id, profession) values ('3014239', '22', 'Dental Hygienist');
insert into public.profession (student_id, company_id, profession) values ('9077000', '76', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('1008063', '3', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('17295', '39', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('4056094', '28', 'Software Consultant');
insert into public.profession (student_id, company_id, profession) values ('3031201', '26', 'Account Executive');
insert into public.profession (student_id, company_id, profession) values ('3010296', '16', 'Automation Specialist I');
insert into public.profession (student_id, company_id, profession) values ('46253', '68', 'Physical Therapy Assistant');
insert into public.profession (student_id, company_id, profession) values ('4060138', '47', 'Structural Engineer');
insert into public.profession (student_id, company_id, profession) values ('16093165', '40', 'Software Test Engineer IV');
insert into public.profession (student_id, company_id, profession) values ('7048046', '9', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('19017229', '66', 'Editor');
insert into public.profession (student_id, company_id, profession) values ('15026236', '6', 'Software Test Engineer III');
insert into public.profession (student_id, company_id, profession) values ('5005069', '5', 'Paralegal');
insert into public.profession (student_id, company_id, profession) values ('10003062', '37', 'Web Designer IV');
insert into public.profession (student_id, company_id, profession) values ('8037187', '1', 'Database Administrator II');
insert into public.profession (student_id, company_id, profession) values ('13073284', '66', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('6061256', '10', 'Paralegal');
insert into public.profession (student_id, company_id, profession) values ('1047269', '16', 'Clinical Specialist');
insert into public.profession (student_id, company_id, profession) values ('10042118', '28', 'Operator');
insert into public.profession (student_id, company_id, profession) values ('3050256', '22', 'Nurse');
insert into public.profession (student_id, company_id, profession) values ('13086011', '18', 'Professor');
insert into public.profession (student_id, company_id, profession) values ('9040213', '76', 'Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('12046039', '64', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('15016298', '23', 'Legal Assistant');
insert into public.profession (student_id, company_id, profession) values ('6071286', '1', 'Recruiter');
insert into public.profession (student_id, company_id, profession) values ('11055241', '40', 'General Manager');
insert into public.profession (student_id, company_id, profession) values ('16001226', '35', 'Occupational Therapist');
insert into public.profession (student_id, company_id, profession) values ('16081208', '61', 'Internal Auditor');
insert into public.profession (student_id, company_id, profession) values ('49210', '76', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('1065033', '64', 'Nurse Practicioner');
insert into public.profession (student_id, company_id, profession) values ('4040197', '55', 'Structural Analysis Engineer');
insert into public.profession (student_id, company_id, profession) values ('13014149', '24', 'Mechanical Systems Engineer');
insert into public.profession (student_id, company_id, profession) values ('12035249', '59', 'Software Consultant');
insert into public.profession (student_id, company_id, profession) values ('11028226', '54', 'Analog Circuit Design manager');
insert into public.profession (student_id, company_id, profession) values ('10023097', '72', 'Computer Systems Analyst I');
insert into public.profession (student_id, company_id, profession) values ('1000202', '46', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('55232', '43', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('11031033', '54', 'Payment Adjustment Coordinator');
insert into public.profession (student_id, company_id, profession) values ('17058275', '48', 'Budget/Accounting Analyst IV');
insert into public.profession (student_id, company_id, profession) values ('7056017', '35', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('16009056', '73', 'Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('1008185', '62', 'Civil Engineer');
insert into public.profession (student_id, company_id, profession) values ('10030107', '28', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('18077199', '25', 'Paralegal');
insert into public.profession (student_id, company_id, profession) values ('15009010', '36', 'Physical Therapy Assistant');
insert into public.profession (student_id, company_id, profession) values ('30235', '35', 'Programmer II');
insert into public.profession (student_id, company_id, profession) values ('18089290', '79', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('16004243', '58', 'Business Systems Development Analyst');
insert into public.profession (student_id, company_id, profession) values ('13017105', '70', 'General Manager');
insert into public.profession (student_id, company_id, profession) values ('4099211', '80', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('4083297', '61', 'Professor');
insert into public.profession (student_id, company_id, profession) values ('12090271', '1', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('7020172', '72', 'Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('5020031', '43', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('4043249', '22', 'Dental Hygienist');
insert into public.profession (student_id, company_id, profession) values ('19054283', '28', 'Geologist I');
insert into public.profession (student_id, company_id, profession) values ('5038190', '48', 'Business Systems Development Analyst');
insert into public.profession (student_id, company_id, profession) values ('9065051', '63', 'Help Desk Operator');
insert into public.profession (student_id, company_id, profession) values ('9054206', '52', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('2013298', '48', 'Office Assistant III');
insert into public.profession (student_id, company_id, profession) values ('12001112', '47', 'Web Developer III');
insert into public.profession (student_id, company_id, profession) values ('15053163', '75', 'Research Associate');
insert into public.profession (student_id, company_id, profession) values ('5065217', '38', 'Actuary');
insert into public.profession (student_id, company_id, profession) values ('6043285', '63', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('11099034', '70', 'Electrical Engineer');
insert into public.profession (student_id, company_id, profession) values ('9000219', '30', 'Senior Editor');
insert into public.profession (student_id, company_id, profession) values ('19061203', '35', 'Design Engineer');
insert into public.profession (student_id, company_id, profession) values ('1072258', '49', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('11010237', '21', 'Physical Therapy Assistant');
insert into public.profession (student_id, company_id, profession) values ('12066149', '74', 'Staff Scientist');
insert into public.profession (student_id, company_id, profession) values ('14064289', '38', 'Web Designer II');
insert into public.profession (student_id, company_id, profession) values ('3040293', '66', 'Account Executive');
insert into public.profession (student_id, company_id, profession) values ('13077250', '7', 'Nurse Practicioner');
insert into public.profession (student_id, company_id, profession) values ('19013031', '3', 'Web Developer I');
insert into public.profession (student_id, company_id, profession) values ('11039116', '62', 'Junior Executive');
insert into public.profession (student_id, company_id, profession) values ('19064151', '5', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('16000234', '69', 'Software Test Engineer II');
insert into public.profession (student_id, company_id, profession) values ('11007258', '8', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('16006240', '32', 'Software Consultant');
insert into public.profession (student_id, company_id, profession) values ('4093105', '46', 'Developer I');
insert into public.profession (student_id, company_id, profession) values ('16030191', '1', 'Clinical Specialist');
insert into public.profession (student_id, company_id, profession) values ('9042200', '62', 'Payment Adjustment Coordinator');
insert into public.profession (student_id, company_id, profession) values ('2003250', '28', 'Research Assistant IV');
insert into public.profession (student_id, company_id, profession) values ('7062134', '74', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('9097251', '32', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('74246', '3', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('11044261', '46', 'Account Executive');
insert into public.profession (student_id, company_id, profession) values ('4048284', '43', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('9031104', '31', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('6093217', '44', 'Structural Analysis Engineer');
insert into public.profession (student_id, company_id, profession) values ('7007219', '53', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('14013243', '67', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('1039269', '54', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('5009294', '67', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('10035101', '70', 'Chief Design Engineer');
insert into public.profession (student_id, company_id, profession) values ('7098161', '72', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('7076205', '25', 'Graphic Designer');
insert into public.profession (student_id, company_id, profession) values ('15079230', '55', 'Research Associate');
insert into public.profession (student_id, company_id, profession) values ('16025231', '30', 'Professor');
insert into public.profession (student_id, company_id, profession) values ('1079060', '77', 'Director of Sales');
insert into public.profession (student_id, company_id, profession) values ('13056077', '3', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('19037234', '65', 'Physical Therapy Assistant');
insert into public.profession (student_id, company_id, profession) values ('12068225', '28', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('10092183', '44', 'Health Coach I');
insert into public.profession (student_id, company_id, profession) values ('16006160', '13', 'Pharmacist');
insert into public.profession (student_id, company_id, profession) values ('2094109', '30', 'Account Coordinator');
insert into public.profession (student_id, company_id, profession) values ('3055009', '45', 'Safety Technician I');
insert into public.profession (student_id, company_id, profession) values ('10022295', '2', 'Health Coach III');
insert into public.profession (student_id, company_id, profession) values ('12018239', '71', 'Technical Writer');
insert into public.profession (student_id, company_id, profession) values ('17057296', '46', 'Assistant Media Planner');
insert into public.profession (student_id, company_id, profession) values ('16070186', '16', 'Speech Pathologist');
insert into public.profession (student_id, company_id, profession) values ('4019285', '8', 'Accounting Assistant III');
insert into public.profession (student_id, company_id, profession) values ('18013231', '23', 'Analog Circuit Design manager');
insert into public.profession (student_id, company_id, profession) values ('7030279', '11', 'Programmer Analyst II');
insert into public.profession (student_id, company_id, profession) values ('13052232', '25', 'Programmer Analyst IV');
insert into public.profession (student_id, company_id, profession) values ('18044091', '52', 'Business Systems Development Analyst');
insert into public.profession (student_id, company_id, profession) values ('12011299', '27', 'Paralegal');
insert into public.profession (student_id, company_id, profession) values ('8047085', '23', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('5027276', '79', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('8058206', '44', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('1060264', '61', 'Mechanical Systems Engineer');
insert into public.profession (student_id, company_id, profession) values ('12091041', '72', 'Database Administrator IV');
insert into public.profession (student_id, company_id, profession) values ('1042047', '72', 'Financial Advisor');
insert into public.profession (student_id, company_id, profession) values ('16069162', '54', 'Senior Developer');
insert into public.profession (student_id, company_id, profession) values ('16060015', '30', 'Software Test Engineer II');
insert into public.profession (student_id, company_id, profession) values ('9074270', '4', 'VP Product Management');
insert into public.profession (student_id, company_id, profession) values ('19024276', '76', 'Senior Developer');
insert into public.profession (student_id, company_id, profession) values ('9071050', '38', 'Sales Representative');
insert into public.profession (student_id, company_id, profession) values ('4004066', '75', 'Database Administrator II');
insert into public.profession (student_id, company_id, profession) values ('12097216', '77', 'Junior Executive');
insert into public.profession (student_id, company_id, profession) values ('10093291', '36', 'Developer IV');
insert into public.profession (student_id, company_id, profession) values ('13057189', '26', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('15036064', '78', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('4033058', '10', 'Assistant Manager');
insert into public.profession (student_id, company_id, profession) values ('4067210', '17', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('7029264', '73', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('4022215', '63', 'Speech Pathologist');
insert into public.profession (student_id, company_id, profession) values ('13007292', '53', 'Staff Accountant I');
insert into public.profession (student_id, company_id, profession) values ('7034090', '1', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('18028255', '52', 'Geologist II');
insert into public.profession (student_id, company_id, profession) values ('18021265', '20', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('3026053', '79', 'Help Desk Technician');
insert into public.profession (student_id, company_id, profession) values ('6040235', '78', 'Automation Specialist II');
insert into public.profession (student_id, company_id, profession) values ('5071036', '8', 'General Manager');
insert into public.profession (student_id, company_id, profession) values ('19047059', '59', 'Account Coordinator');
insert into public.profession (student_id, company_id, profession) values ('8068233', '30', 'Statistician I');
insert into public.profession (student_id, company_id, profession) values ('14031139', '58', 'VP Marketing');
insert into public.profession (student_id, company_id, profession) values ('17032040', '8', 'Civil Engineer');
insert into public.profession (student_id, company_id, profession) values ('7010164', '56', 'Teacher');
insert into public.profession (student_id, company_id, profession) values ('7088004', '55', 'Food Chemist');
insert into public.profession (student_id, company_id, profession) values ('15006208', '41', 'Recruiting Manager');
insert into public.profession (student_id, company_id, profession) values ('11056232', '24', 'Director of Sales');
insert into public.profession (student_id, company_id, profession) values ('15036105', '53', 'Executive Secretary');
insert into public.profession (student_id, company_id, profession) values ('14012184', '31', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('11083259', '62', 'Nuclear Power Engineer');
insert into public.profession (student_id, company_id, profession) values ('12054007', '43', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('3032050', '5', 'Budget/Accounting Analyst I');
insert into public.profession (student_id, company_id, profession) values ('15017072', '79', 'Programmer Analyst II');
insert into public.profession (student_id, company_id, profession) values ('10050233', '52', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('18054216', '66', 'GIS Technical Architect');
insert into public.profession (student_id, company_id, profession) values ('1034056', '3', 'Assistant Media Planner');
insert into public.profession (student_id, company_id, profession) values ('7022150', '61', 'Assistant Media Planner');
insert into public.profession (student_id, company_id, profession) values ('3051101', '19', 'VP Marketing');
insert into public.profession (student_id, company_id, profession) values ('49298', '40', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('5034053', '55', 'VP Marketing');
insert into public.profession (student_id, company_id, profession) values ('11080251', '70', 'Associate Professor');
insert into public.profession (student_id, company_id, profession) values ('11010100', '59', 'Structural Engineer');
insert into public.profession (student_id, company_id, profession) values ('4035293', '71', 'Senior Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('19076206', '65', 'Senior Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('17077247', '26', 'Budget/Accounting Analyst II');
insert into public.profession (student_id, company_id, profession) values ('18037094', '62', 'Staff Accountant IV');
insert into public.profession (student_id, company_id, profession) values ('12051105', '59', 'Human Resources Assistant II');
insert into public.profession (student_id, company_id, profession) values ('10084278', '59', 'Account Executive');
insert into public.profession (student_id, company_id, profession) values ('8078071', '38', 'Food Chemist');
insert into public.profession (student_id, company_id, profession) values ('16069222', '29', 'Help Desk Technician');
insert into public.profession (student_id, company_id, profession) values ('8076233', '16', 'Legal Assistant');
insert into public.profession (student_id, company_id, profession) values ('18063182', '28', 'Assistant Professor');
insert into public.profession (student_id, company_id, profession) values ('3084284', '24', 'Statistician IV');
insert into public.profession (student_id, company_id, profession) values ('84222', '57', 'Editor');
insert into public.profession (student_id, company_id, profession) values ('10077187', '55', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('13049240', '10', 'Clinical Specialist');
insert into public.profession (student_id, company_id, profession) values ('1009293', '41', 'Recruiter');
insert into public.profession (student_id, company_id, profession) values ('18058156', '68', 'Tax Accountant');
insert into public.profession (student_id, company_id, profession) values ('11011255', '2', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('16079155', '26', 'Project Manager');
insert into public.profession (student_id, company_id, profession) values ('15024078', '26', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('8019192', '75', 'Tax Accountant');
insert into public.profession (student_id, company_id, profession) values ('15036244', '15', 'Analog Circuit Design manager');
insert into public.profession (student_id, company_id, profession) values ('4084275', '75', 'Human Resources Assistant II');
insert into public.profession (student_id, company_id, profession) values ('3043039', '77', 'Professor');
insert into public.profession (student_id, company_id, profession) values ('59230', '48', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('15040238', '46', 'Compensation Analyst');
insert into public.profession (student_id, company_id, profession) values ('1064216', '30', 'Nurse');
insert into public.profession (student_id, company_id, profession) values ('4038274', '26', 'VP Quality Control');
insert into public.profession (student_id, company_id, profession) values ('18010271', '46', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('10097282', '32', 'Internal Auditor');
insert into public.profession (student_id, company_id, profession) values ('1079240', '74', 'Junior Executive');
insert into public.profession (student_id, company_id, profession) values ('13032181', '22', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('9073132', '47', 'Pharmacist');
insert into public.profession (student_id, company_id, profession) values ('14093269', '18', 'Account Representative I');
insert into public.profession (student_id, company_id, profession) values ('4090150', '62', 'Tax Accountant');
insert into public.profession (student_id, company_id, profession) values ('1035019', '71', 'VP Quality Control');
insert into public.profession (student_id, company_id, profession) values ('9095133', '65', 'Health Coach II');
insert into public.profession (student_id, company_id, profession) values ('7005249', '49', 'Chief Design Engineer');
insert into public.profession (student_id, company_id, profession) values ('5039235', '9', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('9008237', '51', 'Developer IV');
insert into public.profession (student_id, company_id, profession) values ('6072101', '69', 'Geologist II');
insert into public.profession (student_id, company_id, profession) values ('2071225', '3', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('7072288', '57', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('16074148', '30', 'Professor');
insert into public.profession (student_id, company_id, profession) values ('15096268', '67', 'Environmental Specialist');
insert into public.profession (student_id, company_id, profession) values ('8065225', '76', 'Environmental Tech');
insert into public.profession (student_id, company_id, profession) values ('5085173', '30', 'Safety Technician I');
insert into public.profession (student_id, company_id, profession) values ('10095297', '52', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('14019296', '26', 'Staff Accountant IV');
insert into public.profession (student_id, company_id, profession) values ('15039178', '78', 'Professor');
insert into public.profession (student_id, company_id, profession) values ('3032245', '34', 'Pharmacist');
insert into public.profession (student_id, company_id, profession) values ('14030092', '45', 'Payment Adjustment Coordinator');
insert into public.profession (student_id, company_id, profession) values ('19033030', '54', 'General Manager');
insert into public.profession (student_id, company_id, profession) values ('6063269', '27', 'Geological Engineer');
insert into public.profession (student_id, company_id, profession) values ('3066040', '59', 'Biostatistician III');
insert into public.profession (student_id, company_id, profession) values ('2069007', '14', 'Editor');
insert into public.profession (student_id, company_id, profession) values ('14065265', '40', 'Recruiter');
insert into public.profession (student_id, company_id, profession) values ('12055209', '43', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('19086198', '67', 'Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('14094073', '24', 'Administrative Officer');
insert into public.profession (student_id, company_id, profession) values ('3046210', '33', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('8033060', '74', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('11059248', '15', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('16004042', '66', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('16080009', '1', 'Account Executive');
insert into public.profession (student_id, company_id, profession) values ('1017233', '40', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('18093051', '75', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('13094226', '29', 'Senior Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('8072276', '67', 'Director of Sales');
insert into public.profession (student_id, company_id, profession) values ('1053122', '23', 'Chemical Engineer');
insert into public.profession (student_id, company_id, profession) values ('1043058', '11', 'Graphic Designer');
insert into public.profession (student_id, company_id, profession) values ('5057037', '25', 'Research Associate');
insert into public.profession (student_id, company_id, profession) values ('18092211', '56', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('5069246', '69', 'Internal Auditor');
insert into public.profession (student_id, company_id, profession) values ('1062242', '19', 'VP Quality Control');
insert into public.profession (student_id, company_id, profession) values ('1099169', '75', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('19082167', '80', 'Accountant IV');
insert into public.profession (student_id, company_id, profession) values ('7028294', '34', 'Geologist II');
insert into public.profession (student_id, company_id, profession) values ('14032034', '5', 'Quality Control Specialist');
insert into public.profession (student_id, company_id, profession) values ('6038277', '43', 'Developer II');
insert into public.profession (student_id, company_id, profession) values ('11051195', '7', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('16056107', '18', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('8007218', '39', 'Help Desk Operator');
insert into public.profession (student_id, company_id, profession) values ('2070278', '54', 'Accountant II');
insert into public.profession (student_id, company_id, profession) values ('19053293', '40', 'Statistician III');
insert into public.profession (student_id, company_id, profession) values ('3060248', '12', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('3025219', '24', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('4093281', '74', 'Health Coach IV');
insert into public.profession (student_id, company_id, profession) values ('8076086', '46', 'Marketing Assistant');
insert into public.profession (student_id, company_id, profession) values ('13025284', '30', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('3090247', '64', 'Help Desk Operator');
insert into public.profession (student_id, company_id, profession) values ('15011200', '40', 'Dental Hygienist');
insert into public.profession (student_id, company_id, profession) values ('8059117', '19', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('13050032', '66', 'Systems Administrator I');
insert into public.profession (student_id, company_id, profession) values ('18010177', '33', 'Nurse Practicioner');
insert into public.profession (student_id, company_id, profession) values ('18037006', '51', 'Health Coach I');
insert into public.profession (student_id, company_id, profession) values ('74162', '54', 'Occupational Therapist');
insert into public.profession (student_id, company_id, profession) values ('9056284', '29', 'Graphic Designer');
insert into public.profession (student_id, company_id, profession) values ('5017208', '63', 'Marketing Manager');
insert into public.profession (student_id, company_id, profession) values ('8077267', '16', 'Physical Therapy Assistant');
insert into public.profession (student_id, company_id, profession) values ('16041031', '10', 'General Manager');
insert into public.profession (student_id, company_id, profession) values ('14084127', '2', 'Operator');
insert into public.profession (student_id, company_id, profession) values ('52239', '21', 'Recruiter');
insert into public.profession (student_id, company_id, profession) values ('17098259', '27', 'Physical Therapy Assistant');
insert into public.profession (student_id, company_id, profession) values ('9057085', '60', 'Cost Accountant');
insert into public.profession (student_id, company_id, profession) values ('4048117', '48', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('19084296', '40', 'Accounting Assistant IV');
insert into public.profession (student_id, company_id, profession) values ('10049141', '18', 'Operator');
insert into public.profession (student_id, company_id, profession) values ('9073084', '22', 'Senior Editor');
insert into public.profession (student_id, company_id, profession) values ('18084169', '22', 'Analog Circuit Design manager');
insert into public.profession (student_id, company_id, profession) values ('4004013', '15', 'Project Manager');
insert into public.profession (student_id, company_id, profession) values ('9036175', '26', 'Business Systems Development Analyst');
insert into public.profession (student_id, company_id, profession) values ('11066007', '4', 'Assistant Professor');
insert into public.profession (student_id, company_id, profession) values ('10053006', '11', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('9014286', '42', 'Structural Engineer');
insert into public.profession (student_id, company_id, profession) values ('14007289', '79', 'Operator');
insert into public.profession (student_id, company_id, profession) values ('15015021', '24', 'Assistant Media Planner');
insert into public.profession (student_id, company_id, profession) values ('1056289', '14', 'Clinical Specialist');
insert into public.profession (student_id, company_id, profession) values ('7026201', '14', 'Data Coordiator');
insert into public.profession (student_id, company_id, profession) values ('5019151', '77', 'Nurse');
insert into public.profession (student_id, company_id, profession) values ('10070059', '65', 'Nurse');
insert into public.profession (student_id, company_id, profession) values ('19080283', '1', 'Administrative Officer');
insert into public.profession (student_id, company_id, profession) values ('5054201', '21', 'Occupational Therapist');
insert into public.profession (student_id, company_id, profession) values ('2074287', '45', 'Recruiter');
insert into public.profession (student_id, company_id, profession) values ('9007027', '77', 'Programmer III');
insert into public.profession (student_id, company_id, profession) values ('14053232', '58', 'Computer Systems Analyst III');
insert into public.profession (student_id, company_id, profession) values ('5023018', '41', 'Actuary');
insert into public.profession (student_id, company_id, profession) values ('15064183', '72', 'Financial Advisor');
insert into public.profession (student_id, company_id, profession) values ('2019265', '16', 'Software Engineer I');
insert into public.profession (student_id, company_id, profession) values ('17070044', '29', 'Registered Nurse');
insert into public.profession (student_id, company_id, profession) values ('6082004', '41', 'Budget/Accounting Analyst III');
insert into public.profession (student_id, company_id, profession) values ('10046059', '17', 'General Manager');
insert into public.profession (student_id, company_id, profession) values ('2006096', '50', 'Human Resources Manager');
insert into public.profession (student_id, company_id, profession) values ('4020224', '79', 'Administrative Officer');
insert into public.profession (student_id, company_id, profession) values ('1058278', '42', 'Geological Engineer');
insert into public.profession (student_id, company_id, profession) values ('16048049', '44', 'Programmer Analyst III');
insert into public.profession (student_id, company_id, profession) values ('1041263', '36', 'Nurse Practicioner');
insert into public.profession (student_id, company_id, profession) values ('10078183', '58', 'Software Test Engineer IV');
insert into public.profession (student_id, company_id, profession) values ('10050208', '48', 'Software Consultant');
insert into public.profession (student_id, company_id, profession) values ('1025131', '40', 'Assistant Professor');
insert into public.profession (student_id, company_id, profession) values ('9022092', '62', 'Tax Accountant');
insert into public.profession (student_id, company_id, profession) values ('5035201', '38', 'Web Designer IV');
insert into public.profession (student_id, company_id, profession) values ('3028043', '52', 'Senior Editor');
insert into public.profession (student_id, company_id, profession) values ('4040292', '47', 'Director of Sales');
insert into public.profession (student_id, company_id, profession) values ('4017115', '32', 'Clinical Specialist');
insert into public.profession (student_id, company_id, profession) values ('15040030', '51', 'Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('4089168', '40', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('15031256', '47', 'Project Manager');
insert into public.profession (student_id, company_id, profession) values ('3089071', '39', 'Structural Engineer');
insert into public.profession (student_id, company_id, profession) values ('12012183', '19', 'Community Outreach Specialist');
insert into public.profession (student_id, company_id, profession) values ('9043154', '5', 'Assistant Professor');
insert into public.profession (student_id, company_id, profession) values ('4097270', '10', 'Social Worker');
insert into public.profession (student_id, company_id, profession) values ('38283', '40', 'Sales Associate');
insert into public.profession (student_id, company_id, profession) values ('13043229', '6', 'Quality Control Specialist');
insert into public.profession (student_id, company_id, profession) values ('4092267', '5', 'Quality Control Specialist');
insert into public.profession (student_id, company_id, profession) values ('11079249', '1', 'Product Engineer');
insert into public.profession (student_id, company_id, profession) values ('1037222', '73', 'Mechanical Systems Engineer');
insert into public.profession (student_id, company_id, profession) values ('7033022', '43', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('14048250', '71', 'Web Designer III');
insert into public.profession (student_id, company_id, profession) values ('2082120', '25', 'Financial Advisor');
insert into public.profession (student_id, company_id, profession) values ('8015297', '22', 'Account Coordinator');
insert into public.profession (student_id, company_id, profession) values ('7017298', '65', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('14005083', '36', 'Senior Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('13057111', '50', 'Desktop Support Technician');
insert into public.profession (student_id, company_id, profession) values ('10072221', '72', 'Analyst Programmer');
insert into public.profession (student_id, company_id, profession) values ('2004247', '74', 'Graphic Designer');
insert into public.profession (student_id, company_id, profession) values ('17055220', '66', 'Assistant Manager');
insert into public.profession (student_id, company_id, profession) values ('1011177', '59', 'Senior Quality Engineer');
insert into public.profession (student_id, company_id, profession) values ('16031126', '78', 'Programmer Analyst I');
insert into public.profession (student_id, company_id, profession) values ('16086264', '79', 'Quality Control Specialist');
insert into public.profession (student_id, company_id, profession) values ('15011239', '15', 'Environmental Specialist');
insert into public.profession (student_id, company_id, profession) values ('11020200', '37', 'Statistician IV');
insert into public.profession (student_id, company_id, profession) values ('18018126', '8', 'Geological Engineer');
insert into public.profession (student_id, company_id, profession) values ('1093240', '41', 'Engineer II');
insert into public.profession (student_id, company_id, profession) values ('19025009', '68', 'Pharmacist');
insert into public.profession (student_id, company_id, profession) values ('3069017', '72', 'Budget/Accounting Analyst III');
insert into public.profession (student_id, company_id, profession) values ('8085238', '26', 'Software Test Engineer I');
insert into public.profession (student_id, company_id, profession) values ('16007152', '59', 'Operator');
insert into public.profession (student_id, company_id, profession) values ('3043239', '31', 'Actuary');
insert into public.profession (student_id, company_id, profession) values ('15049260', '1', 'Internal Auditor');
insert into public.profession (student_id, company_id, profession) values ('3059164', '29', 'Compensation Analyst');
insert into public.profession (student_id, company_id, profession) values ('3059153', '57', 'Operator');
insert into public.profession (student_id, company_id, profession) values ('8012183', '25', 'Information Systems Manager');
insert into public.profession (student_id, company_id, profession) values ('19036230', '80', 'VP Sales');
insert into public.profession (student_id, company_id, profession) values ('14093058', '19', 'Actuary');
insert into public.profession (student_id, company_id, profession) values ('13073215', '76', 'Librarian');
insert into public.profession (student_id, company_id, profession) values ('8062241', '4', 'Senior Financial Analyst');
insert into public.profession (student_id, company_id, profession) values ('6026141', '51', 'Electrical Engineer');
insert into public.profession (student_id, company_id, profession) values ('7024047', '9', 'Staff Accountant I');
insert into public.profession (student_id, company_id, profession) values ('11035172', '55', 'Structural Analysis Engineer');
insert into public.profession (student_id, company_id, profession) values ('18034256', '78', 'Environmental Specialist');
insert into public.profession (student_id, company_id, profession) values ('1001237', '77', 'Human Resources Assistant II');
insert into public.profession (student_id, company_id, profession) values ('1050225', '22', 'Developer I');
insert into public.profession (student_id, company_id, profession) values ('3007117', '39', 'Structural Analysis Engineer');
insert into public.profession (student_id, company_id, profession) values ('12086261', '20', 'Analog Circuit Design manager');
insert into public.profession (student_id, company_id, profession) values ('15041198', '4', 'Biostatistician II');
insert into public.profession (student_id, company_id, profession) values ('12085026', '12', 'Civil Engineer');


insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6016234', '1', '+500 (145) 858-8560', 'srego0@tuttocitta.it', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18047077', '2', NULL, 'jbollin1@wikispaces.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14007181', '3', '+33 (267) 548-9108', 'ddufray2@mlb.com', '11039 Daystar Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13016291', '4', '+46 (352) 356-7971', 'dcranstoun3@fotki.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17043180', '5', NULL, 'mscurrell4@walmart.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15053276', '6', '+55 (335) 855-1419', 'pcasarino5@google.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11043021', '7', NULL, 'givanov6@artisteer.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16061101', '8', NULL, 'nsutton7@bandcamp.com', '74115 Reindahl Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10047275', '9', NULL, 'bbergeon8@prweb.com', '086 Dayton Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6066143', '10', NULL, 'mgiveen9@i2i.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10033269', '11', NULL, 'jparadinea@xinhuanet.com', '746 South Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11020119', '12', NULL, 'lstickfordb@va.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12088085', '13', NULL, 'wmelodyc@adobe.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11002092', '14', NULL, 'ptannd@newsvine.com', '9478 Ridgeview Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2027251', '15', NULL, 'emarinie@yolasite.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10088215', '16', NULL, 'hbennerf@amazon.de', '273 Sugar Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14026245', '17', NULL, 'ealeshintsevg@arstechnica.com', '568 Longview Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10060260', '18', NULL, 'rlanstonh@scribd.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1021171', '19', NULL, 'cmordoni@soundcloud.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12088150', '20', NULL, 'ohamsteadj@newsvine.com', '509 Moland Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15087197', '21', '+380 (193) 367-3550', 'amannockk@wordpress.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6060278', '22', '+62 (921) 365-0050', 'fspriggl@java.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1042063', '23', NULL, 'rdavidovitchm@abc.net.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5040116', '24', NULL, 'ldrabblen@bandcamp.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12006231', '25', '+62 (543) 636-9920', 'ostatefieldo@t.co', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14046289', '26', NULL, 'gmoffattp@imgur.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17033065', '27', '+54 (650) 709-7121', 'hcanapeq@google.com.hk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18001157', '28', '+48 (889) 699-5045', 'cgoodfieldr@techcrunch.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11035101', '29', '+66 (924) 946-7167', 'aburchalls@blogger.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11019250', '30', NULL, 'gkolodziejt@nyu.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13053203', '31', NULL, 'fgilardengou@go.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5042274', '32', NULL, 'pmityushinv@histats.com', '27405 Sachtjen Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10076059', '33', NULL, 'gbyartw@shop-pro.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18045216', '34', NULL, 'gadacotx@nbcnews.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11076217', '35', NULL, 'amoriny@edublogs.org', '45 Vernon Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14085174', '36', NULL, 'wanyenez@gravatar.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11078228', '37', '+62 (882) 308-0089', 'mrigge10@pagesperso-orange.fr', '600 Thackeray Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7019190', '38', NULL, 'mmcgowan11@spotify.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1032105', '39', '+1 (407) 111-3612', 'agives12@hubpages.com', '58 Jana Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7096240', '40', '+351 (368) 452-9731', 'tsmitham13@joomla.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2064072', '41', NULL, 'vprevett14@japanpost.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8033176', '42', NULL, 'icrighton15@scribd.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9083201', '43', NULL, 'akitney16@usgs.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2010247', '44', '+1 (407) 411-3301', 'lsallans17@storify.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4092277', '45', NULL, 'baugur18@people.com.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2082031', '46', NULL, 'dbach19@goo.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12069091', '47', NULL, 'ashepeard1a@un.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7075142', '48', NULL, 'sbadini1b@washington.edu', '345 Vera Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14016226', '49', NULL, 'bgroomebridge1c@chicagotribune.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9060192', '50', '+374 (563) 329-5687', 'ahammatt1d@cloudflare.com', '877 Sutteridge Place');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6017275', '51', NULL, 'mkerrigan1e@mapquest.com', '15 Stoughton Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16042244', '52', NULL, 'cmanwaring1f@tumblr.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7048279', '53', NULL, 'cpiesing1g@wired.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5090033', '54', NULL, 'bodonnelly1h@umn.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14010112', '55', NULL, 'eabrams1i@technorati.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14027021', '56', '+46 (340) 731-7997', 'kennever1j@pbs.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19083012', '57', '+46 (159) 309-4333', 'gcradock1k@patch.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3004192', '58', NULL, 'wbewley1l@smugmug.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5048163', '59', NULL, 'awarrilow1m@simplemachines.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18015253', '60', '+976 (105) 107-7395', 'tsenter1n@dailymail.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7037225', '61', NULL, 'mlocket1o@chron.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11006234', '62', NULL, 'fkunzelmann1p@exblog.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3013213', '63', NULL, 'njollands1q@unesco.org', '84228 Green Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17014202', '64', '+380 (582) 261-4693', 'nkellen1r@mtv.com', '1 Grasskamp Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9068139', '65', '+351 (961) 398-1413', 'wcamidge1s@exblog.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12097295', '66', NULL, 'eeastwood1t@ask.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14028217', '67', NULL, 'nandrioni1u@gnu.org', '502 Grayhawk Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11016202', '68', NULL, 'bcordeix1v@ihg.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9082096', '69', NULL, 'lgronous1w@dedecms.com', '5851 Blackbird Place');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4026186', '70', NULL, 'gduchant1x@rakuten.co.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16033009', '71', NULL, 'mmyton1y@aboutads.info', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('83035', '72', NULL, 'mjanic1z@china.com.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9033050', '73', '+880 (156) 820-7370', 'ohaxell20@blogspot.com', '193 Waxwing Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19098254', '74', '+964 (332) 866-0187', 'hpalethorpe21@redcross.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6091241', '75', NULL, 'cgooley22@amazon.de', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15091292', '76', NULL, 'cpfeifer23@angelfire.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17067052', '77', NULL, 'sbowler24@va.gov', '56386 Stang Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4044064', '78', NULL, 'mhatch25@slate.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9031177', '79', NULL, 'cdalton26@instagram.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19055104', '80', '+58 (643) 269-3443', 'tforsbey27@yandex.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2082200', '81', NULL, 'tnottram28@wix.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('37152', '82', NULL, 'gtolossi29@globo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19024281', '83', '+385 (882) 179-0980', 'bdreger2a@exblog.jp', '123 Moulton Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9086296', '84', NULL, 'csisley2b@blogtalkradio.com', '720 Graedel Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1002031', '85', NULL, 'bwethey2c@columbia.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6091249', '86', '+351 (493) 436-0112', 'dairds2d@cdbaby.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2081208', '87', NULL, 'pstaddom2e@bandcamp.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7084252', '88', NULL, 'clonsdale2f@nbcnews.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6095280', '89', '+46 (462) 896-1856', 'ashears2g@imgur.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9068022', '90', NULL, 'bluckes2h@guardian.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6039167', '91', NULL, 'dcannings2i@feedburner.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7020227', '92', NULL, 'bespadater2j@slashdot.org', '88 Muir Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19096073', '93', NULL, 'cmarrow2k@nationalgeographic.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8050171', '94', NULL, 'ahankey2l@apache.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7030290', '95', NULL, 'larbuckle2m@boston.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11018245', '96', NULL, 'jredmell2n@weather.com', '17 Bluejay Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15074', '97', NULL, 'molyhane2o@multiply.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16014293', '98', '+86 (157) 454-8441', 'vmothersdale2p@slideshare.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10004223', '99', NULL, 'nhynam2q@cisco.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1049019', '100', NULL, 'bwhiles2r@xinhuanet.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2098276', '101', NULL, 'cprettjohn2s@forbes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1003096', '102', '+48 (223) 434-0460', 'ubenedek2t@chronoengine.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9009226', '103', NULL, 'malmack2u@cyberchimps.com', '5950 Rieder Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16068100', '104', '+251 (648) 442-3356', 'fmicheu2v@yahoo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14026256', '105', '+1 (386) 258-3418', 'gkilgallen2w@mail.ru', '5976 Warbler Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6073206', '106', NULL, 'lbabington2x@nationalgeographic.com', '4533 Duke Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6022056', '107', NULL, 'dbrotherhood2y@vkontakte.ru', '594 Pond Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18086156', '108', NULL, 'lmcmarquis2z@shareasale.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6024128', '109', NULL, 'lhardman30@shinystat.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11041047', '110', NULL, 'phouseman31@privacy.gov.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4059051', '111', '+62 (118) 346-6716', 'ajohnson32@usa.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8082255', '112', '+33 (507) 521-9060', 'dwreight33@twitpic.com', '94 South Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('47255', '113', NULL, 'jcristofol34@gravatar.com', '47222 Esch Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8030117', '114', NULL, 'jfairbanks35@cmu.edu', '6 Barnett Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9052294', '115', NULL, 'pderdes36@liveinternet.ru', '13 Bay Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4035095', '116', '+234 (530) 348-3374', 'drafter37@si.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18070290', '117', NULL, 'wberthelmot38@ycombinator.com', '48 Bellgrove Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18054073', '118', NULL, 'bswenson39@theglobeandmail.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11004206', '119', '+86 (880) 158-2045', 'mbehning3a@dyndns.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13076246', '120', '+66 (205) 972-5772', 'mkun3b@elegantthemes.com', '17856 Norway Maple Place');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13066120', '121', '+1 (126) 959-3946', 'amayward3c@oaic.gov.au', '3173 Westport Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9012288', '122', NULL, 'lmarkham3d@kickstarter.com', '03085 Crescent Oaks Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2040119', '123', NULL, 'bshetliff3e@google.de', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('41270', '124', NULL, 'gjuett3f@canalblog.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9044114', '125', NULL, 'mmoxley3g@netscape.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3022011', '126', '+241 (996) 268-1558', 'delvins3h@histats.com', '1372 Dryden Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17090156', '127', NULL, 'kwhitrod3i@ask.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17084057', '128', '+55 (439) 171-5639', 'rdever3j@indiatimes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15088053', '129', NULL, 'crankling3k@diigo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4086078', '130', NULL, 'sknath3l@archive.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17068050', '131', NULL, 'atremblay3m@wordpress.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9018287', '132', NULL, 'rstreeting3n@phoca.cz', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8039082', '133', '+1 (759) 483-3514', 'dglowacha3o@cnet.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3053163', '134', '+1 (360) 835-7615', 'lhenriksson3p@economist.com', '2 Forest Run Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2078252', '135', NULL, 'qcuddihy3q@npr.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7010084', '136', NULL, 'mpendrid3r@clickbank.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12053194', '137', NULL, 'fpechard3s@tumblr.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18043233', '138', NULL, 'lhamil3t@senate.gov', '29 Macpherson Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4039256', '139', NULL, 'cmanon3u@wiley.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('23238', '140', NULL, 'lgiacobbinijacob3v@miitbeian.gov.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5057220', '141', NULL, 'slorking3w@walmart.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19045277', '142', '+591 (947) 134-2329', 'gmattiello3x@google.de', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18026153', '143', NULL, 'kjouanet3y@google.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16029292', '144', '+31 (209) 648-8941', 'spilley3z@sina.com.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14076192', '145', NULL, 'smontacute40@smugmug.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15080278', '146', NULL, 'tbrambill41@webnode.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15055207', '147', NULL, 'ljimson42@xrea.com', '83 Sheridan Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8001153', '148', NULL, 'bredgrove43@wp.com', '4 Springs Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10036293', '149', NULL, 'afoulds44@cdc.gov', '2 Cordelia Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('39045', '150', NULL, 'rblyden45@pen.io', '039 Pankratz Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6039109', '151', NULL, 'mpee46@mtv.com', '03346 Brickson Park Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3007206', '152', NULL, 'mguiot47@sciencedirect.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3048259', '153', NULL, 'rvancassel48@nsw.gov.au', '17794 Brickson Park Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9098274', '154', '+48 (248) 489-8913', 'dwhaymand49@skyrock.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6043237', '155', NULL, 'sastling4a@state.gov', '552 Duke Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1025139', '156', '+86 (972) 688-3199', 'dlibri4b@dot.gov', '99 Larry Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17053166', '157', NULL, 'llinskill4c@xinhuanet.com', '4146 Clemons Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7080068', '158', '+218 (587) 726-1483', 'igoffe4d@sina.com.cn', '37 Ridgeway Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18039263', '159', NULL, 'anancarrow4e@slideshare.net', '9 Spenser Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9035114', '160', '+86 (601) 476-5954', 'pbachelor4f@over-blog.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5006165', '161', NULL, 'fmeredyth4g@guardian.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9012100', '162', NULL, 'ctesh4h@census.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8091291', '163', NULL, 'rmaccosty4i@usda.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11003217', '164', NULL, 'mwinspare4j@furl.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14054270', '165', NULL, 'usimmance4k@google.nl', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3083247', '166', NULL, 'sgregr4l@mysql.com', '09 Messerschmidt Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16019218', '167', NULL, 'afudger4m@virginia.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17059231', '168', NULL, 'mparley4n@gov.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18069274', '169', '+86 (153) 317-0076', 'vferroni4o@altervista.org', '59246 Meadow Ridge Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16023296', '170', NULL, 'dmatessian4p@time.com', '909 Pankratz Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1007046', '171', NULL, 'dbrosel4q@360.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5002063', '172', NULL, 'smellhuish4r@hao123.com', '19758 Paget Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11017176', '173', '+62 (945) 426-9747', 'rsutliff4s@microsoft.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7050213', '174', '+53 (638) 891-4537', 'jstamper4t@yale.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7052057', '175', NULL, 'yealam4u@jugem.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14094245', '176', NULL, 'kyounglove4v@virginia.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12002244', '177', '+30 (447) 632-3063', 'ybunnell4w@live.com', '38 Ohio Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16013212', '178', NULL, 'lpregel4x@census.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17002184', '179', NULL, 'phonniebal4y@livejournal.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9089122', '180', NULL, 'lfaulkener4z@desdev.cn', '79 Cascade Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1088014', '181', '+420 (797) 368-5046', 'lendrici50@bloomberg.com', '7619 Kensington Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('23080', '182', NULL, 'hhoyte51@chronoengine.com', '33587 Hansons Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18048266', '183', NULL, 'fworsnip52@homestead.com', '6518 Barnett Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11040285', '184', '+98 (603) 653-7306', 'nglaze53@cbslocal.com', '9303 Hagan Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8055235', '185', NULL, 'aschwandermann54@flickr.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18007140', '186', '+235 (326) 567-9312', 'kbeverley55@disqus.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10065257', '187', NULL, 'mwhipple56@google.co.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9001252', '188', NULL, 'bdepaepe57@drupal.org', '67 David Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15082203', '189', '+48 (482) 449-4990', 'ehalkyard58@desdev.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9050010', '190', '+66 (270) 403-6794', 'dloffhead59@google.nl', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15096186', '191', NULL, 'abothwell5a@mayoclinic.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5062007', '192', NULL, 'alongworthy5b@cnbc.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12057207', '193', NULL, 'ksuggate5c@odnoklassniki.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19080093', '194', NULL, 'hdaouse5d@europa.eu', '3 Bowman Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11057241', '195', NULL, 'cchantillon5e@liveinternet.ru', '713 Judy Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4002023', '196', NULL, 'agingold5f@toplist.cz', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11013247', '197', NULL, 'szappel5g@japanpost.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1057004', '198', NULL, 'gduddle5h@who.int', '7 Mosinee Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13025083', '199', '+420 (267) 364-2734', 'pcharlewood5i@ox.ac.uk', '7 Mcbride Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4083067', '200', NULL, 'lbuesnel5j@newyorker.com', '64 Roth Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18092053', '201', NULL, 'ybroszkiewicz5k@goo.ne.jp', '5019 Gulseth Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4068221', '202', NULL, 'ktrobe5l@census.gov', '286 Buell Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17064060', '203', '+62 (773) 679-0903', 'nadshede5m@princeton.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10017068', '204', '+351 (134) 925-8864', 'tauden5n@washingtonpost.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12031185', '205', '+62 (301) 341-2800', 'rshort5o@chicagotribune.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19043181', '206', NULL, 'uheritege5p@ifeng.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8083131', '207', NULL, 'gbinden5q@shinystat.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13076241', '208', NULL, 'eslorach5r@taobao.com', '26505 Anniversary Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12005290', '209', NULL, 'grickets5s@cornell.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17077105', '210', NULL, 'mfoli5t@sina.com.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6087150', '211', NULL, 'ksilverthorn5u@oaic.gov.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10030293', '212', NULL, 'stownend5v@jimdo.com', '84489 Fair Oaks Street');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16022281', '213', NULL, 'sworham5w@feedburner.com', '703 Marcy Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15080276', '214', '+63 (982) 649-1843', 'vbeininck5x@dedecms.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19067149', '215', '+62 (708) 541-4865', 'mmark5y@narod.ru', '17306 Dovetail Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16034182', '216', NULL, 'krhelton5z@sitemeter.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4001077', '217', NULL, 'hkalkhoven60@google.com.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9072114', '218', NULL, 'cingyon61@rakuten.co.jp', '58 Anhalt Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4056259', '219', NULL, 'ablackboro62@devhub.com', '39 Badeau Trail');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7045217', '220', NULL, 'egeffinger63@sourceforge.net', '8 Bunker Hill Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15073078', '221', NULL, 'wfowley64@goo.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1074084', '222', NULL, 'flezemore65@berkeley.edu', '44 Jenna Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16077226', '223', NULL, 'jjancy66@deviantart.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18092255', '224', NULL, 'podell67@hibu.com', '789 Stuart Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7008037', '225', NULL, 'dambrus68@skyrock.com', '67372 Dahle Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3085256', '226', NULL, 'rcomford69@oracle.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18035244', '227', NULL, 'agothup6a@foxnews.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12010213', '228', '+86 (250) 912-7910', 'jromeuf6b@shareasale.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19019160', '229', NULL, 'acottis6c@dropbox.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5037112', '230', NULL, 'ltidbold6d@cnn.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11070259', '231', NULL, 'binsko6e@narod.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11066244', '232', NULL, 'cnurden6f@nbcnews.com', '186 Sugar Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2010078', '233', '+353 (771) 848-2747', 'slomath6g@reverbnation.com', '08 Wayridge Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14096293', '234', '+967 (933) 366-2144', 'cclash6h@ifeng.com', '8057 International Trail');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16015109', '235', '+86 (143) 219-1557', 'apiggford6i@digg.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8042001', '236', '+86 (995) 716-4624', 'dmckennan6j@amazon.co.jp', '49 Mendota Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15058106', '237', '+48 (979) 560-8531', 'smcallister6k@github.io', '9648 Sutherland Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('59250', '238', '+370 (415) 827-0766', 'tedards6l@rambler.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4058235', '239', NULL, 'atschirasche6m@sakura.ne.jp', '66962 Stephen Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14012241', '240', NULL, 'amullins6n@admin.ch', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12078141', '241', '+62 (962) 791-7782', 'emoult6o@360.cn', '285 Walton Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5059211', '242', NULL, 'agreenland6p@mail.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14089056', '243', NULL, 'fiacovuzzi6q@wp.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16076224', '244', NULL, 'gcullagh6r@studiopress.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9096209', '245', NULL, 'rfurmonger6s@soundcloud.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17050253', '246', NULL, 'smcilveen6t@amazon.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2091117', '247', '+48 (196) 670-0465', 'mperello6u@sphinn.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13009174', '248', NULL, 'gmcdonough6v@tripod.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('68006', '249', '+57 (972) 139-6435', 'kshawcross6w@yellowbook.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2023253', '250', NULL, 'jdaddow6x@timesonline.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18075221', '251', NULL, 'sbomfield6y@jiathis.com', '136 Pleasure Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14046084', '252', NULL, 'reriksson6z@diigo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12269', '253', NULL, 'ginger70@gmpg.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('32079', '254', NULL, 'dphilippe71@wordpress.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18043012', '255', NULL, 'jepelett72@businesswire.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15010253', '256', NULL, 'jshaughnessy73@wix.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12065201', '257', '+62 (943) 609-4124', 'ebartoszinski74@irs.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17043143', '258', NULL, 'cduffree75@delicious.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5076161', '259', NULL, 'jlawrenz76@moonfruit.com', '2 Corry Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1049291', '260', NULL, 'nwhitear77@merriam-webster.com', '5065 Quincy Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18097035', '261', '+850 (414) 660-9857', 'kfinker78@loc.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14067082', '262', '+86 (575) 813-9655', 'wguilloneau79@amazonaws.com', '587 Barnett Street');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6033280', '263', '+1 (718) 939-7434', 'lmale7a@newsvine.com', '15069 Dwight Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1054112', '264', NULL, 'enoulton7b@earthlink.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12070090', '265', '+62 (617) 474-4934', 'dklicher7c@photobucket.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('55135', '266', NULL, 'bgiorgio7d@surveymonkey.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10097106', '267', NULL, 'cdoerren7e@ftc.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13058179', '268', NULL, 'srossborough7f@independent.co.uk', '4 Hallows Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8019128', '269', '+86 (799) 311-9295', 'hklemt7g@google.pl', '439 Reindahl Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9033179', '270', NULL, 'yrimbault7h@census.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2013230', '271', NULL, 'hgoddertsf7i@eepurl.com', '8572 Holy Cross Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7047025', '272', NULL, 'mamott7j@google.com.br', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3077207', '273', '+93 (258) 457-9413', 'bbuckthorp7k@quantcast.com', '8 Union Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15038066', '274', NULL, 'mferryman7l@wsj.com', '64434 Maryland Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2053239', '275', NULL, 'tphilippeaux7m@icq.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2022153', '276', '+351 (277) 845-3371', 'lchattell7n@thetimes.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4020175', '277', NULL, 'epashba7o@artisteer.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4051122', '278', '+57 (776) 223-1974', 'mdobbin7p@adobe.com', '40349 Sutherland Street');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8012202', '279', NULL, 'chambidge7q@seattletimes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14091144', '280', NULL, 'awillimott7r@fastcompany.com', '473 Ronald Regan Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11063021', '281', NULL, 'sstennes7s@webmd.com', '187 Moulton Place');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15005089', '282', '+33 (327) 671-6918', 'fvoisey7t@smh.com.au', '95 Lakewood Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3030055', '283', NULL, 'kfordyce7u@dailymail.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5001008', '284', '+7 (703) 547-5736', 'tchatelain7v@hexun.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('95283', '285', NULL, 'mcheshir7w@gov.uk', '478 Almo Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6064248', '286', '+57 (347) 923-0003', 'arogans7x@surveymonkey.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10073270', '287', NULL, 'acouldwell7y@ow.ly', '579 Chinook Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10052093', '288', NULL, 'mdingivan7z@google.fr', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7037267', '289', '+62 (703) 515-6704', 'amacgillivrie80@taobao.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16037185', '290', NULL, 'bweatherill81@blogtalkradio.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3032226', '291', NULL, 'aphipardshears82@latimes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15049052', '292', NULL, 'shurry83@elegantthemes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9088205', '293', NULL, 'ecrownshaw84@zdnet.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12073257', '294', NULL, 'alinggood85@dropbox.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19052183', '295', '+33 (936) 586-5718', 'eolifard86@usatoday.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3087136', '296', NULL, 'acoskerry87@unicef.org', '65 Iowa Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10082275', '297', '+46 (859) 781-0166', 'llewsley88@google.com.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3018241', '298', NULL, 'rschimmang89@live.com', '1000 Prairieview Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8045044', '299', NULL, 'jnoli8a@biblegateway.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1001208', '300', NULL, 'wmatthewman8b@statcounter.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4063131', '301', '+81 (865) 938-6689', 'ebachelar8c@alibaba.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7002239', '302', NULL, 'ydable8d@yandex.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7060057', '303', NULL, 'rmcguigan8e@reference.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6090127', '304', NULL, 'gshieldon8f@mozilla.com', '4 Clarendon Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3064233', '305', NULL, 'cbernollet8g@privacy.gov.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17097122', '306', '+7 (165) 655-5891', 'jjuly8h@taobao.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13073209', '307', NULL, 'mdaubeny8i@arstechnica.com', '157 Warbler Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18059157', '308', '+33 (568) 717-4549', 'adavenell8j@last.fm', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4040079', '309', NULL, 'cmariet8k@indiegogo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12011203', '310', NULL, 'oantoniades8l@samsung.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8051275', '311', NULL, 'cjirek8m@nationalgeographic.com', '55 Hermina Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9093264', '312', NULL, 'thumburton8n@booking.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10099067', '313', '+86 (630) 159-1024', 'ihewertson8o@mac.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6040293', '314', '+86 (792) 270-6880', 'vmcsorley8p@diigo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14084176', '315', '+60 (128) 523-2294', 'blowcock8q@oakley.com', '90337 Eagle Crest Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3065088', '316', '+7 (608) 754-5806', 'slaughnan8r@gnu.org', '75 Dennis Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('68038', '317', NULL, 'yeverley8s@prnewswire.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10086211', '318', NULL, 'qgodbolt8t@blogs.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4029119', '319', NULL, 'vboylund8u@wikia.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3093090', '320', NULL, 'apagel8v@bbc.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4074132', '321', NULL, 'jchettle8w@google.com.au', '210 Quincy Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4060091', '322', '+86 (993) 931-5732', 'dwillmore8x@timesonline.co.uk', '0 Ludington Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8077140', '323', NULL, 'wbousfield8y@hao123.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8052287', '324', '+84 (547) 635-9746', 'awathell8z@artisteer.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13074073', '325', '+55 (745) 440-5270', 'cfenlon90@biblegateway.com', '04 Jay Street');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11046257', '326', '+351 (648) 825-4651', 'aellaway91@typepad.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15064288', '327', NULL, 'mmcteague92@tripod.com', '418 Hollow Ridge Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3000249', '328', NULL, 'ayanin93@desdev.cn', '69 Blackbird Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17053174', '329', NULL, 'afranken94@stumbleupon.com', '9 Becker Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2028260', '330', NULL, 'ggossage95@yandex.ru', '07 Fairview Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12069201', '331', NULL, 'jcartmer96@techcrunch.com', '72 Coolidge Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12013010', '332', NULL, 'cliley97@tripadvisor.com', '24915 Almo Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12090294', '333', NULL, 'knottingam98@aboutads.info', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2036037', '334', '+62 (800) 722-7355', 'ecranston99@amazon.co.uk', '6 Hagan Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5023223', '335', '+252 (892) 152-2828', 'ttreffry9a@symantec.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('32260', '336', NULL, 'slearmonth9b@latimes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4010164', '337', NULL, 'ajacobovitch9c@guardian.co.uk', '350 Nevada Street');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8028195', '338', NULL, 'bcallander9d@whitehouse.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3022271', '339', NULL, 'gsibary9e@redcross.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2048200', '340', NULL, 'myanuk9f@usatoday.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18070273', '341', NULL, 'alambersen9g@theguardian.com', '141 Bayside Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18000265', '342', '+383 (752) 732-5861', 'gpinches9h@virginia.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1098073', '343', NULL, 'hbesemer9i@twitpic.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8073279', '344', NULL, 'wmcnamee9j@de.vu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12045218', '345', NULL, 'cgorst9k@reference.com', '9520 Drewry Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17078170', '346', NULL, 'bfaulks9l@alibaba.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19051082', '347', NULL, 'gforrestor9m@cbsnews.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17060274', '348', NULL, 'crentz9n@google.com.br', '0907 Raven Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18015289', '349', '+33 (223) 100-7396', 'clarway9o@jiathis.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17074240', '350', NULL, 'rjorger9p@hatena.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13024283', '351', NULL, 'dcaldera9q@time.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2061167', '352', '+1 (571) 738-0440', 'sscuffham9r@fda.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4024046', '353', NULL, 'jhellwing9s@canalblog.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11098180', '354', NULL, 'ymatusson9t@ucoz.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1009127', '355', '+1 (408) 636-5042', 'pmunnis9u@dmoz.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7014248', '356', NULL, 'cgodbald9v@admin.ch', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17072248', '357', NULL, 'gheaslip9w@symantec.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('25259', '358', NULL, 'bstellman9x@miitbeian.gov.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12043127', '359', NULL, 'rolin9y@phpbb.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7073278', '360', NULL, 'eedginton9z@cyberchimps.com', '06852 Elka Place');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17040020', '361', NULL, 'crosenbarga0@cargocollective.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2032202', '362', NULL, 'mmoena1@yelp.com', '4896 Sage Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('21285', '363', '+371 (678) 853-4147', 'lmilsapa2@un.org', '79 Daystar Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4008112', '364', NULL, 'gnibleya3@themeforest.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17073126', '365', '+386 (324) 223-0048', 'eguerrina4@cornell.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14009105', '366', '+55 (435) 892-7699', 'gstreetona5@skyrock.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4049234', '367', NULL, 'pshortina6@topsy.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1008129', '368', NULL, 'nbattissona7@google.com.br', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4032127', '369', '+81 (384) 915-6391', 'kleechmana8@typepad.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15019284', '370', '+62 (839) 365-4331', 'cstowgilla9@wp.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10097156', '371', '+62 (383) 539-7133', 'rpapaccioaa@craigslist.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9048257', '372', NULL, 'hbastieab@wix.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9078241', '373', NULL, 'rlayfieldac@symantec.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10066212', '374', NULL, 'wganleyad@taobao.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1039016', '375', NULL, 'apalleyae@webmd.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18074119', '376', NULL, 'oeitteraf@buzzfeed.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8002111', '377', NULL, 'flantiffag@cnet.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19060257', '378', NULL, 'rcosansah@webs.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4046045', '379', NULL, 'bderechterai@zdnet.com', '52649 Moulton Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8074163', '380', '+30 (178) 331-4016', 'emingauldaj@sbwire.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13088240', '381', NULL, 'mjuschkeak@arstechnica.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4089231', '382', NULL, 'gbroadheadal@fastcompany.com', '8089 Waywood Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12029130', '383', '+962 (847) 264-1057', 'sdovydenasam@yellowpages.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19077124', '384', '+86 (659) 896-5646', 'bcastilljoan@omniture.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2098097', '385', '+351 (917) 713-1841', 'ehimpsonao@slashdot.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12040121', '386', NULL, 'rdunkertonap@is.gd', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8005238', '387', NULL, 'chinkensenaq@google.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2095228', '388', NULL, 'astroudar@scientificamerican.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11092261', '389', '+351 (863) 484-5333', 'ccraddyas@ftc.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10022172', '390', NULL, 'apendergastat@cdc.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10009295', '391', NULL, 'jheadfordau@goodreads.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16029184', '392', NULL, 'tsmeallav@rediff.com', '3 Linden Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14001119', '393', NULL, 'slafeeaw@blog.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2060268', '394', NULL, 'kandrewsax@illinois.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6073234', '395', '+7 (299) 449-5947', 'bmcgookinay@hugedomains.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19052271', '396', NULL, 'jrolphaz@foxnews.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7030143', '397', NULL, 'ballridgeb0@howstuffworks.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15063036', '398', NULL, 'ostitfallb1@yale.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7038233', '399', '+52 (491) 788-9604', 'ckurdanib2@cbslocal.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3010017', '400', NULL, 'jwatsamb3@thetimes.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13042241', '401', '+98 (194) 678-4176', 'rshavelb4@digg.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16017217', '402', NULL, 'bberkeryb5@nature.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4083128', '403', '+63 (784) 441-5822', 'mcheesleyb6@twitter.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14083241', '404', NULL, 'mmicheub7@jiathis.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19014285', '405', NULL, 'dmcclochb8@addthis.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12025206', '406', '+502 (436) 924-3382', 'cblebyb9@toplist.cz', '88 Sundown Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16037285', '407', NULL, 'edeemba@newsvine.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2013247', '408', NULL, 'dcheccuzzibb@example.com', '58417 Warbler Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12029012', '409', NULL, 'wtuftbc@msu.edu', '5 Dwight Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13051117', '410', NULL, 'mhuburnbd@archive.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18079128', '411', NULL, 'hferniebe@google.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3044151', '412', '+86 (627) 174-8294', 'mbeardsleybf@yandex.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8055175', '413', NULL, 'ddrainbg@sfgate.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13045246', '414', '+355 (107) 921-1245', 'vdugaldbh@blogger.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19005270', '415', '+86 (878) 785-1302', 'mchippendalebi@google.com.br', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10133', '416', NULL, 'cpilpovicbj@buzzfeed.com', '4 Pine View Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1001057', '417', NULL, 'acollabinebk@deliciousdays.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9013213', '418', '+62 (923) 354-0238', 'rcyphusbl@home.pl', '97 Cordelia Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2049120', '419', '+86 (440) 224-3511', 'khinkinsbm@php.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11078248', '420', NULL, 'blangrickbn@imageshack.us', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1058149', '421', NULL, 'ycandwellbo@about.me', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14062238', '422', NULL, 'hcargonbp@purevolume.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15076232', '423', NULL, 'dtonsleybq@engadget.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16062245', '424', '+66 (104) 133-3792', 'tcaudlebr@cbslocal.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14027175', '425', NULL, 'ctomikbs@elpais.com', '749 Union Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7090173', '426', '+55 (156) 195-2842', 'ngarhambt@examiner.com', '907 Mesta Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1030279', '427', '+258 (301) 169-0340', 'cellacombebu@naver.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18081044', '428', '+86 (128) 568-9407', 'gwestfieldbv@smugmug.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18076219', '429', NULL, 'aungarettibw@discuz.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('73293', '430', NULL, 'mdoddrellbx@google.co.uk', '51 Fremont Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10084123', '431', NULL, 'dshoebottomby@liveinternet.ru', '74063 Hallows Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11034083', '432', '+48 (852) 949-1984', 'pchasmarbz@ow.ly', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('34216', '433', NULL, 'abeernaertc0@printfriendly.com', '20 Veith Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3012163', '434', NULL, 'rweeklandc1@samsung.com', '2767 Corben Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3003254', '435', NULL, 'gderellc2@google.ca', '3201 Washington Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6030277', '436', NULL, 'ypersec3@eventbrite.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15055084', '437', NULL, 'gpiggottc4@nature.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14045266', '438', NULL, 'dledwidgec5@toplist.cz', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18002147', '439', NULL, 'demanuellic6@feedburner.com', '88 Oneill Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5060021', '440', '+54 (219) 869-6483', 'ddundredgec7@usnews.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16004202', '441', '+7 (616) 274-1222', 'szanicchic8@un.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11081131', '442', NULL, 'jharbertsonc9@shinystat.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13047180', '443', '+33 (746) 982-3959', 'bbehlingca@cloudflare.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16098184', '444', NULL, 'lkemmcb@eventbrite.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18054134', '445', NULL, 'drolingsoncc@soup.io', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('90177', '446', NULL, 'pconninghamcd@paypal.com', '0869 American Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2041233', '447', NULL, 'hmclesece@virginia.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18016098', '448', NULL, 'kpoloncf@storify.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15054185', '449', NULL, 'kgostickcg@drupal.org', '6642 Village Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2040175', '450', NULL, 'ttowlch@google.co.jp', '256 Old Gate Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13022188', '451', NULL, 'jregenhardtci@hhs.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6005096', '452', NULL, 'kcundecj@state.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6044036', '453', '+420 (245) 645-2154', 'adiemck@blogtalkradio.com', '6852 Towne Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1083283', '454', NULL, 'jmartinoviccl@ebay.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17011258', '455', '+48 (605) 247-3223', 'arosbottomcm@businessweek.com', '78874 Haas Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3044217', '456', '+84 (222) 376-8126', 'ccraufordcn@posterous.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12098031', '457', NULL, 'sbirraneco@diigo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8075170', '458', NULL, 'mstancercp@usa.gov', '2 Independence Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18077242', '459', NULL, 'rbimcq@bloglines.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17073257', '460', NULL, 'fdurnfordcr@bloomberg.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18070262', '461', '+261 (808) 902-8468', 'dmclugishcs@biblegateway.com', '24603 American Ash Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6059141', '462', '+353 (550) 357-5880', 'grobjentsct@livejournal.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8094001', '463', NULL, 'ijarviscu@webeden.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6096239', '464', NULL, 'vmullercv@furl.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1091145', '465', NULL, 'dcorcorancw@reverbnation.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18046246', '466', NULL, 'cdainescx@telegraph.co.uk', '896 Dapin Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1003284', '467', '+62 (640) 643-6007', 'bputnamcy@aboutads.info', '98 Sundown Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18010068', '468', '+221 (615) 451-2313', 'fscadingcz@wsj.com', '21891 8th Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19045258', '469', NULL, 'hpenked0@chron.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6082297', '470', NULL, 'ntippingsd1@statcounter.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19072137', '471', '+420 (778) 376-0876', 'bseilmannd2@biblegateway.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9086241', '472', NULL, 'nzuted3@twitter.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17044290', '473', NULL, 'pclemensend4@washingtonpost.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9053012', '474', '+33 (122) 549-4271', 'acopesd5@hostgator.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14066299', '475', '+220 (104) 563-0724', 'nskynnerd6@ibm.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9035059', '476', NULL, 'jshortod7@wikispaces.com', '4 Sullivan Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15031290', '477', NULL, 'cstevingsd8@discuz.net', '2 Amoth Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3004129', '478', NULL, 'cdrewetd9@vk.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10061194', '479', NULL, 'gvenneurda@canalblog.com', '17 Emmet Trail');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1075222', '480', '+1 (313) 964-6165', 'hwillougheydb@archive.org', '66519 Gale Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11084231', '481', '+63 (802) 985-0740', 'oarnleydc@canalblog.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2018110', '482', NULL, 'calvendd@harvard.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3072164', '483', NULL, 'gmacyde@upenn.edu', '363 Huxley Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12019221', '484', NULL, 'eiiannonedf@delicious.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16006274', '485', '+27 (665) 918-5171', 'askynerdg@etsy.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14006003', '486', NULL, 'floddydh@infoseek.co.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12006228', '487', NULL, 'eswadondi@bigcartel.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10082172', '488', NULL, 'ngroobydj@goodreads.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12086278', '489', NULL, 'hcredlanddk@globo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9056288', '490', NULL, 'cwhitforddl@state.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15091276', '491', NULL, 'amckillopdm@joomla.org', '35506 Sullivan Trail');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3089082', '492', '+976 (530) 760-5534', 'dmulvanydn@blogs.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5088110', '493', NULL, 'qscotchforthdo@nifty.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19000184', '494', NULL, 'fhatherelldp@apache.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9048123', '495', NULL, 'cchevindq@moonfruit.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1031118', '496', NULL, 'aolivellidr@goo.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1004282', '497', '+86 (724) 170-7200', 'jmaccaigds@seattletimes.com', '7502 Oakridge Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18030292', '498', NULL, 'wstanylanddt@t-online.de', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12040103', '499', NULL, 'fcardinaledu@privacy.gov.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9092043', '500', '+963 (442) 962-0271', 'mfreeddv@sitemeter.com', '7 2nd Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14008252', '501', NULL, 'sscardifeilddw@miibeian.gov.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8045026', '502', NULL, 'ehextdx@reuters.com', '2332 Cottonwood Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18077078', '503', NULL, 'mcordendy@harvard.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12099165', '504', NULL, 'mdrillingcourtdz@newsvine.com', '5217 Harper Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7025226', '505', NULL, 'fmckyrrellye0@techcrunch.com', '56111 Dahle Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1073206', '506', NULL, 'sphillimoree1@domainmarket.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9052116', '507', '+58 (608) 141-2660', 'llapreee2@nature.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4085027', '508', NULL, 'scalleare3@jalbum.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1000283', '509', NULL, 'lbarthorpee4@ocn.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15053078', '510', '+52 (783) 230-8917', 'cargonte5@webs.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14017048', '511', NULL, 'ptavinore6@redcross.org', '8740 Stang Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11003005', '512', '+504 (256) 194-1565', 'lgrombridgee7@zdnet.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18030204', '513', '+55 (340) 335-2711', 'ypllue8@europa.eu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2085234', '514', NULL, 'vkarpove9@wired.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3044164', '515', NULL, 'mspencleyea@chronoengine.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5063206', '516', '+7 (824) 676-1402', 'enapolioneeb@chronoengine.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1039194', '517', NULL, 'nsargisonec@alexa.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9041163', '518', NULL, 'wprebbleed@icq.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17030111', '519', '+86 (905) 941-3099', 'achecchetelliee@plala.or.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4095240', '520', NULL, 'elewinsef@hc360.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13044006', '521', '+46 (209) 259-6326', 'kodriscolleg@ucla.edu', '42788 4th Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8088246', '522', NULL, 'lkaleeh@paypal.com', '189 Hermina Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13079112', '523', NULL, 'bheineei@youtu.be', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1079063', '524', NULL, 'nharradineej@dyndns.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7075262', '525', '+66 (628) 638-6169', 'ggimertek@whitehouse.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13058275', '526', '+86 (778) 509-5043', 'ghealeel@globo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2082210', '527', '+55 (976) 803-4542', 'dmclaneem@photobucket.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8045257', '528', NULL, 'cbaumanen@ucoz.com', '36776 Mayer Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10031264', '529', '+234 (683) 379-6358', 'cmactrustrieeo@sphinn.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16047256', '530', NULL, 'sferraoep@apache.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15009126', '531', NULL, 'vskimeq@gnu.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12003164', '532', NULL, 'tmartinoter@google.ca', '1 Elmside Trail');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2078198', '533', '+357 (855) 802-5896', 'tchestneyes@ox.ac.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14078048', '534', NULL, 'mquenellet@nydailynews.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17041138', '535', '+33 (631) 558-3069', 'cpipeteu@adobe.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15001155', '536', NULL, 'hpoyleev@jalbum.net', '2758 Bobwhite Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10091041', '537', '+55 (211) 584-0599', 'jperroniew@walmart.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3043250', '538', '+1 (947) 773-4880', 'wpietroniex@who.int', '93 Farmco Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19019291', '539', NULL, 'ggaudoney@shop-pro.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1015262', '540', NULL, 'dgabelez@discovery.com', '6 Veith Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1057264', '541', NULL, 'blyndonf0@google.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1057289', '542', NULL, 'uarnleyf1@bloglines.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3038288', '543', NULL, 'gdianof2@dropbox.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12035295', '544', NULL, 'nbagniukf3@umn.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18091053', '545', NULL, 'dnewlandsf4@hhs.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6003231', '546', '+55 (977) 993-9666', 'atremblotf5@squarespace.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18081159', '547', NULL, 'etedstonef6@netlog.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16083155', '548', NULL, 'traymanf7@photobucket.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7098227', '549', '+55 (787) 640-3497', 'alorenzettof8@flavors.me', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2064283', '550', NULL, 'llyokhinf9@nymag.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5011250', '551', NULL, 'rsaveryfa@angelfire.com', '3 8th Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19090261', '552', '+62 (881) 458-1496', 'epainfb@rakuten.co.jp', '35 Lunder Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('87298', '553', NULL, 'mmoehlerfc@meetup.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15081109', '554', '+375 (610) 161-0200', 'woleszcukfd@mayoclinic.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1039005', '555', NULL, 'bmorrisseyfe@nymag.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18060143', '556', NULL, 'icroughanff@livejournal.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9096245', '557', '+62 (497) 467-1835', 'hdominguezfg@dot.gov', '5029 Portage Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16044189', '558', '+86 (962) 240-0760', 'ahoulthamfh@bing.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2017272', '559', '+995 (520) 765-3381', 'vdorowfi@abc.net.au', '62465 Moose Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18063258', '560', NULL, 'rnollerfj@yahoo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3019180', '561', '+63 (779) 585-6670', 'ddurradfk@google.it', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4024150', '562', NULL, 'ncraiggfl@gizmodo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3031007', '563', NULL, 'idymokefm@godaddy.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10017108', '564', NULL, 'mmowattfn@jugem.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12081274', '565', '+55 (503) 490-2112', 'ishillingfordfo@parallels.com', '74 Orin Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1004180', '566', '+963 (388) 647-1973', 'ebizleyfp@boston.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1043138', '567', NULL, 'kdranfq@mozilla.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12055105', '568', NULL, 'mmckewfr@cafepress.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('26200', '569', NULL, 'ddrakeleyfs@wiley.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16069113', '570', NULL, 'mbartft@accuweather.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14024273', '571', NULL, 'orubesfu@dmoz.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('31222', '572', NULL, 'rboddicefv@google.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13092195', '573', NULL, 'kcooksleyfw@examiner.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7046296', '574', NULL, 'vdoorlyfx@arstechnica.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3014239', '575', NULL, 'reilersfy@illinois.edu', '776 Derek Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9060238', '576', '+7 (358) 201-8838', 'jaleksahkinfz@dmoz.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9077000', '577', '+46 (414) 545-2032', 'aspekeg0@bloglovin.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1008063', '578', NULL, 'aboothjarvisg1@printfriendly.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17295', '579', NULL, 'aborzonig2@about.me', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4056094', '580', NULL, 'dorridgeg3@newsvine.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3031201', '581', NULL, 'cjohnseyg4@who.int', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3010296', '582', NULL, 'bdeboickg5@addthis.com', '810 Arkansas Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('46253', '583', '+254 (966) 461-6591', 'emonshallg6@dailymail.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4060138', '584', NULL, 'yproudmang7@psu.edu', '738 Corscot Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1067241', '585', NULL, 'gteareg8@economist.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16093165', '586', NULL, 'dsneddong9@sun.com', '2961 Pine View Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7048046', '587', NULL, 'ethowga@fema.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19017229', '588', NULL, 'csmittounegb@linkedin.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18044283', '589', NULL, 'tslingsbygc@livejournal.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15026236', '590', '+62 (441) 995-7954', 'rmiramsgd@usatoday.com', '887 Dottie Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5005069', '591', NULL, 'tmaudlenge@gnu.org', '027 Tomscot Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11053296', '592', NULL, 'mmorcombegf@mac.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10003062', '593', NULL, 'vounsworthgg@yahoo.co.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8037187', '594', NULL, 'gbickergh@mashable.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13073284', '595', NULL, 'wgillaspygi@sogou.com', '3 Kropf Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6061256', '596', '+57 (961) 807-2788', 'dsillegj@psu.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1047269', '597', NULL, 'schateniergk@4shared.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10042118', '598', NULL, 'bcranglegl@vkontakte.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3050256', '599', NULL, 'pespadatergm@wikispaces.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13086011', '600', '+380 (432) 663-2257', 'gfitzgilbertgn@independent.co.uk', '78 Spaight Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9040213', '601', NULL, 'erutherfordgo@biglobe.ne.jp', '9 Hayes Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12046039', '602', NULL, 'bdrapergp@ucoz.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15016298', '603', NULL, 'mlangdridgegq@npr.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4069023', '604', NULL, 'rkochelgr@hatena.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6071286', '605', '+385 (682) 365-5773', 'bfearygs@gmpg.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11055241', '606', '+55 (798) 615-6669', 'kbrusbygt@nasa.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16001226', '607', NULL, 'gpressmangu@senate.gov', '04181 West Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16081208', '608', '+46 (714) 458-5421', 'zbockengv@twitpic.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('49210', '609', '+66 (209) 334-8342', 'ftisongw@springer.com', '197 Havey Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1065033', '610', '+66 (576) 199-4414', 'lrenahangx@ning.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4040197', '611', NULL, 'amottengy@sbwire.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13014149', '612', NULL, 'ajoslinggz@nymag.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12035249', '613', NULL, 'lfrizzellh0@issuu.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11028226', '614', NULL, 'bthornewillh1@state.tx.us', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10023097', '615', NULL, 'ewynessh2@vk.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1000202', '616', '+62 (547) 177-8256', 'sdooreyh3@cnbc.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('55232', '617', NULL, 'fforsbeyh4@china.com.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11031033', '618', NULL, 'esineyh5@globo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17058275', '619', '+7 (866) 998-8875', 'fleelh6@sogou.com', '28 Delladonna Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7056017', '620', '+48 (134) 147-4786', 'aplesterh7@edublogs.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19073057', '621', NULL, 'gpilsworthh8@xing.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13017148', '622', NULL, 'ncridlandh9@google.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3069202', '623', '+7 (423) 750-3412', 'frowlerha@wp.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16009056', '624', NULL, 'aclemenzahb@webmd.com', '945 Ryan Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1008185', '625', NULL, 'rkaysorhc@wikipedia.org', '27698 Superior Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10030107', '626', NULL, 'scarlssonhd@unc.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18077199', '627', NULL, 'ecattellhe@ovh.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15009010', '628', NULL, 'vmottramhf@patch.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('30235', '629', NULL, 'nliddonhg@diigo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18089290', '630', NULL, 'hnormanvillehh@ycombinator.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16004243', '631', NULL, 'ccorraganhi@stumbleupon.com', '4 Division Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13017105', '632', '+86 (363) 402-4212', 'ebeamisshj@nymag.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4099211', '633', NULL, 'cespleyhk@usgs.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4083297', '634', '+964 (190) 307-7059', 'fadgerhl@dell.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12090271', '635', NULL, 'rmithanhm@360.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7020172', '636', NULL, 'acrummeyhn@cbc.ca', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5020031', '637', '+855 (760) 671-8840', 'fnajaraho@slate.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4043249', '638', '+252 (238) 159-9262', 'ajoddenshp@jalbum.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19054283', '639', NULL, 'gmulreanhq@google.ca', '4242 Pearson Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5038190', '640', '+850 (500) 789-8740', 'egilbertsonhr@epa.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9065051', '641', '+385 (695) 567-1684', 'cnealyhs@clickbank.net', '3 Crescent Oaks Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9054206', '642', NULL, 'joswellht@nature.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2013298', '643', NULL, 'hheaneyhu@cisco.com', '4 Longview Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12001112', '644', '+55 (907) 737-1488', 'hdegenhardthv@umich.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5006193', '645', NULL, 'rshevlinhw@jugem.jp', '9 Lakewood Gardens Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15053163', '646', NULL, 'kmoyerhx@statcounter.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5065217', '647', NULL, 'faltyhy@dropbox.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14002158', '648', NULL, 'omanthz@wufoo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6043285', '649', NULL, 'drosei0@scribd.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11099034', '650', NULL, 'cskusei1@nydailynews.com', '1 Del Mar Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9000219', '651', NULL, 'pcaddyi2@globo.com', '4023 Hermina Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19061203', '652', NULL, 'hdowdi3@jugem.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1072258', '653', NULL, 'osongisti4@baidu.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11010237', '654', NULL, 'csievei5@miibeian.gov.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12066149', '655', NULL, 'clavistei6@vk.com', '65 Carberry Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14064289', '656', '+7 (474) 621-4586', 'ebelchampi7@cdc.gov', '8 Golf View Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3040293', '657', NULL, 'cspoori8@yolasite.com', '8 Merry Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12058049', '658', NULL, 'icrossoni9@fda.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13077250', '659', NULL, 'etousonia@issuu.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19013031', '660', NULL, 'pchildrenib@purevolume.com', '83 Charing Cross Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11039116', '661', NULL, 'kcowleyic@noaa.gov', '957 Superior Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19064151', '662', '+57 (982) 260-9884', 'tredmilleid@utexas.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16000234', '663', NULL, 'gdamperie@nasa.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7069055', '664', '+92 (296) 586-5485', 'mnisardif@apache.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10007162', '665', '+55 (105) 774-2779', 'mhelsdonig@amazon.co.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11007258', '666', NULL, 'nbethamih@yelp.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16006240', '667', NULL, 'odunridgeii@histats.com', '07277 Cascade Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4062115', '668', NULL, 'ktheodorisij@opensource.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3016114', '669', '+1 (571) 498-3235', 'cfeekik@soup.io', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4093105', '670', NULL, 'fclelandil@go.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16030191', '671', '+86 (195) 788-4798', 'sethelstoneim@e-recht24.de', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9042200', '672', NULL, 'msutherlandin@acquirethisname.com', '948 Ludington Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2003250', '673', NULL, 'cgellibrandio@psu.edu', '73 Prairieview Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7062134', '674', NULL, 'palejandroip@bloglovin.com', '04324 Katie Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9097251', '675', NULL, 'teubankiq@soundcloud.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('74246', '676', NULL, 'anavarroir@dell.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11044261', '677', NULL, 'rbenettolois@noaa.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4048284', '678', NULL, 'lgrishaevit@utexas.edu', '7 Oak Valley Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9062145', '679', NULL, 'ebillingslyiu@trellian.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6090222', '680', '+48 (964) 889-7941', 'rstygalliv@java.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9031104', '681', '+53 (798) 682-5315', 'mdidelloiw@timesonline.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6093217', '682', NULL, 'fsteblesix@addtoany.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7007219', '683', '+55 (863) 493-8956', 'bvanvuureniy@wikia.com', '7559 Meadow Vale Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14013243', '684', NULL, 'fsamwyseiz@issuu.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1039269', '685', NULL, 'jgarmsj0@uiuc.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5009294', '686', NULL, 'tdescroixj1@rediff.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10035101', '687', '+62 (442) 160-3487', 'rpogsonj2@mapquest.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7098161', '688', NULL, 'tredfieldj3@over-blog.com', '346 Hagan Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7076205', '689', '+1 (588) 312-6224', 'dlinnemannj4@studiopress.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15079230', '690', NULL, 'kdymentj5@nifty.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16025231', '691', NULL, 'mmeadersj6@wisc.edu', '7930 Di Loreto Street');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1079060', '692', NULL, 'hquartleyj7@va.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13056077', '693', NULL, 'twakerleyj8@jigsy.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19037234', '694', NULL, 'dspurlingj9@wikipedia.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12068225', '695', NULL, 'mecclestoneja@cdbaby.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10092183', '696', NULL, 'lputtnamjb@europa.eu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16006160', '697', NULL, 'gboschjc@webeden.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2094109', '698', NULL, 'akensonjd@studiopress.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3055009', '699', '+1 (714) 644-3984', 'nterreyje@gmpg.org', '0 Merry Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10022295', '700', '+63 (938) 273-9648', 'saldcornejf@spotify.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10039150', '701', NULL, 'hmackleyjg@people.com.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12018239', '702', '+62 (678) 361-8695', 'bblowfieldjh@lycos.com', '1 Sage Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17057296', '703', NULL, 'ccolefordji@sfgate.com', '522 Delaware Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16070186', '704', NULL, 'rsandeyjj@hubpages.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4019285', '705', '+963 (781) 957-5535', 'ldevalljk@addthis.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18013231', '706', '+33 (375) 978-9657', 'gcheckettsjl@spiegel.de', '23 Longview Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7030279', '707', NULL, 'cwainwrightjm@buzzfeed.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13052232', '708', NULL, 'bolekhovjn@theguardian.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18044091', '709', NULL, 'ctunnyjo@vkontakte.ru', '0 Londonderry Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12011299', '710', NULL, 'kmageejp@nba.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18089242', '711', '+62 (823) 947-1610', 'aalvaradojq@businessinsider.com', '52447 Donald Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8047085', '712', '+52 (450) 833-7473', 'mdarejr@hibu.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9061092', '713', '+55 (313) 892-1671', 'vdibdinjs@usa.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5027276', '714', '+86 (585) 977-5729', 'balfusojt@mayoclinic.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('88115', '715', NULL, 'dhairju@sfgate.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8058206', '716', NULL, 'jgrzesjv@parallels.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14021253', '717', NULL, 'hvanderspohrjw@zdnet.com', '9837 Menomonie Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1060264', '718', NULL, 'avaldesjx@mediafire.com', '26 Roxbury Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12091041', '719', NULL, 'kklynjy@livejournal.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2071227', '720', '+55 (371) 937-9472', 'tnoirjz@webmd.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1042047', '721', NULL, 'grownk0@nbcnews.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16069162', '722', NULL, 'eandrollik1@pen.io', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16060015', '723', '+27 (959) 846-3690', 'ronnk2@businessinsider.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6035286', '724', '+86 (901) 400-3260', 'smacallamk3@pen.io', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9074270', '725', NULL, 'dgarlettek4@github.io', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19024276', '726', NULL, 'kalevequek5@mediafire.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9071050', '727', NULL, 'fbrownillk6@smh.com.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4004066', '728', NULL, 'btiernank7@booking.com', '482 Hauk Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12097216', '729', '+385 (494) 286-3145', 'elambertok8@posterous.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10093291', '730', NULL, 'mmaffionek9@wordpress.com', '3723 Chive Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13057189', '731', NULL, 'cchaperlingka@nytimes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15036064', '732', NULL, 'psibbonskb@blogger.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4033058', '733', NULL, 'agermainkc@europa.eu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4067210', '734', NULL, 'twinskillkd@earthlink.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7029264', '735', NULL, 'nspurdenke@smh.com.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4022215', '736', '+62 (307) 476-2182', 'rhaggathkf@bravesites.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13007292', '737', NULL, 'jsainsburybrownkg@liveinternet.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7034090', '738', NULL, 'cchillcotkh@apache.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18028255', '739', NULL, 'tarendski@unicef.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18021265', '740', NULL, 'vbackekj@time.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3026053', '741', '+232 (981) 118-4977', 'wrawkk@imdb.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6040235', '742', NULL, 'drainvillekl@java.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5071036', '743', '+86 (777) 591-1014', 'fruslingekm@joomla.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19047059', '744', '+86 (250) 628-2357', 'awimbridgekn@blogger.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8068233', '745', NULL, 'osinkinsonko@wiley.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14031139', '746', NULL, 'cmiddlemisskp@census.gov', '24 Eliot Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18019185', '747', '+380 (281) 417-9728', 'rwhiskerkq@theglobeandmail.com', '85948 Fisk Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4052296', '748', '+62 (388) 927-6425', 'kiglesiazkr@adobe.com', '82870 Eastwood Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17032040', '749', NULL, 'mloveks@weather.com', '051 Muir Center');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7010164', '750', '+502 (752) 960-2211', 'mdelacikt@springer.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('49216', '751', '+62 (475) 445-5643', 'rfoxallku@yandex.ru', '87470 Esch Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7088004', '752', '+48 (208) 165-1891', 'cfawlkskv@123-reg.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15006208', '753', NULL, 'gglaviaskw@skyrock.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11056232', '754', '+375 (570) 382-7925', 'gthomenkx@wufoo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7034240', '755', NULL, 'dcomeliniky@wikipedia.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15036105', '756', NULL, 'emacguffiekz@engadget.com', '93419 Anhalt Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14012184', '757', NULL, 'fcampesl0@fc2.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11083259', '758', '+55 (143) 199-8084', 'lpinsentl1@yahoo.com', '53 Schurz Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12054007', '759', NULL, 'ipretleyl2@wix.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3032050', '760', NULL, 'htokelll3@sciencedaily.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15017072', '761', NULL, 'acodnerl4@si.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1013204', '762', NULL, 'edacombel5@mtv.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10050233', '763', '+62 (735) 583-0676', 'glockeryl6@hexun.com', '39 Mayer Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18054216', '764', '+57 (414) 176-3959', 'kcowburnl7@ycombinator.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1034056', '765', NULL, 'hradclyffel8@scientificamerican.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7022150', '766', '+62 (761) 886-2298', 'lmattysl9@wikispaces.com', '807 Donald Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16077231', '767', '+351 (467) 810-1701', 'dcorderola@surveymonkey.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3051101', '768', '+7 (792) 511-4573', 'sparkhouselb@51.la', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('49298', '769', '+86 (373) 727-1786', 'dboulstridgelc@latimes.com', '3415 Meadow Valley Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5034053', '770', NULL, 'esignorild@epa.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11080251', '771', NULL, 'snoarle@examiner.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11010100', '772', '+62 (971) 800-8611', 'dpitkethlylf@sciencedaily.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4035293', '773', NULL, 'phemphilllg@japanpost.jp', '09481 International Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19076206', '774', NULL, 'claugierlh@artisteer.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17077247', '775', NULL, 'rtomensonli@wufoo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18037094', '776', NULL, 'tdaniloviclj@soup.io', '79 Helena Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12051105', '777', '+46 (652) 419-3051', 'econcannonlk@symantec.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10084278', '778', '+48 (979) 366-3316', 'bputterillll@un.org', '6 Fisk Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5096217', '779', NULL, 'nscrancherlm@addtoany.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8078071', '780', '+351 (524) 342-6746', 'ldutsonln@arizona.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16069222', '781', NULL, 'lbradmorelo@dailymail.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8076233', '782', NULL, 'wwiddowslp@i2i.jp', '2505 Merrick Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18063182', '783', '+1 (504) 523-8521', 'eshurmerlq@bing.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3084284', '784', '+975 (830) 645-8983', 'bderringtonlr@rakuten.co.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('84222', '785', NULL, 'wgirckels@jimdo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10077187', '786', NULL, 'gsmardonlt@slate.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13049240', '787', NULL, 'dlittericklu@ftc.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1009293', '788', NULL, 'ckidnerlv@vistaprint.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18058156', '789', '+352 (488) 738-6766', 'mferedaylw@fastcompany.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1001184', '790', NULL, 'kkenwoodlx@ifeng.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11011255', '791', '+86 (572) 926-6380', 'rablely@myspace.com', '32497 Golf Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16079155', '792', '+351 (313) 867-4988', 'msapsfordlz@ycombinator.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15024078', '793', '+51 (949) 546-8682', 'tgrunsonm0@dedecms.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8019192', '794', '+84 (427) 611-7888', 'npantonem1@macromedia.com', '68384 Del Sol Place');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15036244', '795', NULL, 'obeamsonm2@so-net.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4084275', '796', NULL, 'nphlippim3@sbwire.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3043039', '797', '+355 (468) 872-1362', 'rjosefowiczm4@so-net.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('59230', '798', '+62 (910) 497-4449', 'ngirkinm5@alexa.com', '2336 Kropf Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10050191', '799', '+62 (931) 962-5608', 'iaudusm6@diigo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15040238', '800', '+1 (713) 594-9473', 'wcastlesm7@miitbeian.gov.cn', '7 Ridge Oak Street');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17019158', '801', NULL, 'zedgerm8@comcast.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1064216', '802', '+380 (525) 362-3315', 'agomesm9@goo.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4038274', '803', NULL, 'cmitskevichma@soundcloud.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18010271', '804', NULL, 'kfrasconemb@yolasite.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10097282', '805', '+380 (374) 386-4013', 'lrydingsmc@google.ru', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1079240', '806', NULL, 'rsumersmd@ebay.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14064244', '807', '+269 (562) 746-9179', 'sconsadineme@hao123.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10093192', '808', '+385 (560) 481-4553', 'afirmingermf@cdc.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13032181', '809', NULL, 'jcrowthermg@prlog.org', '719 Graceland Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9073132', '810', '+61 (925) 491-5677', 'ddullaghanmh@twitpic.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14093269', '811', '+380 (965) 115-8862', 'ikohrsmi@wordpress.com', '76451 Clarendon Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4090150', '812', NULL, 'kcrennanmj@diigo.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1035019', '813', NULL, 'dcrollmk@issuu.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9095133', '814', NULL, 'tjeandelml@examiner.com', '2701 Reinke Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7005249', '815', NULL, 'hbarltropmm@seattletimes.com', '8501 Goodland Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5039235', '816', NULL, 'lfernezmn@senate.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9008237', '817', '+51 (852) 587-9386', 'hgooddiemo@apache.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6072101', '818', '+855 (438) 161-3155', 'mhaylormp@flavors.me', '94 Crownhardt Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2071225', '819', '+1 (359) 700-0076', 'pstaileymq@yellowbook.com', '627 Declaration Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7072288', '820', '+55 (660) 377-4826', 'aglazemr@desdev.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16074148', '821', '+86 (954) 282-7962', 'sgarradms@google.com', '82116 Paget Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15096268', '822', NULL, 'bskoatemt@stanford.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8065225', '823', '+46 (715) 545-4367', 'theminsleymu@cmu.edu', '1870 Declaration Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5085173', '824', NULL, 'mdowreymv@github.io', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10095297', '825', NULL, 'wdelongmw@nature.com', '83 Lakewood Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14019296', '826', NULL, 'worrobinmx@scribd.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15039178', '827', '+86 (855) 638-1201', 'pcoilmy@answers.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3032245', '828', NULL, 'cpottlemz@house.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14030092', '829', NULL, 'mtabourn0@youtu.be', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19033030', '830', '+86 (775) 637-9381', 'odoustn1@google.es', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6063269', '831', NULL, 'jmacfaddenn2@woothemes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3066040', '832', NULL, 'jtabramn3@wix.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2069007', '833', NULL, 'bbidgoodn4@prlog.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14065265', '834', NULL, 'emcpharlainn5@google.cn', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12055209', '835', '+251 (821) 263-3788', 'bstrothern6@wikipedia.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19086198', '836', '+7 (452) 290-9684', 'hpaddisonn7@wikimedia.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14094073', '837', NULL, 'tskellenn8@vistaprint.com', '793 Anhalt Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3046210', '838', '+254 (129) 809-5643', 'lwasen9@ezinearticles.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8033060', '839', NULL, 'fiversonna@elegantthemes.com', '19578 Coleman Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11059248', '840', NULL, 'cmckirtonnb@answers.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16004042', '841', '+56 (235) 767-5734', 'salfusonc@xrea.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16080009', '842', NULL, 'akyndernd@nhs.uk', '1066 Warrior Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1017233', '843', NULL, 'jroundtreene@myspace.com', '38254 Lindbergh Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18093051', '844', NULL, 'bradouxnf@chronoengine.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13094226', '845', '+358 (816) 994-8486', 'lnyssenng@over-blog.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8072276', '846', NULL, 'zgoodrickenh@discovery.com', '099 Bellgrove Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1053122', '847', NULL, 'cvasilenkoni@sogou.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1043058', '848', NULL, 'slomisnj@miitbeian.gov.cn', '3583 Sachtjen Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5057037', '849', '+7 (851) 735-8876', 'kbramsomnk@themeforest.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18092211', '850', NULL, 'kbenfellnl@google.com.hk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5069246', '851', '+84 (559) 708-1482', 'draglesnm@goo.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1062242', '852', NULL, 'dcordsnn@yelp.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1099169', '853', '+62 (851) 661-2943', 'fwotherspoonno@bbc.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19082167', '854', NULL, 'abaistownp@stanford.edu', '69414 Basil Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7028294', '855', NULL, 'vloughmannq@adobe.com', '43 Vermont Place');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14032034', '856', NULL, 'cfeldhornnr@bloomberg.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6038277', '857', '+86 (483) 988-6066', 'fconstantns@stanford.edu', '9 Hayes Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1065043', '858', NULL, 'mcalvardnt@hubpages.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('55229', '859', '+351 (738) 805-8871', 'rbrownbridgenu@icio.us', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11051195', '860', '+51 (293) 869-0897', 'smaydwellnv@pbs.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16056107', '861', NULL, 'fshellidaynw@imgur.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8007218', '862', '+86 (961) 599-8588', 'cledfordnx@slideshare.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2070278', '863', '+7 (894) 278-0801', 'cfrancecioneny@netlog.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19053293', '864', NULL, 'hkimbleynz@rediff.com', '449 7th Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3060248', '865', NULL, 'jdobero0@dagondesign.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3025219', '866', NULL, 'scarlano1@alibaba.com', '39193 Barby Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4093281', '867', NULL, 'dbumo2@digg.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8076086', '868', '+1 (714) 544-2502', 'gatwoodo3@yolasite.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13025284', '869', '+1 (515) 260-6130', 'sswindellso4@xinhuanet.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3090247', '870', NULL, 'ostreighto5@constantcontact.com', '4 Butterfield Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15011200', '871', NULL, 'kdreppo6@archive.org', '5 Hermina Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8059117', '872', NULL, 'ncarbonello7@netvibes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3061216', '873', NULL, 'cmasedono8@addtoany.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13050032', '874', '+81 (288) 224-8182', 'rdregero9@studiopress.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18010177', '875', NULL, 'jroystonoa@cafepress.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18037006', '876', NULL, 'abrennansob@ted.com', '15 Scofield Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('74162', '877', '+31 (926) 145-6746', 'ssandfordoc@flavors.me', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9056284', '878', NULL, 'eoheffernanod@apache.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5017208', '879', NULL, 'mgidneyoe@businessinsider.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8077267', '880', '+968 (131) 691-0223', 'vedlingof@privacy.gov.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6076297', '881', NULL, 'lcraighillog@taobao.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16041031', '882', NULL, 'ckissoh@mozilla.com', '33 Dapin Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14084127', '883', '+86 (357) 734-3956', 'sapplewhiteoi@hud.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19064127', '884', NULL, 'csambalsoj@amazon.com', '0 Basil Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6067211', '885', NULL, 'esalvadoreok@twitpic.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('52239', '886', NULL, 'sbickerdykeol@patch.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17098259', '887', NULL, 'bbevissom@sciencedaily.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9057085', '888', NULL, 'fblinderon@theglobeandmail.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4048117', '889', NULL, 'rwudelandoo@walmart.com', '285 Bellgrove Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19084296', '890', NULL, 'jmclagainop@amazon.de', '7 Linden Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10049141', '891', NULL, 'tnobletoq@cnet.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9073084', '892', '+54 (966) 857-5852', 'ldebenedictisor@noaa.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18084169', '893', NULL, 'asellstromos@myspace.com', '93 Cottonwood Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4004013', '894', '+63 (391) 244-4595', 'bearleot@wix.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9036175', '895', NULL, 'lhelkinou@google.ca', '253 Goodland Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('58282', '896', NULL, 'arouzetov@github.io', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11066007', '897', '+56 (591) 822-4618', 'crenshallow@time.com', '82086 Scott Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10053006', '898', NULL, 'scarreckox@gizmodo.com', '1740 Brown Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9014286', '899', NULL, 'ryurkevichoy@eepurl.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3010095', '900', '+86 (266) 157-1488', 'jsommerlingoz@smugmug.com', '62 Bellgrove Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17007287', '901', NULL, 'cschottlip0@paginegialle.it', '708 Vidon Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14007289', '902', NULL, 'hlamdenp1@tumblr.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15015021', '903', NULL, 'kgrowcockp2@upenn.edu', '82 Jenifer Alley');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1056289', '904', NULL, 'sduferp3@ifeng.com', '82953 Gerald Street');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4078237', '905', '+351 (671) 648-2475', 'fabrahamowitczp4@go.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7026201', '906', NULL, 'kmontfordp5@cdbaby.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5019151', '907', NULL, 'croscowp6@histats.com', '27 Sommers Trail');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10070059', '908', '+86 (410) 164-6294', 'ihapperp7@msu.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19080283', '909', '+62 (229) 159-2704', 'lwinleyp8@gravatar.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11021185', '910', '+62 (699) 778-1460', 'vcarstairsp9@nymag.com', '70 Dryden Junction');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5054201', '911', NULL, 'dpendleberypa@abc.net.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12060265', '912', NULL, 'cconisbeepb@taobao.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9004025', '913', '+86 (494) 343-9953', 'leatttokpc@pen.io', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2074287', '914', '+86 (449) 245-2565', 'csmorthitpd@moonfruit.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9007027', '915', '+351 (774) 765-9188', 'hlelliottpe@51.la', '1670 Butternut Court');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14053232', '916', NULL, 'cpropperpf@latimes.com', '73221 Fair Oaks Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5023018', '917', '+86 (444) 188-0957', 'eadcockpg@ycombinator.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15064183', '918', '+62 (392) 849-3849', 'dstanmanph@list-manage.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9022215', '919', NULL, 'agaynespi@oracle.com', '0 North Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2019265', '920', '+66 (660) 819-1036', 'dbroschkepj@reverbnation.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17070044', '921', NULL, 'jleanpk@plala.or.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6082004', '922', NULL, 'ledsonpl@hud.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10046059', '923', NULL, 'widdenspm@mtv.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2006096', '924', '+1 (702) 598-4908', 'blelievrepn@infoseek.co.jp', '9390 Buhler Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4020224', '925', '+1 (687) 510-1589', 'tchoppinpo@wordpress.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12011103', '926', '+92 (598) 898-5015', 'lcollerdpp@example.com', '1559 Hauk Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5053285', '927', NULL, 'gkillimisterpq@wikia.com', '61194 Marcy Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1058278', '928', NULL, 'mcaffinpr@youtu.be', '52785 Union Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18056273', '929', NULL, 'bnewboldps@cdc.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16048049', '930', NULL, 'kdevuystpt@mayoclinic.com', '89 Monument Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1041263', '931', NULL, 'sleerpu@seattletimes.com', '599 Park Meadow Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10078183', '932', NULL, 'mcampspv@washingtonpost.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10050208', '933', '+86 (753) 203-2335', 'bcrutchpw@wordpress.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1025131', '934', NULL, 'mwidmorepx@soup.io', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9022092', '935', NULL, 'ccarnduffpy@mozilla.org', '0 Dottie Plaza');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('5035201', '936', NULL, 'aceschinipz@linkedin.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3028043', '937', '+64 (132) 772-0267', 'rcarnewq0@creativecommons.org', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4040292', '938', NULL, 'znellenq1@businessweek.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18014203', '939', '+84 (137) 618-0222', 'jdawkesq2@go.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4017115', '940', NULL, 'elakeyq3@e-recht24.de', '62743 Truax Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15040030', '941', NULL, 'mrowlandq4@freewebs.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4089168', '942', NULL, 'tvogelq5@washington.edu', '8 Scofield Place');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13084', '943', NULL, 'rcheaterq6@imageshack.us', '88871 Upham Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15031256', '944', '+86 (671) 757-4648', 'gquareq7@canalblog.com', '42 Pine View Way');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1015286', '945', NULL, 'wcomiq8@barnesandnoble.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3089071', '946', NULL, 'jedinburoughq9@eepurl.com', '04659 Muir Hill');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12012183', '947', NULL, 'mshureyqa@smh.com.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9043154', '948', NULL, 'chalbertqb@pinterest.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4097270', '949', NULL, 'rarnetqc@histats.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('9012080', '950', NULL, 'mdareyqd@wisc.edu', '437 Doe Crossing Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('38283', '951', NULL, 'vmonketonqe@ft.com', '7557 Rowland Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13043229', '952', NULL, 'tgaigerqf@yandex.ru', '119 Brown Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4092267', '953', '+86 (157) 644-0426', 'dcholertonqg@csmonitor.com', '9 Logan Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11079249', '954', '+62 (689) 953-0578', 'cpelcheurqh@flickr.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1037222', '955', NULL, 'drihosekqi@home.pl', '51 Cordelia Crossing');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7033022', '956', NULL, 'gbatchelderqj@sciencedaily.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14048250', '957', NULL, 'ggrossierqk@sogou.com', '042 Colorado Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2082120', '958', '+86 (638) 794-2678', 'hhumpheryql@boston.com', '006 Coleman Road');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8015297', '959', '+86 (165) 888-0059', 'kdruceqm@disqus.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7017298', '960', NULL, 'scalafatoqn@hubpages.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('4002298', '961', NULL, 'btruesdaleqo@shutterfly.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14005083', '962', NULL, 'lbracherqp@elpais.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13057111', '963', '+886 (435) 113-7593', 'calpeqq@umn.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('10072221', '964', NULL, 'jturfittqr@fotki.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('2004247', '965', NULL, 'ogrishanovqs@simplemachines.org', '8 Bultman Trail');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('17055220', '966', NULL, 'cdurbannqt@jigsy.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11039203', '967', '+255 (256) 858-6097', 'jgannonqu@t.co', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1011177', '968', NULL, 'ssinnockqv@list-manage.com', '95 Ilene Park');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16031126', '969', '+380 (948) 904-2642', 'aemeryqw@phpbb.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8024120', '970', NULL, 'prockhillqx@jigsy.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16086264', '971', NULL, 'bbrynsqy@freewebs.com', '67 Ilene Avenue');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15011239', '972', NULL, 'gwhitesonqz@baidu.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11020200', '973', NULL, 'rmoycer0@hud.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18018126', '974', NULL, 'jdaubneyr1@ucsd.edu', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1093240', '975', NULL, 'ldevoter2@nps.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19025009', '976', '+58 (756) 464-1878', 'larnlir3@imageshack.us', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3069017', '977', NULL, 'ebootesr4@bizjournals.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12009138', '978', '+86 (526) 775-8516', 'rknattr5@hostgator.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8085238', '979', NULL, 'rreedshawr6@latimes.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('16007152', '980', '+86 (281) 273-5539', 'vtenbroekr7@mapy.cz', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3043239', '981', '+63 (788) 908-0128', 'lsymingtonr8@angelfire.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15049260', '982', '+63 (476) 528-5564', 'akershawr9@ucoz.com', '82170 Badeau Pass');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3059164', '983', '+63 (890) 387-4046', 'jernshawra@icq.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3059153', '984', NULL, 'dmahareyrb@independent.co.uk', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8012183', '985', '+81 (733) 324-2055', 'jomullanrc@fda.gov', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('19036230', '986', '+33 (882) 409-9392', 'dspearsrd@google.pl', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('14093058', '987', NULL, 'cfritschelre@sogou.com', '57781 Brickson Park Circle');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('13073215', '988', NULL, 'lblossrf@mediafire.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('8062241', '989', NULL, 'ishelfordrg@samsung.com', '28014 Roth Lane');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('6026141', '990', NULL, 'lmclenaghanrh@booking.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('7024047', '991', '+358 (977) 387-2499', 'gmckillopri@seesaa.net', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15096263', '992', NULL, 'dfolkerj@china.com.cn', '07 Muir Point');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('11035172', '993', NULL, 'ktimminsrk@auda.org.au', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('18034256', '994', '+591 (743) 549-3349', 'tgozzardrl@jigsy.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1001237', '995', NULL, 'ajacobirm@histats.com', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('1050225', '996', '+86 (165) 663-6131', 'dantcliffrn@google.ru', '48650 Maple Wood Terrace');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('3007117', '997', NULL, 'bkrellero@epa.gov', '7 Dayton Parkway');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12086261', '998', NULL, 'llauthianrp@deliciousdays.com', '4 Rigney Drive');
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('15041198', '999', '+380 (318) 511-8010', 'mlynnettrq@so-net.ne.jp', NULL);
insert into public.contact_info (grad_id, contact_id, phone_number, e_mail, adress) values ('12085026', '1000', NULL, 'cgoosnellrr@google.de', NULL);


insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Professional in Human Resources', 'PHR', 'Human Resource Certification Institute');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Senior Professional in Human Resources', 'SPHR', 'HR Certification Institute');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Society for Human Resources Management', 'SHRM', 'American Society for Personnel Administration');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Project Management Professional', 'PMP', 'Project Management Institute');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Network+', 'NULL', 'CompTIA, Inc.');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('CompTIA A+', 'A+', 'CompTIA, Inc.');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Cisco Certified Network Associate', 'CCNA', 'Cisco Systems, Inc.');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Cisco Certified Network Professional', 'CCNP', 'Cisco Systems, Inc.');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Cisco Certified Internetwork Expert', 'CCIE', 'Cisco Systems, Inc.');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Business Analysis Professional', 'CBAP', 'International Institute of Business Analysis');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Ethical Hacker', 'CEH', 'EC-Council');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Offensive Security Certified Professional', 'OSCP', 'Offensive Security');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Offensive Security Wireless Professional', 'OSWP', 'Offensive Security');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Offensive Security Experienced Penetration Tester', 'OSEP', 'Offensive Security');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Offensive Security Web Expert', 'OSWE', 'Offensive Security');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Offensive Security Exploitation Expert', 'OSEE', 'Offensive Security');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Data Professional', 'CDP', 'Institute for Certification of Computing Professionals');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified ScrumMaster', 'CSM', 'ScrumAlliance');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Information Systems Auditor', 'CISA', 'Institute for Certification of Computing Professionals');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Global Information Assurance Certification', 'GIAC', 'Institute for Certification of Computing Professionals');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Scrum Product Owner', 'CSPO', 'ScrumAlliance');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Scrum Professional ScrumMaster', 'CSP-SM', 'ScrumAlliance');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Advanced Certified ScrumMaster', 'A-CSM', 'Institute for Certification of Computing Professionals');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Associate in Project Manager', 'APM', 'Global Association for Quality Management');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Professional in Project Management', 'PPM', 'Global Association for Quality Management');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Project Director', 'CPD', 'Global Association for Quality Management');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Scaled Professional Scrum', 'SPS', 'Scrum.org');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Professional Scrum Developer', 'PSD I', 'Scrum.org');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Professional Agile Leadership', 'PAL I', 'Scrum.org');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Project Management Essentials', 'CrtPME', 'international Institute of Projects & Program Management');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certificate In Project Risk Management', 'CrtPRM', 'international Institute of Projects & Program Management');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Finance Specialist', 'CFS', 'International Qualifications Network Ltd.');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Chartered Financial Analyst', 'CFA', 'CFA Institute');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified International Investment Analyst', 'CIIA', 'Association of Certified International Investment Analysts');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Investment Adviser Certified Compliance Professional', 'IACCP', 'Investment Adviser Association');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Financial Planner', 'CFP', 'Certified Financial Planner Board of Standards');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Enrolled Agent', 'EA', 'Internal Revenue Service');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Financial Consultant', 'CFC', 'Institute of Financial Consultants');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified California Municipal Treasurer', 'CCMT', 'California Municipal Treasurers Association');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Government Auditing Professional', 'CGAP', 'Government Auditing Standards');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Defense Financial Manager', 'CDFM', 'American Society of Military Comptrollers');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Government Finance Officer', 'CGFO', 'Florida Government Finance Officers Association');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Member, American Institute of Architects', 'AIA', 'American Institute of Architects');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Information Professional', 'CIP', 'Association for Information and Image Management');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Information Privacy Professional', 'CIPP', 'International Association of Privacy Professionals');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Records Manager', 'CRM', 'Institute of Certified Records Managers');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Information Governance Professional', 'IGP', 'ARMA International');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Sport Pilot License', 'SPL', 'Federal Aviation Administration');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Commercial Pilot Licence', 'CPL', 'Federal Aviation Administration');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Biomedical Electronics Technician', 'BMD', 'Electronics Technicians Association');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Biomedical Imaging Electronics Technician', 'BIET', 'Electronics Technicians Association');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Strategic Auditor', 'CSA', 'Association of Certified Strategic Auditors');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Strategic Manager', 'CSM', 'IQN');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Registered Communications Distribution Designer', 'RCDD', 'BICSI');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Data Cabling Installer', 'DCI', 'Electronics Technicians Association');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Fiber Optics Installer', 'FOI', 'Electronics Technicians Association');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Fiber Optics Technician', 'FOT', 'Electronics Technicians Association');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('PV Design Specialist', 'PVDS', 'North American Board of Certified Energy Practitioners');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Electronic Vehicle Technician', 'EVT', 'Electronics Technicians Association');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Registered Locksmith', 'RL', 'Associated Locksmiths of America');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Board Certified Environmental Engineer', 'BCEE', 'American Academy of Environmental Engineers');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Advance Professional Series', 'APS', 'Federal Emergency Management Agency');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Disaster Field Training Operations', 'DFTO', 'Federal Emergency Management Agency');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Emergency Management Professional Program', 'EMPP', 'Federal Emergency Management Agency');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Executive Fire Officer Program', 'EFOP', 'Federal Emergency Management Agency');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Virtual Table Top Exercise', 'VTTX', 'Federal Emergency Management Agency');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('European Engineer', 'EUR ING', 'European Federation of National Engineering Associations');
insert into public.certificates (cert_name, cert_ref, cert_administer) values ('Certified Information Privacy Technologist', 'CIPT', 'International Association of Privacy Professionals');





INSERT INTO grad_certs VALUES (6016234, 'Network+');
INSERT INTO grad_certs VALUES (6016234, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (6016234, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (6016234, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (18047077, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (13016291, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (13016291, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (17043180, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (17043180, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (15053276, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (11043021, 'CompTIA A+');
INSERT INTO grad_certs VALUES (11043021, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (6066143, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (6066143, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (6066143, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (6066143, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (10033269, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (10033269, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (11020119, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (12088085, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (12088085, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (11002092, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (11002092, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (2027251, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (2027251, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (2027251, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (2027251, 'European Engineer');
INSERT INTO grad_certs VALUES (10088215, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (10088215, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (10088215, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (10088215, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (14026245, 'Project Management Professional');
INSERT INTO grad_certs VALUES (14026245, 'Certified Project Director');
INSERT INTO grad_certs VALUES (14026245, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (14026245, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (14026245, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (1021171, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (12088150, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (12088150, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (12088150, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (12088150, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (12088150, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (12088150, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (15087197, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (15087197, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (15087197, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (15087197, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (6060278, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (6060278, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (1042063, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (12006231, 'Network+');
INSERT INTO grad_certs VALUES (12006231, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (12006231, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (17033065, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (17033065, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (18001157, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (11035101, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (11035101, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (11019250, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (11019250, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (11019250, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (11019250, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (13053203, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (13053203, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (13053203, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (5042274, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (10076059, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (18045216, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (18045216, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (18045216, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (18045216, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (18045216, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (11076217, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (14085174, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (11078228, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (11078228, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (11078228, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (7019190, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (1032105, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (7096240, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (7096240, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (2064072, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (8033176, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (9083201, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (9083201, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (2010247, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (2010247, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (2010247, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (4092277, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (4092277, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (4092277, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (4092277, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (4092277, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (2082031, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (2082031, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (2082031, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (12069091, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (12069091, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (12069091, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (12069091, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (12069091, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (7075142, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (7075142, 'CompTIA A+');
INSERT INTO grad_certs VALUES (7075142, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (7075142, 'Certified Project Director');
INSERT INTO grad_certs VALUES (7075142, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (7075142, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (14016226, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (14016226, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (14016226, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (9060192, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (9060192, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (9060192, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (6017275, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (6017275, 'Certified Project Director');
INSERT INTO grad_certs VALUES (16042244, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (16042244, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (7048279, 'CompTIA A+');
INSERT INTO grad_certs VALUES (5090033, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (5090033, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (5090033, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (5090033, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (14027021, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (14027021, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (14027021, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (19083012, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (3004192, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (18015253, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (18015253, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (18015253, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (18015253, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (7037225, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (7037225, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (11006234, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (3013213, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (3013213, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (9068139, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (9068139, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (12097295, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (12097295, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (14028217, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (14028217, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (14028217, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (11016202, 'Project Management Professional');
INSERT INTO grad_certs VALUES (11016202, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (11016202, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (11016202, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (11016202, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (9082096, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (9082096, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (9082096, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (9082096, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (9082096, 'European Engineer');
INSERT INTO grad_certs VALUES (4026186, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (16033009, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (83035, 'Network+');
INSERT INTO grad_certs VALUES (83035, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (9033050, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (9033050, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (9033050, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (6091241, 'Network+');
INSERT INTO grad_certs VALUES (6091241, 'CompTIA A+');
INSERT INTO grad_certs VALUES (15091292, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (17067052, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (9031177, 'Project Management Professional');
INSERT INTO grad_certs VALUES (9031177, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (19055104, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (19055104, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (19055104, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (19055104, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (2082200, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (2082200, 'Certified Project Director');
INSERT INTO grad_certs VALUES (2082200, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (2082200, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (37152, 'Network+');
INSERT INTO grad_certs VALUES (37152, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (37152, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (19024281, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (19024281, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (19024281, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (1002031, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (1002031, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (2081208, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (2081208, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (7084252, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (9068022, 'CompTIA A+');
INSERT INTO grad_certs VALUES (9068022, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (9068022, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (9068022, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (6039167, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (6039167, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (6039167, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (6039167, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (7020227, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (7020227, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (7020227, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (7020227, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (19096073, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (8050171, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (8050171, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (11018245, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (11018245, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (15074, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (15074, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (16014293, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (10004223, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (10004223, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (10004223, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (1049019, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (1049019, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (1049019, 'European Engineer');
INSERT INTO grad_certs VALUES (2098276, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (2098276, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (2098276, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (2098276, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (1003096, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (1003096, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (9009226, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (9009226, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (16068100, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (16068100, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (14026256, 'Project Management Professional');
INSERT INTO grad_certs VALUES (14026256, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (14026256, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (14026256, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (6073206, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (6022056, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (6022056, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (6022056, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (6022056, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (18086156, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (18086156, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (6024128, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (11041047, 'Network+');
INSERT INTO grad_certs VALUES (11041047, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (4059051, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (4059051, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (4059051, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (47255, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (47255, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (47255, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (47255, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (47255, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (8030117, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (8030117, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (9052294, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (9052294, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (9052294, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (4035095, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (18070290, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (18070290, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (18054073, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (13066120, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (9012288, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (9012288, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (41270, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (41270, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (9044114, 'Network+');
INSERT INTO grad_certs VALUES (9044114, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (9044114, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (9044114, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (3022011, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (3022011, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (3022011, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (3022011, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (17084057, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (17084057, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (17084057, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (17084057, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (4086078, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (4086078, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (17068050, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (17068050, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (17068050, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (17068050, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (17068050, 'European Engineer');
INSERT INTO grad_certs VALUES (9018287, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (8039082, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (3053163, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (3053163, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (3053163, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (7010084, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (12053194, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (18043233, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (18043233, 'Certified Project Director');
INSERT INTO grad_certs VALUES (18043233, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (4039256, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (4039256, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (4039256, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (4039256, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (4039256, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (23238, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (5057220, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (19045277, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (19045277, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (19045277, 'European Engineer');
INSERT INTO grad_certs VALUES (19045277, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (16029292, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (16029292, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (16029292, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (14076192, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (15080278, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (15080278, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (15055207, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (15055207, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (15055207, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (15055207, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (3007206, 'Network+');
INSERT INTO grad_certs VALUES (3007206, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (3007206, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (3048259, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (3048259, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (9098274, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (6043237, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (6043237, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (1025139, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (17053166, 'CompTIA A+');
INSERT INTO grad_certs VALUES (18039263, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (18039263, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (18039263, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (9035114, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (5006165, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (5006165, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (5006165, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (9012100, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (9012100, 'Certified Project Director');
INSERT INTO grad_certs VALUES (8091291, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (8091291, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (8091291, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (11003217, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (11003217, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (11003217, 'European Engineer');
INSERT INTO grad_certs VALUES (14054270, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (14054270, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (3083247, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (16019218, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (16019218, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (16019218, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (16019218, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (17059231, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (18069274, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (16023296, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (16023296, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (16023296, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (1007046, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (1007046, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (1007046, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (5002063, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (11017176, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (11017176, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (11017176, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (11017176, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (11017176, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (7050213, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (7050213, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (7052057, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (7052057, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (7052057, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (7052057, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (7052057, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (14094245, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (14094245, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (14094245, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (12002244, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (12002244, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (16013212, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (16013212, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (9089122, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (9089122, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (9089122, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (9089122, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (9089122, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (23080, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (23080, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (23080, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (18048266, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (18048266, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (8055235, 'Certified Project Director');
INSERT INTO grad_certs VALUES (18007140, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (18007140, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (18007140, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (10065257, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (9001252, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (9001252, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (9001252, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (9050010, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (9050010, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (9050010, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (9050010, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (15096186, 'European Engineer');
INSERT INTO grad_certs VALUES (5062007, 'Project Management Professional');
INSERT INTO grad_certs VALUES (12057207, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (12057207, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (12057207, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (12057207, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (19080093, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (19080093, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (11057241, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (4002023, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (4002023, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (1057004, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (1057004, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (1057004, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (13025083, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (13025083, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (13025083, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (4083067, 'Project Management Professional');
INSERT INTO grad_certs VALUES (4083067, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (4083067, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (18092053, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (4068221, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (17064060, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (17064060, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (10017068, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (12031185, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (12031185, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (12031185, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (12031185, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (19043181, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (8083131, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (8083131, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (13076241, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (13076241, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (13076241, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (12005290, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (17077105, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (6087150, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (6087150, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (10030293, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (10030293, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (10030293, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (16022281, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (16022281, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (16022281, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (15080276, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (15080276, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (15080276, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (19067149, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (19067149, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (16034182, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (4001077, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (9072114, 'Network+');
INSERT INTO grad_certs VALUES (4056259, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (4056259, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (4056259, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (15073078, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (15073078, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (15073078, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (1074084, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (16077226, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (18092255, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (18092255, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (7008037, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (3085256, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (3085256, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (3085256, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (3085256, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (18035244, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (18035244, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (12010213, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (12010213, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (19019160, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (5037112, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (5037112, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (5037112, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (11070259, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (11070259, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (11070259, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (11066244, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (11066244, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (11066244, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (2010078, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (14096293, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (16015109, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (16015109, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (16015109, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (8042001, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (8042001, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (15058106, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (59250, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (59250, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (4058235, 'Network+');
INSERT INTO grad_certs VALUES (4058235, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (14012241, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (14012241, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (14012241, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (12078141, 'CompTIA A+');
INSERT INTO grad_certs VALUES (12078141, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (5059211, 'CompTIA A+');
INSERT INTO grad_certs VALUES (5059211, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (5059211, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (5059211, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (16076224, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (16076224, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (16076224, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (16076224, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (9096209, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (9096209, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (9096209, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (17050253, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (17050253, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (2091117, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (2091117, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (2091117, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (2091117, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (2091117, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (2091117, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (13009174, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (68006, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (68006, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (2023253, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (2023253, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (18075221, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (18075221, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (14046084, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (14046084, 'Certified Project Director');
INSERT INTO grad_certs VALUES (14046084, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (14046084, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (14046084, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (14046084, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (12269, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (12269, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (32079, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (32079, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (18043012, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (18043012, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (18043012, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (18043012, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (15010253, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (15010253, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (15010253, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (15010253, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (12065201, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (12065201, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (17043143, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (1049291, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (18097035, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (18097035, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (18097035, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (18097035, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (6033280, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (1054112, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (1054112, 'Certified Project Director');
INSERT INTO grad_certs VALUES (1054112, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (12070090, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (12070090, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (55135, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (55135, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (10097106, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (13058179, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (13058179, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (2013230, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (7047025, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (7047025, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (15038066, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (2053239, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (2022153, 'CompTIA A+');
INSERT INTO grad_certs VALUES (2022153, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (2022153, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (2022153, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (2022153, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (4020175, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (4020175, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (4020175, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (4051122, 'Network+');
INSERT INTO grad_certs VALUES (8012202, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (8012202, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (8012202, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (8012202, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (11063021, 'Project Management Professional');
INSERT INTO grad_certs VALUES (11063021, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (95283, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (6064248, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (6064248, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (6064248, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (10073270, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (10073270, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (10052093, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (7037267, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (7037267, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (16037185, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (16037185, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (16037185, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (3032226, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (3032226, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (15049052, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (9088205, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (9088205, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (9088205, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (12073257, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (12073257, 'Certified Project Director');
INSERT INTO grad_certs VALUES (12073257, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (12073257, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (12073257, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (19052183, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (19052183, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (10082275, 'Certified Project Director');
INSERT INTO grad_certs VALUES (3018241, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (3018241, 'Certified Project Director');
INSERT INTO grad_certs VALUES (3018241, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (3018241, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (8045044, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (1001208, 'CompTIA A+');
INSERT INTO grad_certs VALUES (1001208, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (4063131, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (4063131, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (4063131, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (7002239, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (7060057, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (7060057, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (7060057, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (7060057, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (7060057, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (6090127, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (3064233, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (3064233, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (17097122, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (17097122, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (17097122, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (13073209, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (13073209, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (13073209, 'European Engineer');
INSERT INTO grad_certs VALUES (18059157, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (12011203, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (8051275, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (8051275, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (8051275, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (9093264, 'CompTIA A+');
INSERT INTO grad_certs VALUES (9093264, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (6040293, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (3065088, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (3065088, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (68038, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (10086211, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (4029119, 'CompTIA A+');
INSERT INTO grad_certs VALUES (4029119, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (4029119, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (3093090, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (4060091, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (4060091, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (8077140, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (8077140, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (8077140, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (8052287, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (8052287, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (13074073, 'Network+');
INSERT INTO grad_certs VALUES (13074073, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (13074073, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (11046257, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (3000249, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (3000249, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (17053174, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (17053174, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (12069201, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (12069201, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (12013010, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (12013010, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (12013010, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (12090294, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (12090294, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (12090294, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (2036037, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (2036037, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (5023223, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (5023223, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (5023223, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (5023223, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (5023223, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (32260, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (32260, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (4010164, 'Network+');
INSERT INTO grad_certs VALUES (4010164, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (4010164, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (8028195, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (3022271, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (3022271, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (3022271, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (18070273, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (18070273, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (18070273, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (18070273, 'European Engineer');
INSERT INTO grad_certs VALUES (18000265, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (1098073, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (1098073, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (1098073, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (1098073, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (1098073, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (8073279, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (8073279, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (17078170, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (17078170, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (19051082, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (19051082, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (17060274, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (17060274, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (18015289, 'Network+');
INSERT INTO grad_certs VALUES (18015289, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (18015289, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (17074240, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (17074240, 'Certified Project Director');
INSERT INTO grad_certs VALUES (17074240, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (17074240, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (13024283, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (13024283, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (2061167, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (2061167, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (2061167, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (4024046, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (4024046, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (4024046, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (11098180, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (1009127, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (1009127, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (1009127, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (1009127, 'European Engineer');
INSERT INTO grad_certs VALUES (7014248, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (17072248, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (17072248, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (25259, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (25259, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (25259, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (12043127, 'Project Management Professional');
INSERT INTO grad_certs VALUES (12043127, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (7073278, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (17040020, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (17040020, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (2032202, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (2032202, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (2032202, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (21285, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (21285, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (4008112, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (17073126, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (17073126, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (17073126, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (14009105, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (1008129, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (1008129, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (4032127, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (15019284, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (15019284, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (10097156, 'Project Management Professional');
INSERT INTO grad_certs VALUES (9048257, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (9048257, 'European Engineer');
INSERT INTO grad_certs VALUES (9078241, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (10066212, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (1039016, 'Network+');
INSERT INTO grad_certs VALUES (1039016, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (1039016, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (1039016, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (1039016, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (8002111, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (8002111, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (8002111, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (8002111, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (4046045, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (4046045, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (8074163, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (13088240, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (13088240, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (13088240, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (13088240, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (13088240, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (4089231, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (12029130, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (12029130, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (12029130, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (19077124, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (19077124, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (12040121, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (12040121, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (11092261, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (10022172, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (10022172, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (10022172, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (10009295, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (16029184, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (16029184, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (14001119, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (14001119, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (6073234, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (19052271, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (19052271, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (7030143, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (7030143, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (7030143, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (3010017, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (3010017, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (13042241, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (13042241, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (13042241, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (4083128, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (4083128, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (4083128, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (4083128, 'European Engineer');
INSERT INTO grad_certs VALUES (14083241, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (14083241, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (19014285, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (19014285, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (19014285, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (19014285, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (19014285, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (12025206, 'CompTIA A+');
INSERT INTO grad_certs VALUES (12025206, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (2013247, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (2013247, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (12029012, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (13051117, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (18079128, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (18079128, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (3044151, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (3044151, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (3044151, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (13045246, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (13045246, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (9013213, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (2049120, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (2049120, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (2049120, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (2049120, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (11078248, 'European Engineer');
INSERT INTO grad_certs VALUES (1058149, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (1058149, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (1058149, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (1058149, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (1058149, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (14062238, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (14062238, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (14062238, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (14062238, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (15076232, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (15076232, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (16062245, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (16062245, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (16062245, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (16062245, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (14027175, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (14027175, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (14027175, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (7090173, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (7090173, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (1030279, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (1030279, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (1030279, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (18081044, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (18076219, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (10084123, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (10084123, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (10084123, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (10084123, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (34216, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (3012163, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (3012163, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (3012163, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (3003254, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (3003254, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (6030277, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (6030277, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (6030277, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (6030277, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (15055084, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (15055084, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (15055084, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (14045266, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (14045266, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (18002147, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (18002147, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (18002147, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (5060021, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (5060021, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (16004202, 'Certified Project Director');
INSERT INTO grad_certs VALUES (16004202, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (11081131, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (11081131, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (11081131, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (13047180, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (13047180, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (16098184, 'CompTIA A+');
INSERT INTO grad_certs VALUES (16098184, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (16098184, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (16098184, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (18054134, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (18054134, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (90177, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (90177, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (90177, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (2041233, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (2041233, 'Project Management Professional');
INSERT INTO grad_certs VALUES (2041233, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (2041233, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (2041233, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (18016098, 'CompTIA A+');
INSERT INTO grad_certs VALUES (18016098, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (15054185, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (15054185, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (13022188, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (13022188, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (13022188, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (6005096, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (6044036, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (1083283, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (1083283, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (12098031, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (12098031, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (18077242, 'CompTIA A+');
INSERT INTO grad_certs VALUES (18077242, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (18077242, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (18077242, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (17073257, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (17073257, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (18070262, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (6059141, 'CompTIA A+');
INSERT INTO grad_certs VALUES (6059141, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (6059141, 'European Engineer');
INSERT INTO grad_certs VALUES (8094001, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (8094001, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (6096239, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (6096239, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (1091145, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (18046246, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (18046246, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (18046246, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (18046246, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (18010068, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (6082297, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (6082297, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (19072137, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (19072137, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (19072137, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (9086241, 'Certified Project Director');
INSERT INTO grad_certs VALUES (17044290, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (17044290, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (9053012, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (9053012, 'Certified Project Director');
INSERT INTO grad_certs VALUES (14066299, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (14066299, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (14066299, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (14066299, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (9035059, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (15031290, 'CompTIA A+');
INSERT INTO grad_certs VALUES (15031290, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (3004129, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (10061194, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (10061194, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (1075222, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (11084231, 'Network+');
INSERT INTO grad_certs VALUES (11084231, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (11084231, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (11084231, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (11084231, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (2018110, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (2018110, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (3072164, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (3072164, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (12019221, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (12019221, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (12019221, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (12019221, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (16006274, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (14006003, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (12006228, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (12006228, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (12006228, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (12006228, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (10082172, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (10082172, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (10082172, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (12086278, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (12086278, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (12086278, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (9056288, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (9056288, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (15091276, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (3089082, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (3089082, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (3089082, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (3089082, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (3089082, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (3089082, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (5088110, 'CompTIA A+');
INSERT INTO grad_certs VALUES (5088110, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (5088110, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (5088110, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (19000184, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (9048123, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (9048123, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (1031118, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (1031118, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (1004282, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (18030292, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (18030292, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (18030292, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (18030292, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (18030292, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (18030292, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (12040103, 'Project Management Professional');
INSERT INTO grad_certs VALUES (9092043, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (9092043, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (14008252, 'CompTIA A+');
INSERT INTO grad_certs VALUES (14008252, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (14008252, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (8045026, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (8045026, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (12099165, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (12099165, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (12099165, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (7025226, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (7025226, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (4085027, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (4085027, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (4085027, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (4085027, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (1000283, 'CompTIA A+');
INSERT INTO grad_certs VALUES (1000283, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (1000283, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (15053078, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (15053078, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (15053078, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (15053078, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (15053078, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (11003005, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (18030204, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (18030204, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (18030204, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (2085234, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (2085234, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (3044164, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (3044164, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (3044164, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (1039194, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (1039194, 'European Engineer');
INSERT INTO grad_certs VALUES (9041163, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (17030111, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (17030111, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (4095240, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (4095240, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (13044006, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (13044006, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (8088246, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (8088246, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (13079112, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (13079112, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (13079112, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (1079063, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (1079063, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (1079063, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (7075262, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (7075262, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (7075262, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (13058275, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (2082210, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (2082210, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (8045257, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (8045257, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (8045257, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (10031264, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (16047256, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (16047256, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (16047256, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (16047256, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (16047256, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (12003164, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (12003164, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (2078198, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (14078048, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (17041138, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (17041138, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (17041138, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (15001155, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (15001155, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (15001155, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (15001155, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (15001155, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (3043250, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (19019291, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (1015262, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (1015262, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (1015262, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (1015262, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (1057264, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (1057264, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (1057264, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (1057264, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (1057264, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (1057289, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (12035295, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (12035295, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (18091053, 'Certified Project Director');
INSERT INTO grad_certs VALUES (18091053, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (18091053, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (6003231, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (6003231, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (18081159, 'Project Management Professional');
INSERT INTO grad_certs VALUES (18081159, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (16083155, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (16083155, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (16083155, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (16083155, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (7098227, 'Project Management Professional');
INSERT INTO grad_certs VALUES (2064283, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (2064283, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (5011250, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (19090261, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (19090261, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (19090261, 'European Engineer');
INSERT INTO grad_certs VALUES (87298, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (15081109, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (18060143, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (18060143, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (9096245, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (16044189, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (2017272, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (2017272, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (2017272, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (2017272, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (18063258, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (18063258, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (3019180, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (3019180, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (3019180, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (3019180, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (3019180, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (4024150, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (4024150, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (3031007, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (3031007, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (3031007, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (3031007, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (10017108, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (10017108, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (10017108, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (12081274, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (12081274, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (1004180, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (1004180, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (1043138, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (26200, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (14024273, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (14024273, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (14024273, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (14024273, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (31222, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (31222, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (13092195, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (13092195, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (7046296, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (7046296, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (7046296, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (3014239, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (3014239, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (9060238, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (9060238, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (9060238, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (9077000, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (9077000, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (9077000, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (1008063, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (1008063, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (17295, 'European Engineer');
INSERT INTO grad_certs VALUES (4056094, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (4056094, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (4056094, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (4056094, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (3031201, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (3031201, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (3010296, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (3010296, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (46253, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (46253, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (4060138, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (1067241, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (16093165, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (16093165, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (7048046, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (19017229, 'Project Management Professional');
INSERT INTO grad_certs VALUES (18044283, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (18044283, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (18044283, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (15026236, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (15026236, 'European Engineer');
INSERT INTO grad_certs VALUES (5005069, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (5005069, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (10003062, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (10003062, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (8037187, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (8037187, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (8037187, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (13073284, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (13073284, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (6061256, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (6061256, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (6061256, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (6061256, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (6061256, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (6061256, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (1047269, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (1047269, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (10042118, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (13086011, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (12046039, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (12046039, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (12046039, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (15016298, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (15016298, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (4069023, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (4069023, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (4069023, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (6071286, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (11055241, 'Network+');
INSERT INTO grad_certs VALUES (11055241, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (11055241, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (11055241, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (11055241, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (11055241, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (16001226, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (16001226, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (16001226, 'Certified Project Director');
INSERT INTO grad_certs VALUES (16081208, 'Project Management Professional');
INSERT INTO grad_certs VALUES (16081208, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (16081208, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (1065033, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (1065033, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (4040197, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (4040197, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (13014149, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (13014149, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (13014149, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (13014149, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (13014149, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (12035249, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (12035249, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (11028226, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (11028226, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (11028226, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (10023097, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (10023097, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (1000202, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (11031033, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (11031033, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (7056017, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (7056017, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (7056017, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (7056017, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (7056017, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (13017148, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (13017148, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (13017148, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (3069202, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (16009056, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (16009056, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (1008185, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (10030107, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (10030107, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (10030107, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (18077199, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (18077199, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (15009010, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (18089290, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (18089290, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (18089290, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (18089290, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (16004243, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (16004243, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (16004243, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (16004243, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (16004243, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (16004243, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (13017105, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (13017105, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (13017105, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (13017105, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (13017105, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (4099211, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (4099211, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (4099211, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (4099211, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (4083297, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (12090271, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (12090271, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (7020172, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (7020172, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (7020172, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (7020172, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (7020172, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (5020031, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (5020031, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (4043249, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (19054283, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (19054283, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (19054283, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (5038190, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (5038190, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (9065051, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (9065051, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (9065051, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (9054206, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (9054206, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (2013298, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (12001112, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (12001112, 'Certified Project Director');
INSERT INTO grad_certs VALUES (12001112, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (5006193, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (15053163, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (15053163, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (15053163, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (5065217, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (5065217, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (14002158, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (6043285, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (6043285, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (6043285, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (11099034, 'Network+');
INSERT INTO grad_certs VALUES (11099034, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (11099034, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (11099034, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (11099034, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (19061203, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (1072258, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (1072258, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (12066149, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (14064289, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (14064289, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (14064289, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (12058049, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (12058049, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (12058049, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (13077250, 'Network+');
INSERT INTO grad_certs VALUES (13077250, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (13077250, 'European Engineer');
INSERT INTO grad_certs VALUES (19013031, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (19013031, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (19013031, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (11039116, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (19064151, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (19064151, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (19064151, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (7069055, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (7069055, 'European Engineer');
INSERT INTO grad_certs VALUES (10007162, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (16006240, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (16006240, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (4062115, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (3016114, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (3016114, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (4093105, 'CompTIA A+');
INSERT INTO grad_certs VALUES (4093105, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (4093105, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (4093105, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (16030191, 'Certified Project Director');
INSERT INTO grad_certs VALUES (16030191, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (16030191, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (9042200, 'Network+');
INSERT INTO grad_certs VALUES (9042200, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (9042200, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (9042200, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (2003250, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (7062134, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (74246, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (11044261, 'Certified Project Director');
INSERT INTO grad_certs VALUES (11044261, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (11044261, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (4048284, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (4048284, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (4048284, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (4048284, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (9062145, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (9062145, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (9031104, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (9031104, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (9031104, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (6093217, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (14013243, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (14013243, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (1039269, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (1039269, 'European Engineer');
INSERT INTO grad_certs VALUES (1039269, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (5009294, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (7098161, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (7098161, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (15079230, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (16025231, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (1079060, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (1079060, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (19037234, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (19037234, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (12068225, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (12068225, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (10092183, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (10092183, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (2094109, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (3055009, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (3055009, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (3055009, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (3055009, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (10039150, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (10039150, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (10039150, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (12018239, 'Network+');
INSERT INTO grad_certs VALUES (17057296, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (17057296, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (16070186, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (16070186, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (4019285, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (4019285, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (18013231, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (18013231, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (18013231, 'European Engineer');
INSERT INTO grad_certs VALUES (13052232, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (13052232, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (18044091, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (18044091, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (18044091, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (12011299, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (8047085, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (9061092, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (5027276, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (88115, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (88115, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (88115, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (8058206, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (14021253, 'CompTIA A+');
INSERT INTO grad_certs VALUES (14021253, 'Certified Project Director');
INSERT INTO grad_certs VALUES (14021253, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (14021253, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (14021253, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (1060264, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (1060264, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (12091041, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (12091041, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (12091041, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (2071227, 'Project Management Professional');
INSERT INTO grad_certs VALUES (1042047, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (16069162, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (16069162, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (16069162, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (16069162, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (16060015, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (16060015, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (16060015, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (16060015, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (6035286, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (6035286, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (6035286, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (9074270, 'Network+');
INSERT INTO grad_certs VALUES (9074270, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (9074270, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (19024276, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (19024276, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (19024276, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (19024276, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (9071050, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (9071050, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (9071050, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (4004066, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (12097216, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (12097216, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (10093291, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (13057189, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (15036064, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (15036064, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (4033058, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (4033058, 'Certified Project Director');
INSERT INTO grad_certs VALUES (4033058, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (4067210, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (4067210, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (7029264, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (7029264, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (7029264, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (4022215, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (4022215, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (4022215, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (13007292, 'European Engineer');
INSERT INTO grad_certs VALUES (7034090, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (18028255, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (18028255, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (18021265, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (3026053, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (3026053, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (6040235, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (6040235, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (6040235, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (6040235, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (19047059, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (8068233, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (8068233, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (8068233, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (14031139, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (14031139, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (14031139, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (14031139, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (14031139, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (14031139, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (14031139, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (18019185, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (4052296, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (17032040, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (7010164, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (7010164, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (49216, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (49216, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (49216, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (49216, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (49216, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (7088004, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (7088004, 'Certified Project Director');
INSERT INTO grad_certs VALUES (7088004, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (7088004, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (7088004, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (7088004, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (15006208, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (11056232, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (7034240, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (15036105, 'Project Management Professional');
INSERT INTO grad_certs VALUES (15036105, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (15036105, 'Certified Project Director');
INSERT INTO grad_certs VALUES (15036105, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (14012184, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (14012184, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (12054007, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (12054007, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (12054007, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (12054007, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (12054007, 'European Engineer');
INSERT INTO grad_certs VALUES (3032050, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (3032050, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (3032050, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (15017072, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (15017072, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (1013204, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (10050233, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (10050233, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (18054216, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (1034056, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (7022150, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (16077231, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (16077231, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (16077231, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (3051101, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (3051101, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (3051101, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (3051101, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (49298, 'European Engineer');
INSERT INTO grad_certs VALUES (5034053, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (11080251, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (11080251, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (11080251, 'European Engineer');
INSERT INTO grad_certs VALUES (11010100, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (11010100, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (11010100, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (4035293, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (19076206, 'Project Management Professional');
INSERT INTO grad_certs VALUES (19076206, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (19076206, 'Certified Project Director');
INSERT INTO grad_certs VALUES (19076206, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (19076206, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (19076206, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (17077247, 'CompTIA A+');
INSERT INTO grad_certs VALUES (17077247, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (18037094, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (18037094, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (18037094, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (18037094, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (18037094, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (12051105, 'Network+');
INSERT INTO grad_certs VALUES (12051105, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (12051105, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (10084278, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (10084278, 'Certified Project Director');
INSERT INTO grad_certs VALUES (5096217, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (5096217, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (5096217, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (8078071, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (16069222, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (16069222, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (8076233, 'Network+');
INSERT INTO grad_certs VALUES (8076233, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (8076233, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (8076233, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (18063182, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (18063182, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (18063182, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (3084284, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (3084284, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (3084284, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (84222, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (84222, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (10077187, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (13049240, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (13049240, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (13049240, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (1009293, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (18058156, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (18058156, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (18058156, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (1001184, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (1001184, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (16079155, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (16079155, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (15024078, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (15024078, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (15024078, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (8019192, 'Certified Project Director');
INSERT INTO grad_certs VALUES (8019192, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (8019192, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (8019192, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (4084275, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (3043039, 'CompTIA A+');
INSERT INTO grad_certs VALUES (59230, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (59230, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (15040238, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (17019158, 'Network+');
INSERT INTO grad_certs VALUES (17019158, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (17019158, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (17019158, 'European Engineer');
INSERT INTO grad_certs VALUES (4038274, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (4038274, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (4038274, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (4038274, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (18010271, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (18010271, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (1079240, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (1079240, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (1079240, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (1079240, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (14064244, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (14064244, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (14064244, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (14064244, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (14064244, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (13032181, 'Network+');
INSERT INTO grad_certs VALUES (13032181, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (9073132, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (14093269, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (14093269, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (4090150, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (4090150, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (1035019, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (1035019, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (9095133, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (9095133, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (7005249, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (7005249, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (5039235, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (5039235, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (5039235, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (5039235, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (9008237, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (9008237, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (9008237, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (6072101, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (6072101, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (2071225, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (16074148, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (16074148, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (15096268, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (15096268, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (15096268, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (8065225, 'Project Management Professional');
INSERT INTO grad_certs VALUES (8065225, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (14019296, 'CompTIA A+');
INSERT INTO grad_certs VALUES (14019296, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (14019296, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (15039178, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (15039178, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (15039178, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (3032245, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (14030092, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (19033030, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (19033030, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (19033030, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (3066040, 'Network+');
INSERT INTO grad_certs VALUES (3066040, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (3066040, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (2069007, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (2069007, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (12055209, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (19086198, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (19086198, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (14094073, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (14094073, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (14094073, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (8033060, 'Network+');
INSERT INTO grad_certs VALUES (8033060, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (8033060, 'Certified Project Director');
INSERT INTO grad_certs VALUES (11059248, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (16004042, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (16004042, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (16004042, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (16004042, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (16004042, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (1017233, 'Project Management Professional');
INSERT INTO grad_certs VALUES (1017233, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (1017233, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (18093051, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (13094226, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (8072276, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (8072276, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (8072276, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (1053122, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (1053122, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (1043058, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (1043058, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (18092211, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (18092211, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (18092211, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (5069246, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (5069246, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (5069246, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (5069246, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (1099169, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (1099169, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (19082167, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (7028294, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (7028294, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (14032034, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (14032034, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (14032034, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (14032034, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (14032034, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (6038277, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (11051195, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (11051195, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (11051195, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (11051195, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (11051195, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (16056107, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (16056107, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (16056107, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (8007218, 'CompTIA A+');
INSERT INTO grad_certs VALUES (8007218, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (8007218, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (2070278, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (2070278, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (19053293, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (19053293, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (19053293, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (3060248, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (3025219, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (4093281, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (8076086, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (8076086, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (8076086, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (13025284, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (3090247, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (3090247, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (15011200, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (15011200, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (15011200, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (8059117, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (3061216, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (18010177, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (18010177, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (18037006, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (18037006, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (18037006, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (74162, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (74162, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (74162, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (9056284, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (5017208, 'Project Management Professional');
INSERT INTO grad_certs VALUES (5017208, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (5017208, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (5017208, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (5017208, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (5017208, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (8077267, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (8077267, 'Registered Communications Distribution Designer');
INSERT INTO grad_certs VALUES (6076297, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (6076297, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (16041031, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (16041031, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (14084127, 'Certified Ethical Hacker');
INSERT INTO grad_certs VALUES (52239, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (52239, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (17098259, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (17098259, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (17098259, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (17098259, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (9057085, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (4048117, 'CompTIA A+');
INSERT INTO grad_certs VALUES (4048117, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (4048117, 'Commercial Pilot Licence');
INSERT INTO grad_certs VALUES (9073084, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (9073084, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (9073084, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (9073084, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (18084169, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (18084169, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (18084169, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (18084169, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (58282, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (58282, 'Certified Project Director');
INSERT INTO grad_certs VALUES (58282, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (10053006, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (9014286, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (9014286, 'Certified Project Director');
INSERT INTO grad_certs VALUES (9014286, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (3010095, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (3010095, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (3010095, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (17007287, 'Project Management Professional');
INSERT INTO grad_certs VALUES (14007289, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (14007289, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (15015021, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (15015021, 'Offensive Security Wireless Professional');
INSERT INTO grad_certs VALUES (15015021, 'Certified Project Director');
INSERT INTO grad_certs VALUES (15015021, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (15015021, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (15015021, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (1056289, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (1056289, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (4078237, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (4078237, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (4078237, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (4078237, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (4078237, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (7026201, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (7026201, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (5019151, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (5019151, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (5019151, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (10070059, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (10070059, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (19080283, 'CompTIA A+');
INSERT INTO grad_certs VALUES (11021185, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (12060265, 'Project Management Professional');
INSERT INTO grad_certs VALUES (12060265, 'Network+');
INSERT INTO grad_certs VALUES (12060265, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (12060265, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (9004025, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (9004025, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (9007027, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (9007027, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (9007027, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (14053232, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (14053232, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (5023018, 'Certified Scrum Product Owner');
INSERT INTO grad_certs VALUES (15064183, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (15064183, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (15064183, 'Emergency Management Professional Program');
INSERT INTO grad_certs VALUES (9022215, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (9022215, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (9022215, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (9022215, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (2019265, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (2019265, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (17070044, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (17070044, 'Offensive Security Experienced Penetration Tester');
INSERT INTO grad_certs VALUES (17070044, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (17070044, 'Data Cabling Installer');
INSERT INTO grad_certs VALUES (6082004, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (6082004, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (10046059, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (10046059, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (10046059, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (2006096, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (2006096, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (4020224, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (4020224, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (12011103, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (5053285, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (5053285, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (1058278, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (1058278, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (1058278, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (18056273, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (18056273, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (16048049, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (16048049, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (1041263, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (1041263, 'Certified Project Director');
INSERT INTO grad_certs VALUES (10078183, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (10078183, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (10050208, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (10050208, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (1025131, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (1025131, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (1025131, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (1025131, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (9022092, 'Offensive Security Exploitation Expert');
INSERT INTO grad_certs VALUES (9022092, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (9022092, 'Advance Professional Series');
INSERT INTO grad_certs VALUES (5035201, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (3028043, 'Project Management Professional');
INSERT INTO grad_certs VALUES (3028043, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (3028043, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (4040292, 'Certified Project Director');
INSERT INTO grad_certs VALUES (4040292, 'Sport Pilot License');
INSERT INTO grad_certs VALUES (4017115, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (15040030, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (4089168, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (13084, 'Network+');
INSERT INTO grad_certs VALUES (13084, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (13084, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (13084, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (13084, 'Disaster Field Training Operations');
INSERT INTO grad_certs VALUES (15031256, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (15031256, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (15031256, 'Certified Financial Consultant');
INSERT INTO grad_certs VALUES (15031256, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (1015286, 'Network+');
INSERT INTO grad_certs VALUES (1015286, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (3089071, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (3089071, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (12012183, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (9043154, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (9043154, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (4097270, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (4097270, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (9012080, 'Global Information Assurance Certification');
INSERT INTO grad_certs VALUES (9012080, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (38283, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (13043229, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (11079249, 'Network+');
INSERT INTO grad_certs VALUES (11079249, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (11079249, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (11079249, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (1037222, 'Network+');
INSERT INTO grad_certs VALUES (1037222, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (2082120, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (2082120, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (8015297, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (8015297, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (8015297, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (8015297, 'Electronic Vehicle Technician');
INSERT INTO grad_certs VALUES (7017298, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (7017298, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (7017298, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (7017298, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (4002298, 'Professional Scrum Developer');
INSERT INTO grad_certs VALUES (4002298, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (4002298, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (14005083, 'Network+');
INSERT INTO grad_certs VALUES (14005083, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (13057111, 'Network+');
INSERT INTO grad_certs VALUES (13057111, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (13057111, 'Executive Fire Officer Program');
INSERT INTO grad_certs VALUES (10072221, 'Professional in Human Resources');
INSERT INTO grad_certs VALUES (10072221, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (10072221, 'Project Management Professional');
INSERT INTO grad_certs VALUES (10072221, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (10072221, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (17055220, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (17055220, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (17055220, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (17055220, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (11039203, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (16031126, 'Project Management Professional');
INSERT INTO grad_certs VALUES (16031126, 'Member, American Institute of Architects');
INSERT INTO grad_certs VALUES (8024120, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (8024120, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (16086264, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (16086264, 'Fiber Optics Installer');
INSERT INTO grad_certs VALUES (15011239, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (15011239, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (15011239, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (15011239, 'Professional Agile Leadership');
INSERT INTO grad_certs VALUES (11020200, 'Certified Finance Specialist');
INSERT INTO grad_certs VALUES (11020200, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (18018126, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (18018126, 'Fiber Optics Technician');
INSERT INTO grad_certs VALUES (1093240, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (1093240, 'Certified International Investment Analyst');
INSERT INTO grad_certs VALUES (1093240, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (1093240, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (1093240, 'European Engineer');
INSERT INTO grad_certs VALUES (19025009, 'Project Management Professional');
INSERT INTO grad_certs VALUES (19025009, 'Cisco Certified Network Professional');
INSERT INTO grad_certs VALUES (19025009, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (19025009, 'Registered Locksmith');
INSERT INTO grad_certs VALUES (19025009, 'Certified Information Privacy Technologist');
INSERT INTO grad_certs VALUES (3069017, 'Cisco Certified Network Associate');
INSERT INTO grad_certs VALUES (3069017, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (3069017, 'Project Management Essentials');
INSERT INTO grad_certs VALUES (3069017, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (12009138, 'Cisco Certified Internetwork Expert');
INSERT INTO grad_certs VALUES (12009138, 'Biomedical Imaging Electronics Technician');
INSERT INTO grad_certs VALUES (12009138, 'PV Design Specialist');
INSERT INTO grad_certs VALUES (8085238, 'Certified Information Privacy Professional');
INSERT INTO grad_certs VALUES (16007152, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (3043239, 'Offensive Security Certified Professional');
INSERT INTO grad_certs VALUES (3043239, 'Certified ScrumMaster');
INSERT INTO grad_certs VALUES (3043239, 'Professional in Project Management');
INSERT INTO grad_certs VALUES (3043239, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (3043239, 'European Engineer');
INSERT INTO grad_certs VALUES (15049260, 'Associate in Project Manager');
INSERT INTO grad_certs VALUES (15049260, 'Certified California Municipal Treasurer');
INSERT INTO grad_certs VALUES (15049260, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (3059164, 'Certificate In Project Risk Management');
INSERT INTO grad_certs VALUES (3059153, 'Enrolled Agent');
INSERT INTO grad_certs VALUES (8012183, 'Investment Adviser Certified Compliance Professional');
INSERT INTO grad_certs VALUES (19036230, 'Society for Human Resources Management');
INSERT INTO grad_certs VALUES (19036230, 'Network+');
INSERT INTO grad_certs VALUES (19036230, 'Information Governance Professional');
INSERT INTO grad_certs VALUES (14093058, 'Certified Data Professional');
INSERT INTO grad_certs VALUES (7024047, 'Certified Government Finance Officer');
INSERT INTO grad_certs VALUES (7024047, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (15096263, 'Certified Business Analysis Professional');
INSERT INTO grad_certs VALUES (15096263, 'Scaled Professional Scrum');
INSERT INTO grad_certs VALUES (11035172, 'Chartered Financial Analyst');
INSERT INTO grad_certs VALUES (11035172, 'Certified Defense Financial Manager');
INSERT INTO grad_certs VALUES (11035172, 'Certified Information Professional');
INSERT INTO grad_certs VALUES (11035172, 'Virtual Table Top Exercise');
INSERT INTO grad_certs VALUES (18034256, 'Board Certified Environmental Engineer');
INSERT INTO grad_certs VALUES (1001237, 'Certified Scrum Professional ScrumMaster');
INSERT INTO grad_certs VALUES (1050225, 'Offensive Security Web Expert');
INSERT INTO grad_certs VALUES (1050225, 'Certified Financial Planner');
INSERT INTO grad_certs VALUES (1050225, 'Certified Records Manager');
INSERT INTO grad_certs VALUES (1050225, 'Biomedical Electronics Technician');
INSERT INTO grad_certs VALUES (12086261, 'Certified Government Auditing Professional');
INSERT INTO grad_certs VALUES (12086261, 'Certified Strategic Manager');
INSERT INTO grad_certs VALUES (15041198, 'Senior Professional in Human Resources');
INSERT INTO grad_certs VALUES (15041198, 'Certified Strategic Auditor');
INSERT INTO grad_certs VALUES (12085026, 'Certified Information Systems Auditor');
INSERT INTO grad_certs VALUES (12085026, 'Advanced Certified ScrumMaster');
INSERT INTO grad_certs VALUES (12085026, 'Certified Project Director');