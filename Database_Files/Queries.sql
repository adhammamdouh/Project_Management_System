-- Project Plan -> 1-3
-- Deliverable -> 1-20
-- Tasks -> 1-10 (start 11/2019 end 2/2020 -> minimums) (no major task is finished because i don't know if it's subtasks finished or not)
-- SubTasks -> 10-30
-- Milestones -> 30-40
-- Employee -> 1-110 (1-70 assigned and 71-110 not assigned)

INSERT INTO project_Plan([weekStartDay],[workingHours],[projectName],[startDate],[dueDate]) VALUES(5,5,'amet diam eu','10-11-19','03-05-20'),(2,7,'aliquet, metus','10-07-19','03-25-20'),(0,4,'lorem ac','11-26-19','02-15-20');
GO

INSERT INTO deliverable([projectId],[isFinished],[title],[description]) VALUES(1,'false','Proin eget odio.','malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam erat volutpat.'),(2,'true','vulputate, lacus. Cras','Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer mauris id'),(1,'false','Donec elementum, lorem','nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra'),(3,'true','magna. Ut','lobortis risus. In mi pede, nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit.'),(2,'true','scelerisque scelerisque dui.','tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec tincidunt. Donec'),(3,'true','eros.','quis accumsan convallis, ante lectus convallis est, vitae sodales nisi magna sed dui. Fusce aliquam, enim'),(2,'false','nunc','nec, eleifend non, dapibus rutrum, justo. Praesent luctus. Curabitur egestas nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget'),(1,'true','Donec tincidunt.','elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum. Phasellus in felis. Nulla tempor augue ac'),(3,'false','Donec feugiat metus','Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam.'),(3,'true','Duis','a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum enim non nisi.');
INSERT INTO deliverable([projectId],[isFinished],[title],[description]) VALUES(2,'false','mi','Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Etiam laoreet, libero et tristique pellentesque, tellus sem mollis dui,'),(3,'true','aliquam eros','pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique'),(3,'true','elit sed consequat','turpis non enim. Mauris quis turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla at sem'),(2,'true','dui, nec','tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam.'),(1,'false','interdum','mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque'),(1,'true','interdum. Sed auctor','non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor vitae dolor. Donec fringilla. Donec'),(1,'true','magna','eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus'),(3,'true','aliquet. Proin','est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in'),(3,'true','adipiscing, enim','turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada vel, convallis in,'),(2,'true','nunc','Proin nisl sem, consequat nec, mollis vitae, posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam');
INSERT INTO deliverable([projectId],[isFinished],[title],[description]) VALUES(1,'true','gravida. Aliquam tincidunt,','purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis'),(3,'false','neque. Sed','pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu odio tristique pharetra. Quisque ac libero nec ligula consectetuer rhoncus. Nullam velit'),(2,'false','sem, consequat','et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna.'),(1,'false','tincidunt. Donec','non magna. Nam ligula elit, pretium et, rutrum non, hendrerit id, ante. Nunc mauris sapien, cursus in, hendrerit consectetuer,'),(1,'false','non, cursus','et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi sem semper erat, in consectetuer ipsum nunc id enim.'),(2,'true','lobortis tellus justo','sem molestie sodales. Mauris blandit enim consequat purus. Maecenas libero est, congue a, aliquet vel, vulputate eu, odio. Phasellus at'),(2,'false','a,','ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et'),(2,'true','eu sem.','at, nisi. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel nisl. Quisque fringilla euismod enim. Etiam'),(1,'false','posuere','id magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim commodo hendrerit. Donec porttitor tellus non magna. Nam ligula elit, pretium'),(2,'true','ornare, elit','enim. Suspendisse aliquet, sem ut cursus luctus, ipsum leo elementum sem, vitae aliquam eros turpis non');
GO

INSERT INTO task([parentTask],[taskType],[projectId],[startDate],[dueDate],[title],[actualWorkingHours],[isFinished]) VALUES(null,0,2,'11-20-19','02-18-20','id sapien.',null,'false'),(null,0,3,'11-07-19','02-13-20','consequat nec,',null,'false'),(null,0,1,'11-20-19','02-18-20','vel, mauris. Integer',null,'false'),(null,0,2,'01-31-20','03-24-20','Nulla',null,'false'),(null,0,2,'01-30-20','03-26-20','ac',null,'false'),(null,0,2,'01-17-20','03-07-20','aptent taciti',null,'false'),(null,0,1,'12-11-19','02-11-20','ipsum ac mi',null,'false'),(null,0,1,'12-26-19','02-10-20','in,',null,'false'),(null,0,2,'01-25-20','03-15-20','quis',null,'false'),(null,0,3,'11-26-19','03-29-20','blandit',null,'false');
GO
INSERT INTO task([parentTask],[taskType],[projectId],[startDate],[dueDate],[title],[actualWorkingHours],[isFinished]) VALUES(5,0,2,'12-14-19','01-31-20','nec,',100,'true'),(9,0,2,'12-28-19','01-07-20','Aliquam erat volutpat.',105,'true'),(2,0,3,'12-03-19','01-09-20','Etiam',60,'true'),(6,0,2,'12-08-19','01-18-20','Donec luctus',80,'true'),(10,0,3,'12-10-19','01-04-20','euismod in, dolor.',75,'true'),(6,0,2,'11-20-19','01-24-20','nisl. Maecenas',102,'true'),(5,0,2,'12-31-19','01-23-20','rutrum eu,',150,'true'),(2,0,3,'11-16-19','01-16-20','a, enim. Suspendisse',140,'true'),(9,0,2,'12-26-19','01-02-20','lobortis risus. In',100,'true'),(1,0,2,'11-26-19','01-11-20','Integer',120,'true');
INSERT INTO task([parentTask],[taskType],[projectId],[startDate],[dueDate],[title],[actualWorkingHours],[isFinished]) VALUES(3,0,1,'12-23-19','01-29-20','ac libero',70,'true'),(6,0,2,'11-22-19','01-25-20','Donec',140,'true'),(5,0,2,'11-09-19','01-12-20','diam nunc,',110,'true'),(6,0,2,'12-19-19','01-13-20','tempor lorem,',160,'true'),(9,0,2,'11-25-19','01-12-20','nisl',110,'true'),(8,0,1,'12-23-19','01-27-20','Aliquam',160,'true'),(1,0,2,'12-03-19','01-05-20','libero. Morbi',155,'true'),(1,0,2,'11-17-19','01-22-20','elementum purus,',60,'true'),(7,0,1,'11-30-19','01-22-20','odio',155,'true'),(7,0,1,'11-07-19','01-12-20','eu',80,'true');
GO
INSERT INTO task([parentTask],[taskType],[projectId],[startDate],[dueDate],[title],[actualWorkingHours],[isFinished]) VALUES(null,2,1,'11-05-19','01-28-20','aliquam',null,'true'),(null,2,3,'12-31-19','01-07-20','mi',null,'true'),(null,2,2,'11-10-19','01-14-20','odio. Aliquam',null,'true'),(null,2,3,'12-26-19','01-06-20','Pellentesque habitant morbi',null,'false'),(null,2,1,'12-21-19','01-04-20','diam vel arcu.',null,'false'),(null,2,3,'12-20-19','01-27-20','Integer',null,'false'),(null,2,2,'11-22-19','01-13-20','torquent',null,'true'),(null,2,2,'12-23-19','01-08-20','vitae mauris',null,'false'),(null,2,3,'12-07-19','01-21-20','vel est tempor',null,'false'),(null,2,3,'11-27-19','01-16-20','ipsum primis in',null,'false');
GO

INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(24,'vitae purus','Vestibulum ut',7,70),(23,'sapien. Nunc','Fusce',5,52),(8,'elit, pharetra','sagittis. Duis',8,24),(6,'ut, nulla.','eu',6,67),(11,'elit, dictum','urna,',4,89),(23,'massa. Mauris','et, euismod et,',4,86),(20,'arcu. Sed','a nunc. In',8,15),(30,'dictum cursus.','vulputate dui,',6,84),(25,'vel, vulputate','ullamcorper, velit in',8,100),(24,'ligula. Nullam','Integer sem elit,',4,30);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(20,'scelerisque neque.','ut',6,76),(2,'Donec vitae','gravida',6,81),(15,'nibh vulputate','Aliquam erat',9,35),(21,'sit amet,','malesuada fames',6,33),(4,'ac, fermentum','dui. Suspendisse ac',6,76),(5,'dictum eu,','dis parturient',5,51),(17,'rutrum. Fusce','Nunc quis',6,25),(30,'In scelerisque','faucibus orci luctus',4,27),(4,'Suspendisse commodo','eget lacus.',7,29),(28,'nisi sem','tincidunt adipiscing.',4,44);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(26,'urna. Vivamus','diam. Sed',8,13),(28,'Integer urna.','tellus',7,45),(15,'ullamcorper eu,','gravida sagittis.',8,17),(16,'vitae diam.','est. Nunc ullamcorper,',6,17),(9,'et, rutrum','nonummy.',6,14),(16,'vitae aliquam','enim.',7,23),(7,'dis parturient','Suspendisse',8,95),(1,'neque et','ut,',7,79),(19,'lobortis augue','eu dui. Cum',7,73),(2,'auctor, nunc','ligula.',4,100);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(12,'hendrerit. Donec','bibendum',10,23),(13,'Suspendisse sed','eget lacus.',7,72),(19,'rutrum. Fusce','imperdiet',10,72),(22,'conubia nostra,','dictum eu, placerat',7,29),(30,'Integer tincidunt','posuere',5,63),(11,'arcu vel','nulla. In',8,56),(9,'non sapien','sollicitudin',4,91),(23,'malesuada fames','auctor velit.',8,91),(14,'libero. Proin','eu, ligula.',7,82),(10,'metus. Aliquam','molestie arcu.',10,73);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(29,'lorem vitae','faucibus orci luctus',4,32),(6,'nisi. Mauris','Nunc',9,57),(11,'in felis.','feugiat',9,55),(1,'diam vel','condimentum. Donec at',4,78),(21,'at lacus.','enim. Etiam',4,75),(7,'vel quam','sed dolor.',10,47),(23,'dui nec','ultrices iaculis odio.',9,46),(13,'facilisis. Suspendisse','molestie arcu. Sed',9,47),(24,'ligula. Donec','metus. In',9,46),(17,'tempus scelerisque,','lectus',8,22);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(1,'mauris, aliquam','a tortor. Nunc',7,78),(7,'elit, a','purus, accumsan',5,77),(23,'amet ante.','nec quam.',9,98),(1,'diam luctus','diam. Sed diam',5,49),(26,'nec, mollis','ipsum. Suspendisse sagittis.',4,87),(24,'ac mattis','rutrum',10,65),(1,'tincidunt nibh.','penatibus et',10,24),(15,'Proin nisl','blandit at,',4,16),(4,'vel, vulputate','nibh vulputate',9,26),(17,'dignissim pharetra.','metus. Aliquam erat',9,77);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(14,'erat. Sed','non enim',7,11),(6,'sapien imperdiet','amet, faucibus',10,48),(28,'et ultrices','Proin non',8,66),(20,'magna et','diam luctus',6,47),(25,'mi, ac','nec ante.',9,52),(14,'lorem, sit','nec,',5,56),(14,'purus gravida','convallis',8,84),(5,'a, auctor','porttitor tellus',4,77),(29,'amet lorem','porttitor vulputate,',7,100),(8,'lacus. Ut','nisl elementum',5,15);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(null,'risus. Nunc','Aenean massa. Integer',6,20),(null,'eget, venenatis','faucibus id, libero.',8,71),(null,'non magna.','nec',4,97),(null,'venenatis vel,','eleifend',6,11),(null,'enim, condimentum','euismod enim.',8,94),(null,'Duis sit','lobortis augue scelerisque',4,73),(null,'ut, pharetra','In',10,31),(null,'Cum sociis','posuere',9,72),(null,'magna a','vulputate, nisi',10,65),(null,'pharetra ut,','eu elit. Nulla',6,83);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(null,'amet luctus','blandit congue. In',7,90),(null,'Sed nulla','pede. Suspendisse dui.',6,80),(null,'ac tellus.','enim consequat purus.',10,93),(null,'in faucibus','at auctor ullamcorper,',4,52),(null,'Cras dictum','massa.',7,42),(null,'turpis nec','Mauris molestie',8,86),(null,'interdum libero','magna',4,91),(null,'quis accumsan','accumsan sed,',10,69),(null,'Proin vel','laoreet',7,37),(null,'magna. Phasellus','rhoncus. Donec est.',6,87);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(null,'pharetra, felis','lobortis ultrices. Vivamus',4,52),(null,'Sed eu','Suspendisse ac',9,99),(null,'hendrerit. Donec','nulla.',6,52),(null,'quam quis','erat',8,36),(null,'Sed nulla','diam',9,70),(null,'Vestibulum ut','fermentum',10,35),(null,'est, vitae','imperdiet ornare.',5,66),(null,'purus. Nullam','Sed neque. Sed',5,52),(null,'commodo tincidunt','interdum libero dui',6,64),(null,'lobortis quis,','pellentesque massa',9,83);
INSERT INTO employee([taskId],[name],[title],[workingHours],[cost]) VALUES(null,'ullamcorper, velit','sagittis augue,',6,24),(null,'orci, adipiscing','est, mollis',10,100),(null,'ornare. Fusce','sit',8,93),(null,'rutrum. Fusce','parturient',8,39),(null,'Integer vulputate,','eu, placerat',7,47),(null,'velit. Pellentesque','vulputate dui, nec',8,12),(null,'mauris sapien,','sapien imperdiet',6,49),(null,'Curae; Phasellus','vehicula.',7,24),(null,'molestie arcu.','ullamcorper',10,63),(null,'ultricies dignissim','sed, facilisis',9,21);
GO