
CREATE TABLE users(
    id int(11) NOT NULL AUTO_INCREMENT,
    nom varchar(100) NOT NULL,
    email varchar(100) NOT NULL,
    mdp varchar(255) NOT NULL,
    PRIMARY KEY (id)
)ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

INSERT INTO users (id, nom, email, mdp)
VALUES ('1', 'admin', 'admin@woody.be','woody'),
        ('2', 'noelle', 'noelle@hghghg', 'lol'),
        ('3', 'noello', 'noello@hghghg', 'looool');



