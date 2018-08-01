-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: localhost    Database: botanicqr
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.25-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actualizacion`
--

DROP TABLE IF EXISTS `actualizacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `actualizacion` (
  `id` int(11) NOT NULL,
  `tabla` int(11) DEFAULT NULL,
  `fila` int(11) NOT NULL,
  `tipo_actualizacion` int(11) NOT NULL,
  KEY `id` (`id`,`tabla`,`fila`,`tipo_actualizacion`),
  KEY `tabla` (`tabla`),
  CONSTRAINT `actualizacion_ibfk_1` FOREIGN KEY (`tabla`) REFERENCES `tablas` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actualizacion`
--

LOCK TABLES `actualizacion` WRITE;
/*!40000 ALTER TABLE `actualizacion` DISABLE KEYS */;
/*!40000 ALTER TABLE `actualizacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `noticias`
--

DROP TABLE IF EXISTS `noticias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `noticias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` varchar(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(4000) NOT NULL,
  `imagen` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `noticias`
--

LOCK TABLES `noticias` WRITE;
/*!40000 ALTER TABLE `noticias` DISABLE KEYS */;
INSERT INTO `noticias` VALUES (1,'UPQROO_N_1','Científicos se pronuncian a favor de productos transgénicos','México, (Notimex).- Científicos, académicos y especialistas en biotecnología presentaron una serie de estudios que muestran ventajas en la utilización de productos transgénicos, principalmente en la producción agrícola.  Integrantes de la Academia Mexicana de Ciencias (AMC) y de El Colegio Nacional refirieron que reunieron más de dos mil artículos compilados en 500 hojas de evidencia científica sobre las ventajas de productos transgénicos en diferentes sectores, en especial para la producción agrícola.  Durante una primera conferencia magistral de casi dos horas, a cargo del Francisco Bolívar Zapata, miembro de El Colegio Nacional y coordinador del Comité de Biotecnología de la AMC, recordó que los organismos transgénicos son aquellos que han sido modificados genéticamente desde un laboratorio.  Sostuvo que hablar de productos genéricos es hablar de una agricultura de alta precisión, y citó como ejemplo el genérico del maíz que, dijo, se produce sin insecticidas por lo que se trata de un producto que no causa daños a la salud ni al medio ambiente.  “Tienen estos genes que les dan resistencia a las plagas y por lo tanto son menos peligrosos que el maíz que comemos. Yo les pregunto ¿qué prefieren, comer un gen o comer insecticida?”, expresó. Luis Herrera Estrella, miembro del Comité de Biotecnología de la AMC, aseguró que los transgénicos han permitido rescatar frutas, verduras o productos como el algodón que en algunos países ya no se podían cultivar.  Asimismo, señaló que esta tecnología ha permitido beneficiar a ocho millones de agricultores en el mundo.  “No quiere decir que apoyemos empresas trasnacionales. Lo que apoyamos es el desarrollo de las plantas transgénicas propias, con nuestra propia tecnología que esté más alineada para los agricultores y estoy seguro de que es una herramienta muy poderosa para ayudar en la economía y en la producción de alimentos en nuestro país”.  Los científicos que ofrecieron una conferencia de prensa posterior a la presentación del libro “Transgénicos: Grandes Beneficios, ausencia de daño y mitos”, lamentaron que desde 2012 exista una demanda colectiva por parte de la sociedad para evitar el uso de estas tecnologías.  “La política pública debe sustentarse en evidencia científica y no en ocurrencias, creencias o especulaciones”, agregó el químico Xavier Soberón Mainero, quien consideró necesario abrir un debate para que México obtenga una regulación que proteja el uso correcto de la ingeniería genética.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Noticias%2FNoticia2.jpg?alt=media&token=41da06e0-b87f-499d-9c70-9408115cd91b'),(2,'UPQROO_N_2','Biotecnología para el futuro de la medicina','El Biotech Summit, organizado por el laboratorio biotecnológico Amgen (NASDAQ:AMGN), tuvo como eje central la biotecnología, su pasado, su presente y las posibilidades futuras para el tratamiento de determinadas enfermedades. En esta ocasión, durante este encuentro se abordaron temas en materia cardiovascular, osteoporosis y enfermedad renal, padecimientos que se han convertido en un tema prioritario de salud en México.  Dentro del Biotech Summit, se habló sobre el camino que se ha recorrido hasta llegar a la medicina del siglo XXI, el uso de las nuevas tecnologías para el desarrollo de medicamentos y la bioética. También hubo espacio para hablar sobre los padecimientos que, por determinadas circunstancias, se están convirtiendo en prioridades de salud en nuestro país: la enfermedad cardiovascular, la enfermedad renal y la osteoporosis que, por el envejecimiento de la población, es un padecimiento que cada vez afecta más a la población. Por todo esto, es necesario investigar y ofrecer tratamientos innovadores para este tipo de enfermedades.  El encuentro contó con la presencia y exposición de reconocidos especialistas nacionales e internacionales, dentro de los cuales estuvieron presentes representantes de la Sociedad Médica de Cardiología, el Instituto Nacional de Ciencias Médicas y Nutrición “Salvador Zubirán” y la Fundación Internacional de Osteoporosis.  Más de 600 participantes, académicos y especialistas reconocidos en el campo cardiovascular, renal y metabolismo óseo pudieron exponer la situación actual de estas enfermedades en México y América Latina, compartir con los presentes los avances terapéuticos para este tipo de padecimientos y mostrar cuál es el papel de la biotecnología en todo este proceso.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Noticias%2FNoticia1.jpg?alt=media&token=16d11c0e-37db-4549-bea8-d278b09f7c87'),(3,'UPQROO_N_3','Cultivos del futuro: sin tierra, con poca agua y nutrientes','Estudiantes y profesores destacan la utilidad de realizar experimentos en los laboratorios del Centro de Tecnología Química.\\n\\n«La agricultura hidropónica o sin tierra es la agricultura del futuro porque es mucho más productiva y todos los parámetros están controlados al aportar al agua los nutrientes necesarios para el crecimiento de la planta. De hecho, aunque aún se trata de una infraestructura cara, por Murcia y Andalucía se está extendiendo cada vez más», explica la profesora doctora de Fisiología Vegetal de la Universidad de Alicante (UA) María del Carmen Rodríguez. La última práctica de los alumnos de esta asignatura, de segundo del grado de Biología, consistió precisamente en comprobar cómo afecta la falta de un nutriente como el hierro al crecimiento de las plantas de tomates cultivados en hidroponía.\\n\\nAsí, los doce alumnos, divididos en parejas, prepararon una solución con los nutrientes que necesita la planta del tomate disueltos en agua destilada y «plantaron» una mata en un tarro. La misma operación la realizaron pero quitándole a la solución el hierro. Todos los tarros los forraron con papel de aluminio para evitar que se oxidara o que crecieran algas. Un mes después llegó el momento de la comprobación. Los estudiantes midieron varios parámetros como la longitud de la raíz, el número de hojas, el diámetro del tallo, el peso de la planta y su PH, entre otros. De esta forma y tras realizar diversas fórmulas son capaces de calcular las sales minerales consumidas por cada planta, su consumo hídrico y su eficiencia y compararlas. Además, pudieron comprobar a simple vista la diferencia de tamaño y de frutos entre las que tenían hierro y las que no.\\n\\n«Sabemos que la agricultura hidropónica es más eficiente pero ahora entendemos mucho mejor los procedimientos. Es más fácil estudiar la materia así que sin realizar ningún experimento», reconoce Silvia Sánchez, una de las alumnas que participó en esta práctica.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Noticias%2FWedApr%2011%202018-Noticia3.jpg?alt=media&token=41c2b95b-4bb8-43fd-a25f-1bbd95068b1f');
/*!40000 ALTER TABLE `noticias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plantas`
--

DROP TABLE IF EXISTS `plantas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plantas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` varchar(100) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `cientifico` varchar(100) NOT NULL,
  `descripcion` varchar(500) NOT NULL,
  `taxonomia` varchar(300) NOT NULL,
  `aplicaciones` varchar(600) NOT NULL,
  `imagen` varchar(200) NOT NULL,
  `qr` varchar(150) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plantas`
--

LOCK TABLES `plantas` WRITE;
/*!40000 ALTER TABLE `plantas` DISABLE KEYS */;
INSERT INTO `plantas` VALUES (1,'UPQROO_P_1','Sábila','Áloe Vera','Aloe vera también conocido como sábila, áloe de Barbados o áloe de Curazao, entre otros, es una planta suculenta de la subfamilia Asphodeloideae dentro de la familia Xanthorrhoeaceae.','Reino: Plantae División: Magnoliophyta Clase: Liliopsida Subclase: Liliidae Orden: Asparagales Familia: Asfodeláceas Género: Aloe','Algunas especies, Áloe maculata, Áloe arborescens y en especial Áloe vera, se utilizan en medicina alternativa por contener el principio activo aloina y como botiquín doméstico de primeros auxilios. Tanto la pulpa transparente interior como la resina amarilla exudada al cortar unas hojas se usa externamente para aliviar dolencias de piel.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FSabila.jpg?alt=media&token=75ae5f67-ff41-4212-8af7-42f7ef0659f1','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_1'),(2,'UPQROO_P_2','Orégano','Origanum Vulgare','El orégano, es una planta de la familia Lamiáceas —antes llamada Labiadas— . Se usa como condimento. La parte utilizada son las brácteas de la inflorescencia, tanto frescas como secas, aunque secas poseen mucho más sabor y aroma.','Reino: Plantae División: Magnoliophyta Clase: Magnoliopsida Orden: Lamiales Familia: Lamiaceae Subfamilia: Nepetoideae Tribu: Mentheae Género: Origanum Especie: Origanum vulgare','Sus propiedades han sido ampliamente estudiadas, siendo las más importantes su actividad antioxidante, antimicrobiana y, en estudios bastante primarios, antitumoral, antiséptica y también se la considera tónica y digestiva. En la medicina popular, la infusión de orégano ha sido utilizado como un auxiliar en el tratamiento de la tos.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FOregano.jpg?alt=media&token=f9d14643-b42a-4301-8d31-93ca4642fdcc','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_2'),(3,'UPQROO_P_3','Chile Piquín','Capsicum annuum var. glabriusculum','Conocidas comúnmente como chiles “chiltepines”, son plantas perennes, herbáceas o tipo arbusto, pequeños, de 0.5 a 2 m de altura, con un solo tallo y muchas ramas ascendente y extendidas; tallos verdes, castillados, pubescentes con pelos incurvados de 0.4 mm de largo o casi lisos.','Reino: Plantae División: Magnoliophyta Clase: Magnoliopsida Subclase: Asteridae Orden: Solanales Familia: Solanaceae Género: Capsicum Especie: C. annuum var. glabriusculum','Gastronomía Debido a su versatilidad, el chile amashito, es muy utilizado en la cocina tabasqueña, para elaborar salsas y para acompañar sopas y muchos otros platillos típicos del estado.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FChilePiquin.jpg?alt=media&token=dc784ca7-fbf7-4dd6-8aed-d1a33bc61170','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_3'),(4,'UPQROO_P_4','Tomate','Solanum lycopersicum','Planta herbácea anual o perenne. Tallo erguido y cilíndrico en planta joven, a medida que ésta crece, el tallo cae y se vuelve anguloso, presenta vellosidades en la mayor parte de sus órganos y glándulas que segregan una sustancia de color verde aromática, puede llegar a medir hasta 2.50 m, ramifica de forma abundante y tiene yemas axilares.','Reino: Plantae División: Magnoliophyta Clase: Magnoliopsida Subclase: Asteridae Orden: Solanales Familia: Solanaceae Género: Solanum Subgénero: Potatoe Sección: Petota Especie: Solanum lycopersicum','El tomate es un alimento con escasa cantidad de calorías. De hecho, 100 gramos de tomate aportan solamente 18 kcal. La mayor parte de su peso es agua y el segundo constituyente en importancia son los hidratos de carbono. Contiene azúcares simples que le confieren un ligero sabor dulce y algunos ácidos orgánicos que le otorgan el sabor ácido característico. El tomate es una fuente importante de ciertos minerales (como el potasio y el magnesio). De su contenido en vitaminas destacan la B1, B2, B5 y la C.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FTomate.jpg?alt=media&token=b3eba712-6b65-48bd-aacf-8fdea5a2ae7a','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_4'),(5,'UPQROO_P_5','Romero','Rosmarinus officinalis','El romero es un arbusto aromático, leñoso, de hojas perennes, muy ramificado y ocasionalmente achaparrado y que puede llegar a medir 2 metros de altura. Los tallos jóvenes están cubiertos de borra -que desaparece al crecer- y tallos añosos de color rojizo y con la corteza resquebrajada.','Reino: Plantae División: Magnoliophyta Clase: Magnoliopsida Subclase: Asteridae Orden: Lamiales Familia: Lamiaceae Subfamilia: Nepetoideae Tribu: Mentheae Subtribu: Salviinae Género: Rosmarinus Especie: Rosmarinus officinalis','Del romero se utilizan sobre todo las hojas y a veces, las flores. Es una planta rica en principios activos. Con el aceite esencial que se extrae directamente de las hojas, se prepara alcohol de romero. Ha demostrado efectividad para paliar el dolor y la inflamación en personas con artrosis o artritis reumatoide, pero no en personas con fibromialgia. Es eficaz como protector gástrico, en la prevención frente a las úlceras, incluso con mayor potencial que el Omeprazol.','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_5','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FRomero.jpg?alt=media&token=d490267d-03e4-4d3c-8879-eca97e55d78a'),(6,'UPQROO_P_6','Ruda','Ruta graveolens','La ruda se emplea en la cocina debido a su ligero toque entre picante y amargo, aunque su aroma es empleado en diferentes salsas o mezclas alcohólicas. Existen ciertos riesgos al cocinar con ruda debido a su fuerte toxicidad. En cualquier caso se debe emplear de esta planta las hojas frescas las secas son un pobre sustituto. La ruda es una planta con gran contenido de vitamina C y por esta razón se considera antiescorbútica, si bien no es tan apropiada como la del limón.','Reino: Plantae División: Magnoliophyta Clase: Magnoliopsida Orden: Sapindales Familia: Rutaceae Subfamilia: Rutoideae Género: Ruta Especie: Ruta graveolens','La ruda se emplea en la cocina debido a su ligero toque entre picante y amargo, aunque su aroma es empleado en diferentes salsas o mezclas alcohólicas. Existen ciertos riesgos al cocinar con ruda debido a su fuerte toxicidad. En cualquier caso se debe emplear de esta planta las hojas frescas las secas son un pobre sustituto. La ruda es una planta con gran contenido de vitamina C y por esta razón se considera antiescorbútica, si bien no es tan apropiada como la del limón.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FRuda.jpg?alt=media&token=4532a6df-8b98-465a-9869-04132a72d613','\"https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_6\"'),(7,'UPQROO_P_7','Chaya','Cnidoscolus aconitifolius','La chaya también conocida como el árbol espinaca, es un arbusto robusto de hojas perennes, perteneciente a la familia de las Euphorbiaceae, nativo de Mesoamérica. Sus hojas se utilizan como una berza, que son cocinadas y preparadas como las espinacas. El nombre de chaya, deriva del vocablo maya Chay.','Reino: Plantae División: Magnoliophyta Clase: Magnoliopsida Orden: Malpighiales Familia: Euphorbiaceae Subfamilia: Crotonoideae Tribu: Manihoteae Género: Cnidoscolus Especie: Cnidoscolus aconitifolius (Mill.) I.M.Johnst.','La chaya proporciona enormes ventajas al organismo humano, pues contiene una notable cantidad de vitaminas, sales minerales, oligoelementos y enzima; se trata de sustancias que forman un fitocomplejo que actúa favorablemente el organismo, sin producir efectos negativos conocidos. Entre sus beneficios están la regulación de la presión arterial, el mejoramiento de la circulación sanguínea y la desinflamación de las venas y hemorroides.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FChaya.jpg?alt=media&token=0652a436-d5a8-4a66-893a-c089cc7b59c8','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_7'),(8,'UPQROO_P_8','Perejil','Petroselinum crispum','Planta herbácea bienal, aunque puede cultivarse también como anual. Forma una roseta empenachada de hojas muy divididas, alcanza los 15 cm de altura y posee tallos floríferos que pueden llegar a rebasar los 60 cm con pequeñas flores verde amarillentas.','Reino: Plantae División: Magnoliophyta Clase: Magnoliopsida Orden: Apiales Familia: Apiaceae Subfamilia: Apioideae Género: Petroselinum Especie: Petroselinum crispum','Una infusión de perejil se puede usar como diurético. Los herboristas chinos y alemanes recomiendan tomarlo como un té para regular la hipertensión, y los indios Cherokee lo usan como medicamento tónico para mejorar el rendimiento de la vejiga urinaria. También se usa frecuentemente como emenagogo. El perejil también es conocido por sus propiedades estimulantes de la digestión y los riñones, eliminación de toxinas, y la protección de los riñones contra la formación de piedras. El perejil tiene propiedades antiinflamantes que ayudan con problemas de reumatismo y artritis.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FPerejil.jpg?alt=media&token=7151bd6b-2b0e-4e6f-b4c1-268a10bccacc','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_8'),(9,'UPQROO_P_9','Orégano Francés','Plectranthus amboinicus','El orégano francés, tomillo español, menta mexicana, orégano brujo o borraja india es una planta perenne de la familia Lamiaceae. Puede alcanzar hasta 1 m de altura; presenta hojas con peciolos de 1,5 a 4,5 cm, con láminas suborbiculares, romboides, reniformes, tiernas y carnudas, de 5 a 10 cm de longitud, cuyo sabor y aroma se parecen al del orégano.','Reino: Plantae Subreino: Tracheobionta División: Magnoliophyta Clase: Magnoliopsida Subclase: Asteridae Orden: Lamiales Familia: Lamiaceae Subfamilia: Nepetoideae Tribu: Ocimeae Género: Plectranthus Especie: Plectranthus amboinicus','La medicina tradicional le ha atribuido al orégano francés diversas propiedades y lo ha usado, por ejemplo, para aliviar los ataques de epilepsia, como desinfectante, antimicótico y estimulante muscular. Recientemente se han multiplicado las investigaciones científicas sobre su acción y toxicidad. Se ha demostrado que tabletas 100 mg de P. amboinicus provocaron contracción de la musculatura lisa en cobayos.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FOreganoFrances.jpg?alt=media&token=a3ece648-0d0f-4094-9f30-f1b6fe312233','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_9'),(10,'UPQROO_P_10','Chayote','Sechium edule','La especie Sechium edule es una trepadora perenne, monoica y vivípara de tallos aristados y lisos, hasta de 15 m de largo, muy ramificados. Los tallos tienen cordones de fibras largas y fuertes, los bejucos crecen de una cepa permanente y duran de uno a dos años.','Reino: Plantae Subreino: Tracheobionta División: Magnoliophyta Clase: Magnoliopsida Subclase: Dilleniidae Orden: Cucurbitales Familia: Cucurbitaceae Subfamilia: Cucurbitoideae Tribu: Sicyeae Subtribu: Sicyinae Género: Sechium Especie: Sechium edule (Jacq.) Sw.','Las puntas de guía de esta planta se pueden cocinar y comer o agregar a sopas. También sus raíces son comestibles y presentan semejanza con las papas. Tiene una apariencia tosca y suave sabor. En Colombia, en general se usa como cualquier tubérculo reemplazando a la papa, en algunas partes no es usado como comestible para humanos pero sí para los animales domésticos como ganado o cerdos. Algunas de las preparaciones incluyen sopas (sancocho), tortas, verdura en acompañamientos y jugos.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FChayote.jpg?alt=media&token=40205bc6-6c2c-471d-826f-354696d6816b','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_10'),(11,'UPQROO_P_11','Césped Limón','Cymbopogon','Son plantas perennes cespitosas polígamas con tallos sólidos. Hojas generalmente aromáticas con olor a limón cuando trituradas, una membrana ciliolada lígula, láminas lineares, aplanadas.','Reino: Plantae División: Magnoliophyta Clase: Liliopsida Subclase: Commelinidae Orden: Poales Familia: Poaceae Subfamilia: Panicoideae Tribu: Andropogoneae Género: Cymbopogon','Gastronomía\\nSe usa comúnmente en infusiones de té, sopas y currys, lo mismo que\\nen pescados y mariscos. \\nSe usa más frecuentemente como té en los países africanos.\\nAquellas especies son usadas para la producción de aceite de citronela, el cual es usado en jabones, como repelente de mosquitos, insecticidas, y velas, también aromaterapia, la cual es famosa en Bintan, Indonesia.','https://firebasestorage.googleapis.com/v0/b/viveros-test.appspot.com/o/Plantas%2FWedApr%2011%202018-CespedLimon.JPG?alt=media&token=b72c3b2f-1817-47ca-8a0b-b2e36dc42351','https://api.qrserver.com/v1/create-qr-code/?size=200x200&data=UPQROO_P_11');
/*!40000 ALTER TABLE `plantas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plantas_zona`
--

DROP TABLE IF EXISTS `plantas_zona`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `plantas_zona` (
  `id` int(11) NOT NULL,
  `planta` int(11) DEFAULT NULL,
  `zona` int(11) DEFAULT NULL,
  KEY `id` (`id`,`planta`,`zona`),
  KEY `planta` (`planta`),
  KEY `zona` (`zona`),
  CONSTRAINT `plantas_zona_ibfk_1` FOREIGN KEY (`planta`) REFERENCES `plantas` (`id`),
  CONSTRAINT `plantas_zona_ibfk_2` FOREIGN KEY (`zona`) REFERENCES `zonas` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plantas_zona`
--

LOCK TABLES `plantas_zona` WRITE;
/*!40000 ALTER TABLE `plantas_zona` DISABLE KEYS */;
/*!40000 ALTER TABLE `plantas_zona` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tablas`
--

DROP TABLE IF EXISTS `tablas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tablas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tablas`
--

LOCK TABLES `tablas` WRITE;
/*!40000 ALTER TABLE `tablas` DISABLE KEYS */;
/*!40000 ALTER TABLE `tablas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zonas`
--

DROP TABLE IF EXISTS `zonas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zonas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `descripcion` varchar(400) NOT NULL,
  `imagen` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zonas`
--

LOCK TABLES `zonas` WRITE;
/*!40000 ALTER TABLE `zonas` DISABLE KEYS */;
/*!40000 ALTER TABLE `zonas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'botanicqr'
--

--
-- Dumping routines for database 'botanicqr'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-01 14:01:53
