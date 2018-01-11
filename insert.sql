INSERT INTO `domotique`.`Category` (`id_category`) VALUES (1);
INSERT INTO `domotique`.`CategoryEN` (`id_category_EN`, `name`) VALUES (1, "Heating");
INSERT INTO `domotique`.`CategoryFR` (`id_category_FR`, `name`) VALUES (1, "Chauffage");

INSERT INTO `domotique`.`Category` (`id_category`) VALUES (2);
INSERT INTO `domotique`.`CategoryEN` (`id_category_EN`, `name`) VALUES (2, "Lighting");
INSERT INTO `domotique`.`CategoryFR` (`id_category_FR`, `name`) VALUES (2, "Eclairage");

INSERT INTO `domotique`.`Category` (`id_category`) VALUES (3);
INSERT INTO `domotique`.`CategoryEN` (`id_category_EN`, `name`) VALUES (3, "Shutter");
INSERT INTO `domotique`.`CategoryFR` (`id_category_FR`, `name`) VALUES (3, "Volet");

INSERT INTO `domotique`.`Category` (`id_category`) VALUES (4);
INSERT INTO `domotique`.`CategoryEN` (`id_category_EN`, `name`) VALUES (4, "Security");
INSERT INTO `domotique`.`CategoryFR` (`id_category_FR`, `name`) VALUES (4, "Sécurité");

INSERT INTO `domotique`.`Category` (`id_category`) VALUES (5);
INSERT INTO `domotique`.`CategoryEN` (`id_category_EN`, `name`) VALUES (5, "Connected fridge");
INSERT INTO `domotique`.`CategoryFR` (`id_category_FR`, `name`) VALUES (5, "Réfrigérateur connecté");

INSERT INTO `domotique`.`Category` (`id_category`) VALUES (6);
INSERT INTO `domotique`.`CategoryEN` (`id_category_EN`, `name`) VALUES (6, "Multimedia");
INSERT INTO `domotique`.`CategoryFR` (`id_category_FR`, `name`) VALUES (6, "Multimédia");

INSERT INTO `domotique`.`Category` (`id_category`) VALUES (7);
INSERT INTO `domotique`.`CategoryEN` (`id_category_EN`, `name`) VALUES (7, "House controler");
INSERT INTO `domotique`.`CategoryFR` (`id_category_FR`, `name`) VALUES (7, "Contrôle de la maison");

INSERT INTO `domotique`.`Category` (`id_category`) VALUES (8);
INSERT INTO `domotique`.`CategoryEN` (`id_category_EN`, `name`) VALUES (8, "Swimming pool");
INSERT INTO `domotique`.`CategoryFR` (`id_category_FR`, `name`) VALUES (8, "Piscine");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (1, 2, 54.21, 1, "ampoule-connecte.jpg", 15);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (1, "Connected ligh bulb", "You can control it with your smartphone, for switching it on and off and for changing the color");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (1, "Ampoule connectée", "Vous pouvez la contrôler avec votre smartphone, pour l'allumer ou l'éteindre et aussi pour changer sa couleur");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (2, 4, 44.99, 1, "camera-exterieur-connecte.jpg", 23);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (2, "Exterior camera", "The camera is connected on the network, and you're able to see the image from your smartphone or computer");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (2, "Caméra extérieure", "La caméra est connectée au réseau, et vous pouvez votre l'image depuis votre smartphone ou votre ordinateur");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (3, 4, 69.99, 1, "camera-interieur-connecte.png", 37);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (3, "Indoor camera", "The camera is connected on the network, and you're able to see the image from your smartphone or computer");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (3, "Caméra intérieure", "La caméra est connectée au réseau, et vous pouvez votre l'image depuis votre smartphone ou votre ordinateur");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (4, 4, 19.99, 1, "detecteur-de-mouvement-connecte.jpg", 26);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (4, "Motion detector", "Infrared device that detect movement");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (4, "Détecteur de mouvement", "Appareil infra-rouge qui détecte les mouvements");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (5, 4, 14.99, 1, "detecteur-incendie-connecte.jpg", 18);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (5, "Fire detector", "Detect when something is burning in your house and emit noise to alert you");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (5, "Détecteur incendie", "Détecte quand quelque chose brûle dans votre maison et vous alerte en émettant un son");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (6, 4, 9.99, 1, "detecteur-intrusion.jpg", 53);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (6, "Intrusion sensor", "Device placed on a door or a window that can detect when it is opened or breaked and send a signal to the alarm system");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (6, "Détecteur d'intrusion", "Appareil placé sur une porte ou une fenêtre qui détecte quand elle ouverte ou cassée et envoie un signal au système d'alarme");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (7, 6, 99.99, 1, "enceinte.jpg", 9);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (7, "Speaker", "Multimedia device for the sound system of your house");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (7, "Enceinte", "Appareil multimédia pour le son de votre maison");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (8, 5, 419.99, 1, "frigo-connecte1.jpg", 4);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (8, "Connected fridge", "Smart fridge that can display what is inside or your agenda or a cooking recipe or whatever you want");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (8, "Frigo connecté", "Frigo intelligent qui peut afficher ce qu'il a l'intérieur, ou votre agenda, ou une recette de cuisine, ou ce que vous voulez");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (9, 5, 399.99, 1, "frigo-connecte2.jpg", 5);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (9, "Connected fridge LG", "Smart fridge that can display what is inside or your agenda or a cooking recipe or whatever you want");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (9, "Frigo connecté LG", "Frigo intelligent qui peut afficher ce qu'il a l'intérieur, ou votre agenda, ou une recette de cuisine, ou ce que vous voulez");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (10, 5, 469.99, 1, "frigo-connecte3.jpg", 2);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (10, "Connected fridge Samsung", "Smart fridge that can display what is inside or your agenda or a cooking recipe or whatever you want");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (10, "Frigo connecté Samsung", "Frigo intelligent qui peut afficher ce qu'il a l'intérieur, ou votre agenda, ou une recette de cuisine, ou ce que vous voulez");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (11, 2, 9.99, 1, "interrupteur-connecte.jpg", 16);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (11, "Connected switch", "Open or close the light, from the switch or from your smartphone");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (11, "Interrupteur connecté", "Ouvrez ou fermez les lumières, depuis l'interrupteur ou depuis votre téléphone");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (12, 8, 69.99, 1, "piscine-connecte.jpg", 4);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (12, "Pool controller", "Control the heat and water purety of your swimming pool");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (12, "Contrôleur de piscine", "Contrôle la température et la pureté de l'eau de votre piscine");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (13, 3, 79.99, 1, "store-connecte.jpg", 45);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (13, "Automatic roller blind", "Roller blind that can be closer via your smartphone or at regular hours");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (13, "Store connecté", "Store qui peut se fermer via votre smartphone ou à heures régulières");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (14, 7, 149.99, 1, "tablette-maison.jpg", 12);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (14, "Samsung Android Tablet", "Tablet that will run an android app for controlling your domotic system");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (14, "Tablette Android Samsung", "Tablette avec une application android pour contrôler votre système domotique");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (15, 7, 199.99, 1, "tablette-maison2.jpg", 9);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (15, "Lenovo Android Tablet", "Tablet that will run an android app for controlling your domotic system");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (15, "Tablette Android Lenovo", "Tablette avec une application android pour contrôler votre système domotique");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (16, 1, 19.99, 1, "thermometre-connecte.jpg", 34);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (16, "Heat sensor", "Let your domotic system know the temperature of a room or outside");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (16, "Thermomètre", "Laisse votre système domotique connaître la température d'une pièce ou de l'extérieur");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (17, 1, 149.99, 1, "thermostat-connecte.jpg", 46);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (17, "Thermostat", "Change the settings of your heating system from your smartphone or automate it");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (17, "Thermostat", "Angmentez ou diminuez le chauffage depuis votre smartphone ou automatisez le pour changer à certaines heures");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (18, 6, 149.99, 1, "tv-connectee.jpg", 20);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (18, "Smart TV", "TV that allow you to browse the web and doing a lot of other tasks");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (18, "TV intelligente", "TV qui vous permet d'aller sur internet et de faire beaucoup d'autres tâches");

INSERT INTO `domotique`.`Product` (`id_product`, `id_category`, `price`, `still_available`, `image_link`, `stock`) VALUES (19, 3, 129.99, 1, "volet-connecte.jpg", 36);
INSERT INTO `domotique`.`ProductEN` (`id_product_EN`, `name`, `description`) VALUES (19, "Automatic shutter", "Shutter that can be closer via your smartphone or at regular hours");
INSERT INTO `domotique`.`ProductFR` (`id_product_FR`, `name`, `description`) VALUES (19, "Volet automatique", "Store qui peut se fermer via votre smartphone ou à heures régulières");
