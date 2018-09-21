CREATE TABLE  country (
  id int(11) NOT NULL auto_increment,
  name varchar(100) NOT NULL default '',
  PRIMARY KEY  (id)
);

CREATE TABLE  city (
  id int(11) NOT NULL auto_increment,
  name varchar(100) NOT NULL default '',
  country_id int(11) NOT NULL default '0',
  PRIMARY KEY  (id)
);