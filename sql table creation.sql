DROP TABLE IF EXISTS market_share;
DROP TABLE IF EXISTS nutrition;

CREATE TABLE nutrition(
	cereal varchar(30),
	mfg varchar(30),
	mfg_cereal varchar(100),
	type varchar(5),
	calories int,
	protein_g int,
	fat_g int,
	sodium_mg int,
	fiber_g int,
	carbs_g int,
	sugar_g int,
	potassium_mg int,
	vit_min int,
	shelf int,
	serving_weight_oz int,
	serving_cups int,
	rating int,
	PRIMARY KEY(mfg_cereal)
);

CREATE TABLE market_share(
	cereal_name	varchar(100),
	market_share varchar(100),
	FOREIGN KEY(cereal_name) REFERENCES nutrition (mfg_cereal)
);

CREATE VIEW "full" as
	select * 
	from nutrition,market_share 
	where nutrition.mfg_cereal=market_share.cereal_name;
