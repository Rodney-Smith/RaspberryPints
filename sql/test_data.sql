
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

-- --------------------------------------------------------
--
-- Dumping data for table `breweries`
--
INSERT INTO breweries (name, imageUrl) VALUES
('Alaskan Brewing Company', 'http://www.alaskanbeer.com/sites/default/files/alaskan_logo.png'),
('Anderson Valley Brewing Company', 'http://www.avbc.com/sites/default/files/av_logo.png'),
('Avery Brewing Company', 'http://www.averybrewing.com/sites/default/files/avery_logo.png'),
('Bell''s Brewery', 'http://www.bellsbeer.com/sites/default/files/bells_logo.png'),
('Boulevard Brewing Co.', 'http://www.boulevard.com/sites/default/files/boulevard-logo.png'),
('Deschutes Brewery', 'http://www.deschutesbrewery.com/sites/default/files/deschutes_logo.png'),
('Dogfish Head Craft Brewery', 'http://www.dogfish.com/images/logo.png'),
('Fair Winds Brewing Company', 'https://fairwindsbrewing.com/images/fairwindslogo.png' ),
('Farmers Brewing Company', 'http://www.farmersbrewing.com/sites/default/files/farmers_logo.png'),
('Firestone Walker Brewing Company', 'http://www.firestonebeer.com/sites/default/files/fw_logo_0.png'),
('Founders Brewing Co.', 'http://foundersbrewing.com/sites/default/files/founders-logo.png'),
('Great Lakes Brewing Company', 'http://www.greatlakesbrewing.com/sites/default/files/glbc-logo.png'),
('Lagunitas Brewing Company', 'http://www.lagunitas.com/sites/default/files/lagunitas-logo.png'),
('New Belgium Brewing Company', 'http://www.newbelgium.com/~/media/Images/NewBelgium/logo.png'),
('Oskar Blues Brewery', 'http://www.oskarblues.com/sites/default/files/OB_Logo.png'),
('Russian River Brewing Company', 'http://www.russianriverbrewing.com/images/logo.png'),
('Sierra Nevada Brewing Company', 'http://www.sierranevada.com/sites/default/files/sierranevada_logo.png'),
('Stone Brewing Co.', 'http://www.stonebrewing.com/assets/img/stone-logo.png'),
('SweetWater Brewing Company', 'http://sweetwaterbrew.com/wp-content/themes/SWB_2015/images/b61381bdc3dd915d2cdc2f48ba67d56b_SweetWater_logo_200px.png');
-- --------------------------------------------------------
--
-- Dumping data for table `beers`
--
INSERT INTO beers (name, beerStyleId, abv, og, fg, srm, ibu, notes, createdDate, modifiedDate) VALUES
('Darth Vader', '80', '6.6', '1.066', '1.016', '38.0', '66.0', 'Rich, toasty malt flavor. Generous amounts of pine, citrus and roasted coffee. Herbal aroma with a punch of IPA hops at the finish.', NOW(), NOW() ),
('Row 2 Hill 56', '33', '5.9', '1.055', '1.010', '5.1', '40', '100% Simcoe hops make up this beer from start to finish! It is named for the location in the experimental hop yard in Yakima, WA, where it was first created.', NOW(), NOW() ),
('Loon Lake Porter', '78', '5.0', '1.050', '1.012', '24', '24.6', 'With a low IBU and a mellow base recipe, this is a beer that can be turned from grain to glass quickly. The smoke aroma is prominent, but not at all overpowering. The sweetness of the malt really balances this beer well.', NOW(), NOW() ),
('Reaper''s Mild', '36', '3.0', '1.035', '1.012', '19.1', '20.4', 'A full flavored session beer that is both inexpensive to brew and quick to go from grain to glass. Ready to drink in a couple weeks, if you push it.', NOW(), NOW() ),
('Deception Cream Stout', '43', '5.0', '1.058', '1.020', '36', '27', 'Coffee and chocolate hit you up front intermingled with smooth caramel flavors that become noticeable mid-palate. Nice roasty finish rounds it out. Balanced and not cloying at all, but obviously leaning slightly to the sweeter side. Very smooth and creamy.', NOW(), NOW() ),
('Haus Pale Ale', '33', '5.25', '1.051', '1.011', '5.0', '39.0', 'Pale straw-gold color with two fingers of fluffy white head. Bread dough and cracker aromas up front, followed immediately by pine and grapefruit. Clean, crisp and dangerously sessionable.', NOW(), NOW() ),
('Two Hearted Ale', '49', '5.4', '1.055', '1.014', '5.6', '52.6', 'American malts and enormous hop additions give this beer a crisp finish and an incredibly floral aroma.', NOW(), NOW() ),
('Skeeter Pee', '100', '8.0', '1.070', '1.009', '0', '0', 'The original, easy to drink, naturally fermented lemon drink. Bitter, sweet, and a kick in the teeth. This hot-weather thirst quencher puts commercialized lemon-flavored malt beverages to shame.', NOW(), NOW() ),
('Black Peach Tea', '102', '0.0', '1.000', '1.000', '0', '0', 'Black tea infused with the unmistakable summertime flavor of juicy, orchard-fresh peaches and just the right amount of natural milled cane sugar.', NOW(), NOW() ),
('Aloha Morning', '105', '0.0', '1.000', '1.000', '0', '0', 'Children''s strawberry and citrus punch, thinned to suit an adult pallet using only the highest quality dihydrogen monoxide available.', NOW(), NOW() );
-- --------------------------------------------------------
--
-- Dumping data for table `kegTypes`
--
INSERT INTO kegs (label, kegTypeId, make, model, serial, stampedOwner, stampedLoc, notes, kegStatusCode, onTapId, beerId, createdDate, modifiedDate ) VALUES
( '1', '1', 'Cornelius', 'Super Champion', '16530387', 'Johnstown Production Center', '(Unknown)', 'One hanndle cracked', 'SERVING', 1, '1', NOW(), NOW() ),
( '2', '1', 'Cornelius', 'Super Champion', '81175979', 'Joyce Bev', 'Washington D.C.', 'Green handles', 'SERVING', 2, '2', NOW(), NOW() ),
( '3', '1', 'Cornelius', 'Super Champion', '75162875', 'Pepi Cola Btlg Co', 'Oskaloosa, IA', '', 'SERVING', 3, '3', NOW(), NOW() ),
( '4', '1', 'Cornelius', 'Super Champion', '77320513', 'Binghamton Btlg Co', '(Unknown)', '', 'SERVING', 4, '4', NOW(), NOW() ),
( '5', '1', 'Cornelius', 'Super Champion', '80224203', 'Pepsi Btlg Co', 'Southern CA', 'Green handles', 'CLEAN', 5, '5', NOW(), NOW() ),
( '6', '1', 'Cornelius', 'Super Champion', '290880483', 'Pepsi Cola Btlg Co', 'San Diego', '', 'CLEAN', 6, '6', NOW(), NOW() ),
( '7', '1', 'Cornelius', 'Super Champion', '83129068', 'Pepsi Cola Btlg Co', '(Unknown)', '', 'CLEAN', 7, '7', NOW(), NOW() ),
( '8', '1', 'Cornelius', 'Super Champion', '78143233', 'Pepsi Cola Btlg Co', 'Parkersburg WVA', '', 'CLEAN', 8, '8', NOW(), NOW() ),
( '9', '1', 'Cornelius', 'Super Champion', '82217553', 'Pepsi Cola Seven Up', 'Mpls St Paul', '', 'CLEAN', 10, '10', NOW(), NOW() ),
( '10', '1', 'Cornelius', 'Super Champion', '77143229', 'So Conn Seven Up', 'S Norwalk Conn', 'Green handles', 'NEEDS_CLEANING', NULL,  '1', NOW(), NOW() ),
( '11', '1', 'Cornelius', 'Super Champion', '86018983', 'Seltzer Rydholm', 'Aub Port Aug', '', 'CLEAN', NULL, '2', NOW(), NOW() ),
( '12', '1', 'Cornelius', 'Super Champion', '84405189', 'Pepsi Cola Btlg Co', 'Williamsport, PA', '', 'CLEAN', NULL, '3', NOW(), NOW() );
-- --------------------------------------------------------
--
-- Put all beers into the `taps` table
--
INSERT INTO taps (kegId, tapNumber, active, createdDate, modifiedDate)
SELECT kegs.id as kegId, kegs.onTapId as tapNumber, 1 as active, NOW() as createdDate, NOW() as modifiedDate
FROM (SELECT k.* FROM kegs k LEFT JOIN kegTypes kt ON kt.id = k.kegTypeId WHERE k.beerId IS NOT NULL AND k.onTapId IS NOT NULL ORDER BY Id) as kegs;

UPDATE kegs k INNER JOIN kegTypes kt ON kt.id = k.kegTypeId SET startAmount=kt.maxAmount, maxAmount=kt.maxAmount, currentAmount=kt.maxAmount
WHERE k.beerId IS NOT NULL AND k.onTapId IS NOT NULL;
-- --------------------------------------------------------
--
-- Add some bottles to `bottles` table
--
INSERT INTO bottles (bottleTypeId, beerId, capRgba, capNumber, startAmount, currentAmount, active, createdDate, modifiedDate ) VALUES
( '1', '1', '200,000,000,0.5', '1', '16', '16', '1', NOW(), NOW() ),
( '2', '2', '000,200,000,0.5', NULL, '8', '6', '1', NOW(), NOW() ),
( '1', '3', '000,000,200,0.5', NULL, '32', '12', '1', NOW(), NOW() ),
( '2', '4', '200,200,200,0.5', NULL, '4', '1', '1', NOW(), NOW() );
-- --------------------------------------------------------
--
-- Add number of taps to `config`
--
UPDATE config SET configValue='4' WHERE configname='numberOfTaps';
UPDATE tapconfig set countUnit = 'oz' WHERE countUnit IS NULL;
UPDATE tapconfig set count = '3000' WHERE count IS NULL;
UPDATE tapconfig set loadCellUnit = 'lb' WHERE loadCellUnit IS NULL;
UPDATE beers set ogUnit = 'sg', fgUnit = 'sg' WHERE ogUnit IS NULL;
UPDATE kegs SET weightUnit ='lb', emptyWeightUnit ='lb', maxVolumeUnit ='oz', 
				startAmountUnit ='oz', currentAmountUnit ='oz', fermentationPSIUnit ='psi', keggingTempUnit = 'F' 
				WHERE weightUnit IS NULL;
UPDATE kegTypes SET maxAmountUnit = 'oz', emptyWeightUnit = 'lb' WHERE emptyWeightUnit IS NULL;
UPDATE pours set amountPouredUnit = 'oz' WHERE amountPouredUnit IS NULL;
UPDATE yeasts set minTempUnit = 'F', maxTempUnit = 'F' WHERE maxTempUnit IS NULL;
UPDATE tempLog set tempUnit = 'F' WHERE tempUnit IS NULL;
UPDATE bottleTypes set volumeUnit = 'oz' WHERE volumeUnit IS NULL;
UPDATE tapEvents set amountUnit = 'gal' WHERE amountUnit IS NULL;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
