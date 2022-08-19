-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 18, 2019 at 07:04 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.1.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smart_mart`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(100) NOT NULL,
  `pro_id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`id`, `pro_id`, `name`, `price`, `quantity`) VALUES
(1, 4, 'black heels', 3000, 1),
(2, 7, 'kurta', 1000, 6),
(3, 239, 'Sugar', 130, 1),
(4, 24, 'Cheetos Chips Crunch', 20, 1),
(5, 239, 'Sugar', 130, 3),
(6, 96, 'Raw Hide Bones For D', 281, 3),
(7, 240, 'prince biscuit', 600, 1),
(8, 4, 'Bake Parlor Cake Rus', 90, 10),
(9, 126, 'Caesar Juice Orange', 275, 1),
(10, 129, 'Cabbage', 40, 1),
(11, 128, 'Brinjal', 60, 1),
(12, 18, 'Oreo Cake', 950, 1),
(13, 126, 'Caesar Juice Orange', 275, 1),
(14, 212, 'Ferrero Rocher', 100, 1),
(15, 37, 'Nestle Everyday Milk', 415, 5),
(16, 90, 'Pathkari', 80, 1),
(17, 55, 'Sufi Burger Patties ', 742, 4),
(18, 152, 'Grapes', 40, 1),
(19, 196, 'Corn Flakes', 60, 1),
(20, 216, 'Knorr Chicken Noodles', 150, 1),
(21, 237, 'Tapal Danedar Tea', 150, 1),
(22, 98, 'Meow Cat Food Seafoo', 1295, 1),
(23, 184, 'Chickpeas (Chana)', 60, 1),
(24, 182, 'Black gram split(Mas', 60, 2),
(25, 174, 'Soya Sauce', 50, 1),
(26, 20, 'Lays Chips Salted', 20, 10),
(27, 23, 'Kurkure Mix Nimko', 20, 1),
(28, 19, 'Lays Chips Masala', 20, 1),
(29, 36, 'Hilal Super Sour Can', 35, 1),
(30, 53, 'Day Fresh Flaver Mil', 33, 1),
(31, 10, 'scarf', 600, 1),
(32, 144, 'Bitter Gourd', 40, 1),
(33, 144, 'Bitter Gourd', 40, 1),
(34, 144, 'Bitter Gourd', 40, 1),
(35, 124, 'Canada Dry Club Soda', 115, 10),
(36, 171, 'Red Chilli', 40, 13),
(37, 115, 'Coke Zero', 40, 4),
(38, 211, 'Cadbury Dairy Milk', 90, 3),
(39, 165, 'Garam Masala', 40, 2),
(40, 170, 'White Pepper', 40, 12),
(41, 184, 'Chickpeas (Chana)', 60, 1),
(42, 9, 'Bombay Fresh Bakers ', 380, 2),
(43, 193, 'Barley', 60, 1),
(44, 211, 'Cadbury Dairy Milk', 90, 1),
(45, 6, 'Dawn Vitamin Enriche', 30, 1),
(46, 111, '7 Up Jumbo', 95, 2);

-- --------------------------------------------------------

--
-- Table structure for table `checkout`
--

CREATE TABLE `checkout` (
  `id` int(11) NOT NULL,
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `email` varchar(60) NOT NULL,
  `address` varchar(60) NOT NULL,
  `contact_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `checkout`
--

INSERT INTO `checkout` (`id`, `fname`, `lname`, `email`, `address`, `contact_no`) VALUES
(1, 'rahima', 'khan', 'rahimaanabiya313@gmail.com', 'abc road, karachi', 2147483647),
(2, 'arhan', 'khan', 'abc313@yahoo.com', 'abc road, karachi', 2147483647),
(3, 'rahima', 'khan', 'rahimaanabiya313@gmail.com', 'abc road, karachi', 2147483647),
(4, 'rahima', 'khan', 'rahimaanabiya313@gmail.com', 'abc road, karachi', 2147483647),
(5, 'nabia', 'jawaid', 'nabia@yahoo.com', 'abc road, karachi', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `cus_id` int(11) NOT NULL,
  `fname` varchar(40) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`cus_id`, `fname`, `lname`, `email`, `password`) VALUES
(1, 'rahima', 'khan', 'rahimaanabiya313@gmail.com', 'abc'),
(2, 'anabiya', 'rashid', 'anabiyakhan313@yahoo.com', 'sed'),
(3, 'aliyan', 'mehmood', 'abc313@yahoo.com', 'klj'),
(4, 'rahima', 'sohial', 'rahimakhan313@yahoo.com', 'rahima'),
(5, 'rahima', 'khan', 'rahimakhan123@yahoo.com', 'abcd'),
(6, 'aliyan', 'ahmed', 'aliyanahmed213@yahoo.com', 'aliyan'),
(7, 'hadiya', 'siddiqui', 'abc@gamil.com', '1234'),
(8, 'hadiya', 'khan', 'hadiyarashid@gmail.com', '12345'),
(9, 'arhan', 'khan', 'abc313@yahoo.com', '000');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(5) NOT NULL,
  `username` varchar(40) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'smartmart'),
(2, 'rahima', 'smartmart');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double NOT NULL,
  `quantity` varchar(255) NOT NULL,
  `tstock` int(255) NOT NULL,
  `rstock` int(255) NOT NULL,
  `high_sold` int(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `image`, `price`, `quantity`, `tstock`, `rstock`, `high_sold`, `description`, `category`) VALUES
(1, 'Bake Parlor Large Sa', 'images/bread.jpg', 100, '1 Bre', 30, 30, 0, 'Fresh bread for your tea time', 'bread and bakery'),
(2, 'Bake Parlor Burger B', 'images/b2.jpg', 45, '4 Bun', 30, 30, 0, '4 fresh buns for making burgers', 'bread and bakery'),
(3, 'Dawn Crispy Rusk', 'images/b3.jpg', 60, '240 g', 30, 30, 0, 'The best desi snack to accompany your tea', 'bread and bakery'),
(4, 'Bake Parlor Cake Rus', 'images/b4.jpg', 90, '175 g', 30, 30, 0, 'Desi Snack for your tea', 'bread and bakery'),
(5, 'Bombay Fresh Bakers ', 'images/b5.jpg', 200, '1 pou', 30, 30, 0, 'From one of the most clean and pure bakeries.It has a moist sponge and goes great with tea.', 'bread and bakery'),
(6, 'Dawn Vitamin Enriche', 'images/b6.jpg', 30, '1 Min', 30, 30, 0, 'Enriched with nutrients for a daily healthy diet, this freshly baked bread is perfect for all meals', 'bread and bakery'),
(7, 'Dawn Hot Dog Roll', 'images/b7.jpg', 15, '1 rol', 30, 30, 0, 'Any light, quick snack is incomplete without our fresh hot dog rolls. High quality and appetizing, Dawn’s Hot Dog roll is the freshest in the market', 'bread and bakery'),
(8, 'Bombay Fresh Bakers ', 'images/b8.jpg', 380, '1 pou', 30, 30, 0, 'Cakes of this legendary 100 years old bakery in hyderabad are world famous.The yummiest and most delicious coffee cake will definitely make you crave for more', 'bread and bakery'),
(9, 'Bombay Fresh Bakers ', 'images/b9.jpg', 380, '1 pou', 30, 30, 0, 'Cakes of this legendary 100 years old bakery in hyderabad are world famous.The yummiest and most delicious chocolate cake will definitely make you crave for more', 'bread and bakery'),
(10, 'Sohny Sweets Namak P', 'images/b10.jpg', 85, '180 g', 30, 30, 0, 'A delightful desi snack for munching', 'bread and bakery'),
(11, 'Milk Burfi sweet', 'images/b11.jpg', 720, '1 kg', 30, 30, 0, 'The famous milk burfi made up of fresh milk and is the sweetest in the world', 'bread and bakery'),
(12, 'Sohny Sweets Habshi ', 'images/b12.jpg', 780, '1 kg', 30, 30, 0, 'Habshi Halwa is a delectable sticky sweet delight that originated in Hyderabad, India. It is made out of milk, sugar and cardamom as it’s key ingredients', 'bread and bakery'),
(13, 'Garlic Bread', 'images/b13.png', 140, '4 pie', 30, 30, 0, '4pcs of french bread with garlic butter and herbs', 'bread and bakery'),
(14, 'Chicken Patties', 'images/b14.png', 30, '1 pat', 30, 30, 0, 'Freshly made Chicken Patties from the famous United King', 'bread and bakery'),
(15, 'Chicken Spring Roll', 'images/b15.png', 45, '1 rol', 30, 30, 0, 'Freshly made Chicken Spring Roll from the famous United King', 'bread and bakery'),
(16, 'Bread Crumbs', 'images/b16.png', 30, '250 g', 30, 30, 0, 'Fine bread crumbs for amazing coating of food', 'bread and bakery'),
(17, 'Kitkat Classic', 'images/b17.png', 1400, '3 pou', 30, 30, 0, 'A Chocolassic cake you will fall in love with! Combination of rich chocolate with wafers and the world famous KitKat that takes you to heaven.', 'bread and bakery'),
(18, 'Oreo Cake', 'images/b18.png', 950, '3 pou', 30, 30, 0, 'For all Oreo lovers, explore your favorite biscuit in a chocolate cake with real Oreo chunks and delicious whipped cream!', 'bread and bakery'),
(19, 'Lays Chips Masala', 'images/s1.png', 20, '27 gm', 30, 30, 0, 'Lays Chips Masala is a delightful treat to those who loves masala or spices. This crispy treat is a convenient to have at home kept at your pantry for its flavor is luscious and addictive. ... Lays Chips Masala a great chocie of healthier snack to have wo', 'snacks'),
(20, 'Lays Chips Salted', 'images/s2.png', 20, '27 gm', 30, 30, 0, 'Lays Salted Chips is the go to delicious salted potato chips great for parties,gatherings or watching movies available in the market, This came from fresh farm potatoes carefully selected to keep its excellent taste. ... Lays Salted Chips has No Artificia', 'snacks'),
(21, 'Lays Wavy', 'images/s3.png', 50, '68 gm', 30, 30, 0, 'Wavy Lay\'s® potato chips have all the crispy, fresh taste made famous by Lay\'s® potato chips, with a Wavy crunch all their own. ... As a result, the classic, savoury potato chip flavour shines through and highlights the flavour of dips. Perfect at parties', 'snacks'),
(22, 'Kurkure Chips Red Ch', 'images/s4.png', 50, '112 g', 30, 30, 0, 'Lays Kurkure are a fun filled, crunchy snack. They have an amazing taste and are just the right combination of crunch and spice.', 'snacks'),
(23, 'Kurkure Mix Nimko', 'images/s5.png', 20, '31 gm', 30, 30, 0, 'Kurkure\'s Nimko Mix is made of fresh and tasty ingredients!', 'snacks'),
(24, 'Cheetos Chips Crunch', 'images/s6.png', 20, '32 gm', 30, 30, 0, 'Lays red flaming hot Cheetos are crunchy, cheese and chili filled chips that are a favourite of kids and adults alike. They are bright red in color, and an absolute delight to have because of their unique flavour.', 'snacks'),
(25, 'Pringles Chips Hot S', 'images/s7.png', 265, '165 g', 30, 30, 0, 'Discover the incredible flavour of Pringles. We’ve packed loads of chips up to the top of the can. \r\nEach chip is uniquely shaped and well-seasoned. It is not greasy on your fingers and in your mouth.\r\nOnce you pop, the fun won’t stop!', 'snacks'),
(26, 'Doritos Chips Nacho ', 'images/s8.png', 745, '311.8', 30, 30, 0, 'The DORITOS® brand is all about boldness. If you’re up to the challenge, grab a bag of DORITOS® tortilla chips and get ready to make some memories you won’t soon forget. It’s a bold experience in snacking and beyond.', 'snacks'),
(27, 'Hilal Jellies Pizza', 'images/s9.png', 5, 'snack', 30, 30, 0, 'It looks like a pizza, but tastes like jelly. Hilal?s Pizza is an absolute treat.', 'snacks'),
(28, 'Hilal Khopra Candy P', 'images/s10.png', 60, '55Pcs', 30, 30, 0, 'Hilal\'S Khopra Candy Is A Treat For Coconut Lovers! This Crunchy Candy Is Packed With A Tropical Punch And Is Infused With The Delicious Taste Of Real Coconuts Flakes Encased In A Sweet Milky Shell. ', 'snacks'),
(29, 'Trident Bubble Gum S', 'images/s11.png', 25, '8 gm', 30, 30, 0, 'With 30% fewer calories than sugared gum, Trident is sweetened with Xylitol which provides long lasting flavor, fights plaque, and restores pH balance to maintain healthy smiles.', 'snacks'),
(30, 'Hilal Aamrus Candy P', 'images/s12.png', 35, '35Pcs', 30, 30, 0, 'The Sweetness Of Hilal Aamrus Candy Will Make You Reminisce Those Summer Moments When Piece By Piece, Scrumptious Mangoes Made Their Way Down To Your Tummies. It Is Juicy And Mango_Licious. ', 'snacks'),
(31, 'Lays Chips Yogurt an', 'images/s13.png', 30, '40 gm', 30, 30, 0, 'Lays Chips are a light delight. They are perfect for munching during a sports match, at the movies, between meals or just whenever you want. They are super crunchy and have a rich, great taste. In yoghurt and herb flavour.', 'snacks'),
(32, 'Cheetos Bites Chips ', 'images/s14.png', 10, '18 gm', 30, 30, 0, 'Cheetos Snacks Are The Much_Loved Cheesy Treats That Are Fun For Everyone! You Just Can\'T Eat A Cheetos Snack Without Licking The Cheetle Off Your Fingertips. And Wherever The Cheetos Brand And Chester Cheetah Go, Cheesy Smiles Are Sure To Follow. 150 Cal', 'snacks'),
(33, 'Pringles Chips Texas', 'images/s15.png', 105, '40 gm', 30, 30, 0, 'Pringles Texas BBQ Sauce Crisps combines a tangy tomato sauce, spices and a smokey flavour with the classic Pringles crisp taste sensation. Pringles have packed that full flavour into a plentiful 200-gram re-sealable canister that\'s sure to be the favouri', 'snacks'),
(34, 'El Sabor Nacho Chips', 'images/s16.png', 275, '100 g', 30, 30, 0, 'Crispy nachos from non-genetically modified corn in chili flavour.', 'snacks'),
(35, 'Hilal Hajmola Imli C', 'images/s17.png', 35, '35Pcs', 30, 30, 0, 'The Sweet And Sour Tamarind Taste Of Hilal Hajmola Candy Will Have You Puckering Your Lips, Leaving Behind A Feeling That Will Keep You Wanting More.', 'snacks'),
(36, 'Hilal Super Sour Can', 'images/s18.png', 35, '35Pcs', 30, 30, 0, 'Ideal for people who love sour food', 'snacks'),
(37, 'Nestle Everyday Milk', 'images/da1.png', 415, '375gm', 30, 23, 7, 'Enjoy the same original taste of NESTLÉ EVERYDAY that has been making your tea KHAAS since 25 years Fall in love with your tea everyday.', 'dairy products'),
(38, 'Olper\'s Cream', 'images/da2.png', 95, '200 m', 40, 33, 7, 'The cream of all creams, Olper\'s Cream is a rich, creamy delight that has initiated a new trend not just amongst baking enthusiasts and dessert makers, but also within conventional households, where it is generously splurged over everyday food items as th', 'dairy products'),
(39, 'Nestle Nesvita Milk ', 'images/da3.png', 145, '1 lit', 35, 12, 23, 'Just two glasses of NESTLÉ NESVITA Calcium Plus milk helps meet 80% of an adults\' daily requirement for Calcium intake* and that too with less than 1% fat. NESTLÉ NESVITA Calcium Plus UHT Milk is available in two handy sizes: 1000ml and 200ml.', 'dairy products'),
(40, 'Blue Band Margarine', 'images/da4.png', 280, '500 g', 40, 35, 5, 'Blue Band Margarine is a daily source of essential fats and vitamins that help children to grow, develop and thrive.', 'dairy products'),
(41, 'Happy Cow Cheddar Ch', 'images/da5.png', 315, '150 g', 50, 47, 3, ' With a fat content of only 11% the Sliced Cheese Cheddar are suitable for calorie conscious customers.', 'dairy products'),
(42, 'Adam\'s Cheddar Chees', 'images/da6.png', 295, '227 g', 35, 20, 15, 'Cheddar. Cheddar is the most readily available form of cheese. Adam\'s cheddar cheese is known for its distinct taste and texture.', 'dairy products'),
(43, 'Adam\'s Pizza Cheese', 'images/da7.png', 370, '227 g', 35, 27, 8, 'Adam\'s pizza cheese takes flavour from cheddar and texture from mozzarella to produce cheese especially for use in pizzas. Adam\'s pizza cheese can be shredded, diced or placed in strips on the pizza for a smooth, soft and stringy feel to your dish.', 'dairy products'),
(44, 'Nestle Podina Raita', 'images/da8.png', 75, '250 g', 20, 17, 3, 'Nestlé The Original Podina Raita with its unique mouth-watering mint flavor, which also guarantees hygiene and convenience, promising to indulge your taste buds and transform your meal into a dining delight!', 'dairy products'),
(45, 'FARM FRESH OMEGA EGG', 'images/da9.png', 155, '3 pac', 50, 29, 21, ' The ultimate convenience food, eggs are powerhouses of nutrition, packed with protein and a range of 18 vitamins and minerals.', 'dairy products'),
(46, 'Whippy Whip Whipping', 'images/da10.png', 235, '500 g', 30, 25, 5, ' Whipped cream pressurized to taste on fruits, ice creams or warm pies.', 'dairy products'),
(47, 'Polac Condensed Milk', 'images/da11.png', 115, '390 g', 15, 12, 3, 'POLAC, brand A symbol of product quality, freshness and reliability.It Is A Great Ingredient For All Desserts, Cheesecakes, Slices And Cakes', 'dairy products'),
(48, 'Olper\'s Milk', 'images/da12.png', 120, '1 lit', 55, 42, 13, 'Olper\'s Milk, is 100% Preservative Free UHT milk. It is the milk of choice for every occasion as its full cream richness, fresh and wholesome taste makes every sip a delightful experience for our consumers.', 'dairy products'),
(49, 'Lurpak Butter Slight', 'images/da13.png', 1075, '500 g', 30, 15, 15, 'Made with fresh cream and a sprinkling of salt – Lurpak® Slightly Salted Butter has a legendary subtlety and freshness. It is perfect to mix, fry, drizzle and bake into all kinds of creations.', 'dairy products'),
(50, 'Almarai Sandwich Che', 'images/da14.png', 365, '10S,2', 25, 22, 3, 'Almarai sandwich cheese slices is a soft, mild-tasting fresh cheese made from milk, it can be mixed with other ingredients, such as yogurt or pepper jelly, to make spreads. They make a perfect accompaniment for your sandwiches and burgers and can also be ', 'dairy products'),
(51, 'Comelle Milk', 'images/da15.png', 147, '397 g', 26, 19, 7, 'Pakistan\'s favorite Full Cream Sweetened Condensed Milk.Comelle is the perfect sweet milk for all sorts of delectable, mouth-watering desserts', 'dairy products'),
(52, 'Pakola Kulfa Milk', 'images/da16.png', 34, '250 m', 50, 26, 24, 'Pakola Milk Kulfa is one of the most favorite flavoured milk in Pakistan.It has no artificial colors or flavours, has no preservatives and is gluten free.', 'dairy products'),
(53, 'Day Fresh Flaver Mil', 'images/da17.png', 33, '235 m', 45, 30, 15, 'Dayfresh Flavoured Milk is Pasteurised and homogenised milk that has an awesome taste, it is a favourite of children and adults alike. In chocolate flavour.', 'dairy products'),
(54, 'Meadowlea Original B', 'images/da18.png', 569, '500 g', 25, 19, 6, 'Containing 65% less saturated fat than butter, No artificial colours or flavours, and a source of Omega-3, MeadowLea Original is the everyday spread that\'s great for the whole family.  ', 'dairy products'),
(55, 'Sufi Burger Patties ', 'images/f1.png', 742, '1 kg', 30, 28, 2, 'Sufi frozen chicken products are free of antibiotics, growth hormones and preservatives.', 'frozen food'),
(56, 'Sufi Spicy Chicken P', 'images/f2.png', 730, '780 g', 30, 27, 3, 'Sufi frozen chicken products are free of antibiotics, growth hormones and preservatives.', 'frozen food'),
(57, 'Mon Salwa Breaded Fi', 'images/f3.png', 510, '300 g', 30, 27, 3, 'Skinless and boneless fish fillets, coated in crumbling and lightly coated with scrumptious breadcrumbs, ready to be fried and best served with your choice of tartar of chilli garlic sauce and a side of chips.', 'frozen food'),
(58, 'Mon Salwa Chicken Fr', 'images/f4.png', 485, '425 g', 30, 17, 13, 'Finger-sized chicken snacks with a crispy coating on the outside, and juicy and soft chicken on the inside. Sink your teeth into this mouth-watering treat from MonSalwa that will delight you and your family with every bite.', 'frozen food'),
(59, 'K&N\'s Fun Nuggets', 'images/f5.png', 230, '265 g', 30, 19, 11, 'Breaded nugget shaped chicken patties', 'frozen food'),
(60, 'K&N\'s Kofta', 'images/f6.png', 260, '345gm', 30, 27, 3, 'Minced chicken meatballs with fresh green chilies.', 'frozen food'),
(61, 'K & N\'s Wings', 'images/f7.png', 295, '1 kg', 30, 25, 5, 'Farm-fresh Chicken that comes with full-bodied health, flavour and tenderness.', 'frozen food'),
(62, 'K&N\'s Qeema', 'images/f8.png', 275, '0.5 k', 30, 29, 1, 'K&N\'s provides a wide range of value-added, safe and healthy chicken products, with a variety of whole chicken, designer cuts and premium boneless meat', 'frozen food'),
(63, 'Dawn Allo Paratha', 'images/f9.png', 100, '5 Par', 35, 23, 12, 'A sheer delight when served with a mint yogurt dip or in its own. Our Aloo Paratha combines the wholesomeness of wheat flatbread with a liberal stuffing of carefully spiced and flavoured mashed potatoes.', 'frozen food'),
(64, 'Menu Crispy Fillet', 'images/f10.png', 520, '5Pc,5', 30, 21, 9, 'Made with tender and delicious rib meat, this boneless Chicken Crispy Fillet has a savoury flavour that comes from marinating in a wonderful blend of sauces and spices with a crispy exterior.', 'frozen food'),
(65, 'Big Bird Chicken Veg', 'images/f11.png', 385, '540 g', 30, 29, 1, 'With an assortment of all our favourite vegetables, these tasty vegetarian pastries will be the hit of the party', 'frozen food'),
(66, 'Mon Salwa French Fri', 'images/f12.png', 1045, '9X9Pc', 30, 11, 19, 'MonSalwa is driven by the belief that food should be artfully prepared, wholesome and safe. They attend to every little detail with the same care', 'frozen food'),
(67, 'Dawn Tandoori Naan', 'images/f13.png', 105, '5 Pcs', 30, 20, 10, 'Soft and fluffy, Tandoori Naan is an absolute delight with any dish, which is naturally leavened and hand stretched.', 'frozen food'),
(68, 'Dawn Chapli Kabab', 'images/f14.png', 590, '2 Pcs', 30, 22, 8, ' Dawn Frozen Foods are meant to satisfy taste buds of everyone.Their twist on the traditional dish from Peshawar, the Chicken Chapli Kababs are made with ground chicken seasoned with coriander', 'frozen food'),
(69, 'Menu Chuggets', 'images/f15.png', 445, '600 g', 30, 19, 11, 'MENU introduces a wide range of cuisine from the house of Seasons ranging from Prime Cuts (Fresh & Frozen), Ready to Cook and Ready to Eat products.', 'frozen food'),
(70, 'Menu Plain Paratha', 'images/f16.png', 90, '5 Pcs', 30, 24, 6, 'MENU introduces a wide range of cuisine from the house of Seasons ranging from Prime Cuts (Fresh & Frozen), Ready to Cook and Ready to Eat products.', 'frozen food'),
(71, 'Menu Popcorn Fish', 'images/f17.png', 595, '500 g', 30, 25, 5, ' Popcorn Fish works magic on your menu, appearing effortlessly in both appetizers and entrees. ... Popcorn Fish cook up quickly (deep frying in under 3 minutes) and make irresistible, flavorful bites every customer can enjoy, from kids on up.', 'frozen food'),
(72, 'Big Bird Juicy Chick', 'images/f18.png', 580, '648', 30, 29, 1, 'Forget the dough and put aside the bowl, have a round of Big Bird Juicy Chicken Tenders where you won\'t even have to put in so much effort ...', 'frozen food'),
(73, 'Dry Dates / Nur Choa', 'images/d1.jpg', 100, '100 g', 60, 34, 26, 'Kishmish or Raisins are Nature’s candies – both healthy and tasty, and are great for cereal, cooking, or simply snacking. They are rich in iron, calcium, potassium, fiber and antioxidants, and are totally fat free. With over 70% of pure fructose, a natura', 'dry fruits'),
(74, 'Badam/Almond', 'images/d2.jpg', 1250, '250 g', 60, 22, 38, 'Almonds from other dry fruits are the nutritious of all; they help in maintaining or increasing memory and are a good source of preventing you from cardiac diseases, helps in weight loss and hair loss. Along with all this they are a delicious form of dry ', 'dry fruits'),
(75, 'Akhrot/Walnuts', 'images/d3.jpg', 400, '250 g', 60, 40, 20, 'Walnuts without shell are ready to be savored in your cooking or right out of your hands. They are most common ingredients found in baking add a nutty crunch to your bread, ice cream and muffins.', 'dry fruits'),
(76, 'Peanut Salted', 'images/d4.jpg', 120, '250 g', 60, 40, 20, 'Enriched in nutrients, almonds are one of the most beneficial dry fruits. With numerous health benefits, almonds are a tasty delight to eat casually as well. This packet of salted almonds is just the right thing to keep in your purse or bag.', 'dry fruits'),
(77, 'Sabut Akhrot/Walnuts', 'images/d5.jpg', 200, '250 g', 60, 20, 40, 'Whole walnuts are the most popular nuts in the shell. The mild sweet taste serves great for a snack and also in your favorite recipes. Order whole walnuts at cart.pk and enjoy..', 'dry fruits'),
(78, 'Chana Roast', 'images/d6.jpg', 100, '200 g', 60, 55, 5, 'Dry roasted chana or whole black grams (chickpeas) are typically eaten as a snack in Ipakistan. The nutritional data proves chana to be an amazing source of protein, fiber, folate, minerals and fatty acids. This snack is low in fat and packed with energy,', 'dry fruits'),
(79, 'Khopra Powder', 'images/d7.jpg', 70, '100 g', 60, 45, 15, 'Highly nutritious and delicious, dried coconut powder is one of nature’s wonders – it is a powerhouse of nutrients and provides for all human needs. It is rich in dietary fiber, vitamins and minerals. It has multiple health benefits: it is antioxidant and', 'dry fruits'),
(80, 'Khopra Whole', 'images/d8.jpg', 160, '250 g', 60, 44, 16, 'A powerhouse of nutrients and provides for all human needs. It is rich in dietary fiber, vitamins and minerals. It has multiple health benefits: it is antioxidant and prevents health risks associated with diabetes. Dried coconut powder also prevents obesi', 'dry fruits'),
(81, 'Fresh Chilgoza Shell', 'images/d9.jpg', 1500, '200 g', 60, 51, 9, 'Premium quality,100% natural', 'dry fruits'),
(82, 'Anjeer/Dried Figs', 'images/d10.jpg', 230, '100 g', 60, 47, 13, 'Moist, juicy and dry, anjir (or figs) at DryFruit Basket are a true delicacy. Anjir makes a part of every dietary recommendation, being low fat, low sodium, low cholesterol and high fiber. It also has the highest mineral content among other common fruits.', 'dry fruits'),
(83, 'Khishmish', 'images/d11.jpg', 50, '50 gm', 60, 25, 35, 'Kishmish or Raisins are Nature’s candies – both healthy and tasty, and are great for cereal, cooking, or simply snacking. They are rich in iron, calcium, potassium, fiber and antioxidants, and are totally fat free. With over 70% of pure fructose, a natura', 'dry fruits'),
(84, 'Sonf', 'images/d12.jpg', 120, '250 g', 60, 30, 30, 'Premium quality,100% natural', 'dry fruits'),
(85, 'Pista', 'images/d13.jpg', 200, '50 gm', 60, 44, 16, 'Not just delicious, they are nutritionally wholesome! These pistachios have in store high amounts of proteins, minerals and fat. An excellent source of antioxidants, these nuts are rich in iron, calcium, manganese and potassium. These green nuts are known', 'dry fruits'),
(86, 'Dry Fruit Mix', 'images/d14.jpg', 450, '200 g', 60, 23, 37, 'Premium quality,100% natural', 'dry fruits'),
(87, 'Kaju/Cashewnuts', 'images/d15.jpg', 500, '250 g', 60, 37, 23, 'Cashews nuts are a popular snack and food source and contain starch to about 10% of their weight. This makes them effective in thickening water-based dishes such as soups, meat stews, and some Indian milk-based desserts. ', 'dry fruits'),
(88, 'White Beej Long', 'images/d16.jpg', 130, '100 g', 60, 45, 15, ' They are your veggie dose of protein, Great source of vitamins and minerals,Fights cardiovascular diseases and also takes care of your teeth ', 'dry fruits'),
(89, 'Kachri Powder', 'images/d17.jpg', 380, '500 g', 60, 47, 13, 'Premium quality,100% natural', 'dry fruits'),
(90, 'Pathkari', 'images/d18.jpg', 80, '250 g', 60, 48, 12, 'Premium quality,100% natural', 'dry fruits'),
(91, 'Whiskas Cat Food Chi', 'images/p1.png', 195, '340 g', 30, 26, 4, 'made with a specific active ingredient and a specially designed kibble. It provides a gentle abrasive effect to help clean your cat\'s teeth and support healthy gums.', 'pet food'),
(92, 'KMR Kitten Milk Repl', 'images/p2.jpg', 4000, '170 g', 30, 28, 2, 'Number 1 selling milk replacer for kittens newborn to six weeks', 'pet food'),
(93, 'Nutragold Dry Cat Fo', 'images/p3.jpg', 2700, '300 g', 30, 29, 1, 'Natural diets are always best for pet\'s health that\'s why NutraGold Dry cat food is vets most recommended brand for all indoor adult cats.', 'pet food'),
(94, 'Natural Balance Cat ', 'images/p4.jpg', 100, '', 30, 24, 6, 'Created by our expert nutritionists, Original Ultra® Whole Body Health® Chicken, Salmon & Duck Canned Cat Formula nourishes your cat\'s complete well-being ...', 'pet food'),
(95, 'African Parrot Food', 'images/p5.jpg', 785, '', 20, 17, 3, 'a balanced diet that can help keep your pet healthy for decades. ..', 'pet food'),
(96, 'Raw Hide Bones For D', 'images/p6.jpg', 281, '2 Bon', 20, 15, 5, 'Rawhide bones are great for chewing and make terrific rewards for dogs! ', 'pet food'),
(97, 'Me-o Cat Litter', 'images/p7.png', 945, '5 ltr', 30, 22, 8, ' Made from natural material and safe for you and your pets.', 'pet food'),
(98, 'Meow Cat Food Seafoo', 'images/p8.png', 1295, '1.43 ', 30, 21, 9, 'Seafood loving cats find the succulent taste of Meow Mix® Seafood Medley dry cat food irresistible. The flavorful mix with tuna, shrimp, crab, and trout flavors makes this nutritious meal the ideal choice for a happy cat.', 'pet food'),
(99, 'Pedigree Dog Food Ti', 'images/p9.png', 180, '400 g', 30, 20, 10, 'Tin with Beef in Gravy for adult dogs.', 'pet food'),
(100, 'Arden Grange Premium', 'images/p10.png', 7800, '12 kg', 30, 19, 11, 'Arden Grange Adult Premium Chicken & Rice dry dog food contains high levels of fresh chicken which makes the recipe suitable for fussy eaters. The recipe is free from maize/corn ideal for dogs with an allergy or intolerance to this ingredient.', 'pet food'),
(101, 'Puppy Starter', 'images/p11.png', 9800, '18 kg', 25, 23, 2, 'Puppy Starter. WINNER PLUS PUPPY STARTER is a natural and gluten free complete feed, which is specially adjusted to the needs of puppies of all breeds at the age of 3rd to 4th week to the 4th to 5th month of life (depending on the size of the breed) as we', 'pet food'),
(102, 'Sea Cat', 'images/p12.png', 8500, '10 kg', 30, 28, 2, 'A simple recipe made with real salmon for great taste', 'pet food'),
(103, 'Felix Cat Food Tuna ', 'images/p13.jpg', 270, '400 g', 30, 22, 8, 'a complete cat food with succelent meaty chunks in a tasty jelly', 'pet food'),
(104, 'Osaka Fish Food', 'images/p14.jpg', 169, '100 g', 30, 19, 11, ' an ideal balanced diet which is rich in spirulina and suitable for all ornamental variety of fish.', 'pet food'),
(105, 'Royal Canin Dog Food', 'images/p15.png', 3600, '3 kg', 40, 34, 6, 'Royal Canin German Shepherd Adult dry dog food is designed to meet the nutritional needs of purebred German Shepherds 15 months and older', 'pet food'),
(106, 'Royal Canin Dog Food', 'images/p16.png', 3600, '3 kg', 60, 34, 26, 'Royal Canin Rottweiler Adult dry dog food is designed to meet the nutritional needs of purebred Rottweilers 18 months and older', 'pet food'),
(107, 'Me-0 Cat Food Tuna', 'images/p17.png', 545, '1.5 k', 60, 34, 26, 'This diet from Meo ( PCG Thailand) is a good economy food that doesn\'t compromise with quality. Not just healthy, cats like this food very much.', 'pet food'),
(108, 'Pedigree Dog Food Po', 'images/p18.png', 80, '100 g', 30, 17, 13, 'premium quality dog snack', 'pet food'),
(109, 'Evian Mineral Water ', 'images/b1.png', 95, '500 m', 40, 33, 7, 'Bottled at the source, evian® remains completely untouched by man throughout the process, so you can enjoy its naturally pure and refreshing taste anywhere, any time.', 'beverages'),
(110, 'Red Bull Energy Drin', 'images/b2.png', 285, '355 m', 40, 32, 8, 'Red Bull vitalizes body and mind. The formula of Red Bull Energy Drink contains a unique combination of high quality ingredients', 'beverages'),
(111, '7 Up Jumbo', 'images/b3.png', 95, '2.25 ', 40, 28, 12, '7UP is made with the highest quality ingredients. This light drink is ideal for quenching your thirst and refrshing yourself with the power of lemon', 'beverages'),
(112, '7 Up', 'images/b4.png', 40, '500 m', 40, 26, 14, '7UP is made with the highest quality ingredients. This light drink is ideal for quenching your thirst and refrshing yourself with the power of lemon', 'beverages'),
(113, '7 Up Free', 'images/b5.png', 40, '500 m', 40, 26, 14, 'lemon-lime-flavored non-caffeinated soft drink', 'beverages'),
(114, 'Coke Jumbo', 'images/b6.png', 105, '2.25 ', 40, 21, 19, 'carbonated soft drink manufactured by The Coca-Cola Company', 'beverages'),
(115, 'Coke Zero', 'images/b7.png', 40, '500 m', 40, 20, 20, 'Coke Zero Sugar is similar to Diet Coke in that it contains zero calories and zero sugar.', 'beverages'),
(116, 'Mirinda Jumbo', 'images/b8.png', 95, '2.25 ', 40, 35, 5, 'With an introduction of new orange flavored soft drinks, Mirinda has still managed to be one of the top orange flavor soft drink that people love to have ', 'beverages'),
(117, 'Mountain Dew Jumbo', 'images/b9.png', 95, '2.25 ', 40, 31, 9, 'It is a soft drink that exhilarates like no other because of its active, high-energy, extreme citrus taste. The idea of daring, challenges, a \'can do\' attitude, adventure and exhilaration are deeply entrenched in its brand DNA', 'beverages'),
(118, 'Pepsi Jumbo', 'images/b10.png', 95, '2.25 ', 40, 25, 15, 'The scorching heat and the rising temperature is proof enough that Summer is here to stay and what better way to beat it than the giant Pepsi', 'beverages'),
(119, 'Shezan Juice Fruit P', 'images/b11.png', 16, '250 m', 50, 31, 19, 'Refresh with goodness of fruits in Shezan mixed fruit juicepack, a must have for your loved ones.', 'beverages'),
(120, 'Nestle Juice Fruita ', 'images/b12.png', 30, '200 m', 50, 32, 18, 'When this stressed out life pulls you down, the refreshing sip of red grape fruit drink, with 35% fruit juice content, pulls you back up.', 'beverages'),
(121, 'Nestle Fruita Vitals', 'images/be13.png', 30, '200 m', 40, 29, 11, 'Their natural fruit goodness, enriched with Vitamin C, protects the body from free radical damage and helps maintain the immune system.', 'beverages'),
(122, 'Rooh Afza Sharbat', 'images/be14.png', 335, '1.5 l', 40, 19, 21, ' Rooh Afza Sharbat is a natural drink containing pure ingredients that can do an excellent job of refreshing and rejuvenating you during hot summers.', 'beverages'),
(123, 'Tang Orange Instant', 'images/be15.png', 1295, '2.5 k', 40, 19, 21, 'Tang comes in a refreshing orange flavor which keeps everyone refreshed throughout summer. ', 'beverages'),
(124, 'Canada Dry Club Soda', 'images/be16.png', 115, '300 m', 40, 36, 4, 'A Canadian Favorite!', 'beverages'),
(125, 'Lacnor Juice Grape', 'images/be17.png', 295, '1 ltr', 40, 35, 5, 'all-natural, 100% pure juices that are made from nothing but fruit. There\'s no added sugar', 'beverages'),
(126, 'Caesar Juice Orange', 'images/be18.png', 275, '1 ltr', 40, 30, 10, 'A Non-Carbonated Drink', 'beverages'),
(127, 'Potatoes', 'images/pot.jpg', 30, '1 kg', 80, 25, 55, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(128, 'Brinjal', 'images/bri.png', 60, '1 kg', 80, 25, 55, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(129, 'Cabbage', 'images/cab.jpg', 40, '1 kg', 80, 25, 55, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(130, 'Ginger', 'images/gin.jpg', 20, '1 kg', 80, 40, 40, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(131, 'Ladyfinger ', 'images/lad.jpg', 40, '1 kg', 80, 25, 55, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(132, 'Carrot', 'images/car.jpg', 20, '1 kg', 80, 40, 40, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(133, 'Peas', 'images/pes.jpg', 40, '1 kg ', 80, 55, 25, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(134, 'Onion ', 'images/oni.jpg', 80, '1 kg', 80, 25, 55, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(135, 'Tomatoes', 'images/tom.jpg', 40, '1 kg', 80, 25, 55, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(136, 'Cucumbers', 'images/cuc.png', 20, '1 kg', 80, 25, 55, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(137, 'Garlic', 'images/gar.jpg', 20, '1 kg', 80, 25, 55, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(138, 'Lettuce', 'images/let.jpg', 50, '1 kg', 80, 55, 25, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(139, 'Parsley', 'images/par.jpg', 30, '1 kg', 80, 55, 25, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(140, 'Spanich', 'images/spa.jpg', 60, '1 kg', 80, 55, 25, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(141, 'Mushrooms', 'images/mus.jpg', 50, '1 kg', 80, 25, 55, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(142, 'Turnips', 'images/tur.png', 40, '1 kg', 80, 40, 40, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(143, 'Tinda', 'images/tin.jpg', 50, '1 kg', 80, 40, 40, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(144, 'Bitter Gourd', 'images/bit.jpg', 40, '1 kg', 80, 55, 25, 'Eat clean and green – Vegetables for a better life,100% fresh ', 'vegetables'),
(145, 'Mango ', 'images/man.jpg', 60, '1 kg', 90, 30, 60, 'Give junk food the boot, eat fruit', 'fruits'),
(146, 'Apple', 'images/app.jpg', 40, '1 kg', 80, 40, 40, 'Give junk food the boot, eat fruit', 'fruits'),
(147, 'Apricot', 'images/apr.jpg', 50, '1 kg', 80, 55, 25, 'Give junk food the boot, eat fruit', 'fruits'),
(148, 'Melon', 'images/mel.jpg', 40, '1 kg', 80, 40, 40, 'Give junk food the boot, eat fruit', 'fruits'),
(149, 'Pineapple', 'images/pin.jpg', 60, '1 kg', 80, 40, 40, 'Give junk food the boot, eat fruit', 'fruits'),
(150, 'Coconut', 'images/coc.jpg', 40, '1 kg', 80, 40, 40, 'Give junk food the boot, eat fruit', 'fruits'),
(151, 'Strawberry', 'images/stb.jpg', 60, '1 kg', 80, 30, 50, 'Give junk food the boot, eat fruit', 'fruits'),
(152, 'Grapes', 'images/gra.jpg', 40, '1 kg', 80, 50, 30, 'Give junk food the boot, eat fruit', 'fruits'),
(153, 'Watermelon', 'images/wam.jpg', 60, '1 kg', 80, 30, 50, 'Give junk food the boot, eat fruit', 'fruits'),
(154, 'Banana', 'images/ban.jpg', 50, '1 kg', 80, 30, 50, 'Give junk food the boot, eat fruit', 'fruits'),
(155, 'Cherry', 'images/che.jpg', 50, '1 kg', 80, 50, 30, 'Give junk food the boot, eat fruit', 'fruits'),
(156, 'Lemon', 'images/lem.jpg', 60, '1 kg', 80, 50, 30, 'Give junk food the boot, eat fruit', 'fruits'),
(157, 'Pear', 'images/pre.jpg', 50, '1 kg', 80, 50, 30, 'Give junk food the boot, eat fruit', 'fruits'),
(158, 'Peach', 'images/pch.png', 60, '1 kg', 80, 30, 50, 'Give junk food the boot, eat fruit', 'fruits'),
(159, 'Kiwi', 'images/kiw.jpg', 60, '1 kg', 80, 50, 30, 'Give junk food the boot, eat fruit', 'fruits'),
(160, 'Papaya', 'images/pay.jpg', 60, '1 kg', 80, 50, 30, 'Give junk food the boot, eat fruit', 'fruits'),
(161, 'Lime', 'images/lim.jpg', 50, '1 kg', 80, 50, 30, 'Give junk food the boot, eat fruit', 'fruits'),
(162, 'Pomegranate', 'images/pom.jpg', 70, '1 kg', 80, 25, 55, 'Give junk food the boot, eat fruit', 'fruits'),
(163, 'Turmeric', 'images/tum.jpg', 40, '1 gm', 30, 15, 15, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(164, 'Salt', 'images/sal.jpg', 40, '1 gm', 50, 15, 35, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(165, 'Garam Masala', 'images/grm.jpg', 40, '1 gm', 40, 10, 30, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(166, 'Ajwain', 'images/ajw.jpg', 40, '1 gm', 40, 15, 25, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(167, 'Cumin Seed', 'images/cus.jpg', 40, '1 gm', 30, 10, 20, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(168, 'Cloves', 'images/clv.jpg', 40, '1 gm', 40, 15, 25, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(169, 'Nutmeg', 'images/nut.jpg', 40, '1 gm', 30, 15, 15, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(170, 'White Pepper', 'images/whp.jpg', 40, '1 gm', 50, 10, 40, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(171, 'Red Chilli', 'images/rec.jpg', 40, '1 gm', 60, 20, 40, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(172, 'Green Chilli', 'images/grc.jpg', 40, '1 gm ', 60, 10, 50, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(173, 'Lemon', 'images/lme.jpg', 40, '1 gm', 60, 15, 45, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(174, 'Soya Sauce', 'images/sos.jpg', 50, '1 gm', 40, 20, 20, 'For lasting flavour,add a liitle spice in your food,100% pure', 'spices'),
(175, 'Red gram (Arhal)', 'images/ar.png', 60, '5 gm', 50, 20, 30, 'Premium quality,100% clean', 'pulses'),
(176, 'Red lentils split(Ma', 'images/ch.jpg', 60, '5 gm', 50, 25, 25, 'Premium quality,100% clean', 'pulses'),
(177, 'Split bengal gram(Ch', 'images/ma.jpg', 60, '5 gm', 40, 15, 25, 'Premium quality,100% clean', 'pulses'),
(178, 'Brown lentil(Malka M', 'images/ml.png', 60, '5 gm', 30, 15, 15, 'Premium quality,100% clean', 'pulses'),
(179, 'Kidney beans (Lobya)', 'images/la.jpg', 60, '5 gm', 30, 20, 10, 'Premium quality,100% clean', 'pulses'),
(180, 'Corns', 'images/co.jpg', 60, '5 gm', 30, 10, 20, 'Premium quality,100% clean', 'pulses'),
(181, 'Bengal gram (Chana)', 'images/sa.jpg', 60, '5 gm', 40, 10, 30, 'Premium quality,100% clean', 'pulses'),
(182, 'Black gram split(Mas', 'images/ms.jpg', 60, '5 gm', 30, 10, 20, 'Premium quality,100% clean', 'pulses'),
(183, 'White kidney beans(L', 'images/sl.jpg', 60, '5 gm', 25, 10, 15, 'Premium quality,100% clean', 'pulses'),
(184, 'Chickpeas (Chana)', 'images/ca.jpg', 60, '5 gm', 40, 15, 25, 'Premium quality,100% clean', 'pulses'),
(185, 'Whole Wheat Flour(Atta)', 'images/wf.jpg', 60, '5 gm', 60, 10, 50, 'Breakfast of champions - Wheaties', 'grains & wheat'),
(186, 'All Purpose Flour(Maida)', 'images/mf.jpg', 60, '5 gm', 50, 15, 35, 'Breakfast of champions. - Wheaties', 'grains & wheat'),
(187, 'Bengal Gram Flour(Besan)', 'images/ef.jpg', 60, '5 gm', 50, 10, 40, 'Premium quality,100% pure', 'grains & wheat'),
(188, 'Rice Flour', 'images/rf.jpg', 60, '5 gm', 45, 15, 30, 'Premium quality,100% pure', 'grains & wheat'),
(189, 'Pearl Millet(Bajra)', 'images/bj.jpg', 60, '5 gm', 25, 10, 15, 'Premium quality,100% pure', 'grains & wheat'),
(190, 'Maize Flour(Makki)', 'images/ef.jpg', 60, '5 gm', 25, 15, 10, 'Premium quality,100% pure', 'grains & wheat'),
(191, 'Rice', 'images/ri.jpg', 60, '5 gm', 60, 15, 45, 'Eat Rice.Discover a Healthier Slice of Life!', 'grains & wheat'),
(192, 'Millet Sago(Sabut Dana)', 'images/sb.jpg', 60, '5 gm', 25, 15, 10, 'Want to look fit? Have sabut dana on your plate.', 'grains & wheat'),
(193, 'Barley', 'images/ba.jpg', 60, '5 gm', 20, 10, 10, 'Premium quality,100% pure', 'grains & wheat'),
(194, 'Oat Flakes', 'images/of.jpg', 60, '5 gm', 20, 5, 15, 'Eat Oat Flakes.Enjoy healthy diet', 'grains & wheat'),
(195, 'Semolina (Sooji)', 'images/se.jpg', 60, '5 gm', 50, 15, 35, 'Want to look fit? Have sooji on your plate.', 'grains & wheat'),
(196, 'Corn Flakes', 'images/cf.jpg', 60, '5 gm', 30, 15, 15, 'Eat Corn Flakes.Enjoy healthy diet', 'grains & wheat'),
(197, 'Novita', 'images/nv.png', 90, 'Pack of 6', 50, 25, 25, 'The Crispy Chocolate filled wafers by Bisconni Novita Wafers,smacked with real chocolate inside.', 'cookies'),
(198, 'Lemon Sandwich', 'images/ls.jpg', 90, 'Pack of 6', 50, 30, 20, 'Delicious biscuit and rich cream in every bite, Peek Freans Lemon Sandwiches are a classic that always satisfy.', 'cookies'),
(199, 'Cocomo', 'images/cc.jpg', 90, 'Pack of 6', 50, 10, 40, 'With a burst of Chocolate, Milk, and Orange in its unique biscuit shell,leaving you asking for more! ', 'cookies'),
(200, 'Prince', 'images/pc.jpg', 90, 'Pack of 6', 45, 15, 30, 'Prince biscuits rule the hearts of people with their yummy, energy-filled sandwich biscuits', 'cookies'),
(201, 'Cake Up', 'images/cu.jpg', 90, 'Pack of 12', 50, 15, 35, 'Peek Freans Cake Up offers a truly indulgent moment, bursting with real goodness inside.', 'cookies'),
(202, 'Chocolatto', 'images/cl.jpg', 90, 'Pack of 6', 55, 20, 35, 'Rich, creamy chocolate encased inside a fresh crisp cookie is a feast for the buds.', 'cookies'),
(203, 'Cookies Selection', 'images/cs.jpg', 100, 'Pack of 12', 35, 20, 15, 'Cookies Selection coated in caramel, sprinkled with toasted coconut, and striped with dark chocolaty coating.', 'cookies'),
(204, 'Nan Khatai', 'images/nk.jpg', 90, 'Pack of 6', 40, 15, 25, 'Nan khatai is an egg-less light and crispy biscuit that\'s perfect to serve with tea or coffee.', 'cookies'),
(205, 'Saltish', 'images/slt.jpg', 90, 'Pack of 6', 35, 20, 15, 'Treat yourself to these bite-size treats anytime, anywhere.Nutritious compared to regular biscuits.', 'cookies'),
(206, 'Mars', 'images/mr.jpeg', 90, 'Pack of 6', 60, 25, 35, 'Enough Chocolate to deal with anything.', 'chocolates'),
(207, 'Snickers', 'images/ss.jpg', 90, 'Pack of 6', 55, 20, 35, 'Crammed with peanuts, caramel and nougat then coated with milk chocolate,', 'chocolates'),
(208, 'Kit Kat', 'images/kk.jpg', 90, 'Pack of 6', 45, 15, 30, 'Explore KIT KAT collection from the classics to the Chunky.Enjoy your time with chocolate wafer biscuits.', 'chocolates'),
(209, 'Bounty', 'images/bu.png', 90, 'Pack of 6', 40, 20, 20, 'Satisfy your sweet cravings with an indulgent Bounty treat. Containing tender, moist coconut in the center.', 'chocolates'),
(210, 'Perk', 'images/per.jpg', 70, 'Pack of 5', 50, 15, 35, 'Perk available in luscious filled core that leaves you wanting more.', 'chocolates'),
(211, 'Cadbury Dairy Milk', 'images/dm.jpg', 90, 'Pack of 6', 60, 20, 40, 'Classic bar of deliciously creamy Cadbury Dairy Milk milk chocolate, made with fresh milk. ', 'chocolates'),
(212, 'Ferrero Rocher', 'images/fr.jpg', 100, '1 Box', 60, 25, 35, 'From the toasting of the hazelnuts to the making of the chocolate,a mouthful of “mmmm” in every piece!', 'chocolates'),
(213, 'Twix', 'images/tx.jpg', 80, 'Pack of 6', 40, 15, 25, 'With crunchy cookie, smooth caramel, and creamy chocolate to savor twice each time.', 'chocolates'),
(214, 'Galaxy', 'images/gal.jpg', 100, 'Pack of 5', 50, 25, 25, 'If you are after a truly gratifying chocolate experience, then a Galaxy Milk Chocolate Bar is the way to go.', 'chocolates'),
(215, 'Knorr Chatpatta Noodles', 'images/cp.jpg', 160, 'Pack of 6', 45, 25, 20, 'This magical mix contains a masala, chatpatta flavour,it is definitely a favourite for all!', 'instant foods'),
(216, 'Knorr Chicken Noodles', 'images/ck.jpg', 150, 'Pack of 6', 40, 20, 20, 'This magical mix contains a chicken flavour,it is definitely a favourite for all!', 'instant foods'),
(217, 'Knorr Pepper Chicken Noodles', 'images/pk.jpg', 140, 'Pack of 5', 35, 20, 15, 'This magical mix contains a pepper,chicken flavour,it is definitely a favourite for all!', 'instant foods'),
(218, 'Bake Parlor Macroni', 'images/bm.jpg', 160, '400 gm', 50, 25, 25, 'Bake Parlor Macroni is the perfect foundation for healthy, nutritious and satisfying meals.', 'instant foods'),
(219, 'Bake Parlor Spaghetti', 'images/bs.jpg', 160, '400 gm', 50, 20, 30, 'Bake Parlor Spaghetti is the perfect foundation for healthy, nutritious and satisfying meals.', 'instant foods'),
(220, 'Bake Parlor Pasta Kabab', 'images/bp.jpg', 160, '400 gm', 45, 15, 30, 'Bake Parlor Pasta Kabab is the perfect foundation for healthy, nutritious and satisfying meals.', 'instant foods'),
(221, 'Rafhan Vanilla Custard', 'images/vc.jpg', 95, '300 gm', 50, 20, 30, 'Vanilla flavored custard powder prepared with milk and sugar.', 'instant foods'),
(222, 'Rafhan Strawberry Custard', 'images/sc.png', 95, '300 gm', 50, 25, 25, 'Strawberry flavored custard powder prepared with milk and sugar.', 'instant foods'),
(223, 'Rafhan Mango Custard', 'images/rm.jpg', 95, '300 gm', 50, 15, 35, 'Mango flavored custard powder prepared with milk and sugar.', 'instant foods'),
(224, 'Rafhan Jelly Powder Orange', 'images/jo.jpg', 70, '80 gm', 45, 25, 20, 'Orange flavored mixture for convenient jelly preparation. It is used in various desserts for decorative purpose.', 'instant foods'),
(225, 'Rafhan Jelly Powder Banana', 'images/jb.jpg', 70, '80 gm', 45, 15, 30, 'Banana flavored mixture for convenient jelly preparation. It is used in various desserts for decorative purpose.', 'instant foods'),
(226, 'Rafhan Pudding Egg', 'images/pd.jpg', 70, '80 gm', 35, 20, 15, 'Delightful and yummy to eat.', 'instant foods'),
(227, 'Shan Chicken Biryani', 'images/cb.jpg', 60, '60 gm', 40, 25, 15, 'Shan Chicken Biryani helps you in preparing the traditional biryani at home with the authentic taste and aroma for an ultimate food experience.', 'instant foods'),
(228, 'Ovaltine', 'images/ova.jpg', 80, '60 gm', 50, 25, 25, 'Ovaltine\'s delicious \'chocolatey\' malt taste is a mug of home comfort.', 'instant foods'),
(229, 'Milo', 'images/mil.jpg', 90, '200 ml', 50, 25, 25, 'MILO gives unique taste,nourishing energy and crunch kids love. ', 'instant foods'),
(230, 'Shan Badam Kheer Mix', 'images/sk.jpg', 60, '150 gm', 55, 25, 30, 'Shan Badam Kheer mix is your savior to make traditional dessert at home within 15-20 min.', 'instant foods'),
(231, 'Shan Ras Malai Mix', 'images/rm.jpg', 60, '100 gm', 45, 15, 30, 'Shan Ras Malai mix is your savior to make traditional dessert at home within 15-20 min.', 'instant foods'),
(232, 'Shan Sheer Khurma Mix', 'images/sk.jpg', 70, '150 gm', 55, 25, 30, 'Shan Sheer Khurma mix is your savior to make traditional dessert at home within 15-20 min.', 'instant foods'),
(233, 'Habib Cooking Oil', 'images/ho.png', 150, '2.5 litre', 50, 15, 35, 'Premium quality,100% pure', 'kitchen'),
(234, 'Banaspati Ghee', 'images/bg.jpg', 160, '2.5 litre', 50, 20, 30, 'Premium quality,100% pure', 'kitchen'),
(235, 'K&N\'s Chicken Meat', 'images/cm.jpg', 140, '5 kg', 60, 40, 20, '100% clean and fresh', 'kitchen'),
(236, 'Millac', 'images/mm.jpg', 140, '7 litre', 60, 35, 25, '100% pure and fresh', 'kitchen'),
(237, 'Tapal Danedar Tea', 'images/tap.jpg', 150, '70 gm', 60, 25, 35, 'Premium quality,100% pure', 'kitchen'),
(238, 'Nescafe Clasico Coffee', 'images/nc.jpg', 100, '50 gm', 45, 35, 10, 'Premium quality,100% pure', 'kitchen'),
(239, 'Sugar', 'images/sg.jpg', 130, '80 gm', 60, 15, 45, 'Premium quality,100% pure', 'kitchen');

-- --------------------------------------------------------

--
-- Table structure for table `scart`
--

CREATE TABLE `scart` (
  `c_id` int(11) NOT NULL,
  `pro_id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `checkout`
--
ALTER TABLE `checkout`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`cus_id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;

--
-- AUTO_INCREMENT for table `checkout`
--
ALTER TABLE `checkout`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `cus_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
