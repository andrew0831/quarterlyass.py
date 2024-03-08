DROP TABLE ENGL;
DROP TABLE DBMGMT;
DROP TABLE BMGT;
DROP TABLE ECON;
DROP TABLE DS;

CREATE TABLE IF NOT EXISTS ENGL(
               id INTEGER PRIMARY KEY AUTOINCREMENT,
               question TEXT NOT NULL,
               option_a TEXT NOT NULL,
               option_b TEXT NOT NULL,
               option_c TEXT NOT NULL,
               option_d TEXT NOT NULL,
               answer TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS DBMGMT(
               id INTEGER PRIMARY KEY AUTOINCREMENT,
               question TEXT NOT NULL,
               option_a TEXT NOT NULL,
               option_b TEXT NOT NULL,
               option_c TEXT NOT NULL,
               option_d TEXT NOT NULL,
               answer TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS BMGT(
               id INTEGER PRIMARY KEY AUTOINCREMENT,
               question TEXT NOT NULL,
               option_a TEXT NOT NULL,
               option_b TEXT NOT NULL,
               option_c TEXT NOT NULL,
               option_d TEXT NOT NULL,
               answer TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS ECON(
               id INTEGER PRIMARY KEY AUTOINCREMENT,
               question TEXT NOT NULL,
               option_a TEXT NOT NULL,
               option_b TEXT NOT NULL,
               option_c TEXT NOT NULL,
               option_d TEXT NOT NULL,
               answer TEXT NOT NULL);

CREATE TABLE IF NOT EXISTS DS(
               id INTEGER PRIMARY KEY AUTOINCREMENT,
               question TEXT NOT NULL,
               option_a TEXT NOT NULL,
               option_b TEXT NOT NULL,
               option_c TEXT NOT NULL,
               option_d TEXT NOT NULL,
               answer TEXT NOT NULL);

INSERT INTO ENGL (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is the definition of a metaphor?", 
        "A) A comparison between two unlike things using 'like' or 'as'.", 
        "B) The repetition of consonant sounds at the beginning of words.", 
        "C) A figure of speech that directly refers to one thing by mentioning another.", 
        "D) The use of words that imitate sounds.", 
        "C"),
       
       ("What is the correct definition of a simile?", 
        "A) A figure of speech that directly refers to one thing by mentioning another.", 
        "B) A comparison between two unlike things using 'like' or 'as'.", 
        "C) The repetition of consonant sounds at the beginning of words.", 
        "D) The use of words that imitate sounds.", 
        "B"),
       
       ("What does the term 'alliteration' refer to?", 
        "A) A comparison between two unlike things using 'like' or 'as'.", 
        "B) The repetition of consonant sounds at the beginning of words.", 
        "C) A figure of speech that directly refers to one thing by mentioning another.", 
        "D) The use of words that imitate sounds.", 
        "B"),
       
       ("What is onomatopoeia?", 
        "A) A figure of speech that directly refers to one thing by mentioning another.", 
        "B) The repetition of consonant sounds at the beginning of words.", 
        "C) The use of words that imitate sounds.", 
        "D) A comparison between two unlike things using 'like' or 'as'.", 
        "C"),
       
       ("What is the definition of personification?", 
        "A) The use of words that imitate sounds.", 
        "B) A figure of speech that directly refers to one thing by mentioning another.", 
        "C) A comparison between two unlike things using 'like' or 'as'.", 
        "D) Giving human characteristics to non-human things or animals.", 
        "D");

INSERT INTO DBMGMT (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is a primary key in a relational database?", 
        "A) A unique identifier for each record in a table", 
        "B) A secondary key used for sorting records", 
        "C) A key that can be null", 
        "D) A key used for accessing foreign tables", 
        "A"),
       
       ("What is the purpose of a foreign key?", 
        "A) To uniquely identify each record in a table", 
        "B) To establish a link between two tables", 
        "C) To sort records in a table", 
        "D) To enforce data integrity constraints", 
        "B"),
       
       ("What is the role of SQL in database management?", 
        "A) SQL is used for data visualization", 
        "B) SQL is a programming language for managing and querying databases", 
        "C) SQL is used for creating graphical user interfaces", 
        "D) SQL is a database storage engine", 
        "B"),
       
       ("What is normalization in database design?", 
        "A) Normalization is the process of storing data redundantly", 
        "B) Normalization is the process of organizing data to minimize redundancy and dependency", 
        "C) Normalization is the process of indexing database tables", 
        "D) Normalization is the process of generating random data for testing", 
        "B"),
       
       ("What is an index in a database?", 
        "A) An index is used to enforce data integrity constraints", 
        "B) An index is used for sorting records in a table", 
        "C) An index is a data structure that improves the speed of data retrieval operations", 
        "D) An index is a primary key in a database table", 
        "C"),
       
       ("What is data redundancy in a database?", 
        "A) Storing duplicate copies of the same data in multiple tables", 
        "B) Storing data in a secure manner", 
        "C) Ensuring data consistency in a database", 
        "D) Indexing data for faster retrieval", 
        "A"),
       
       ("What is the purpose of a view in a database?", 
        "A) To provide a way to rename tables", 
        "B) To hide sensitive data from certain users", 
        "C) To physically store data in a separate location", 
        "D) To enforce data integrity constraints", 
        "B"),
       
       ("What is a transaction in database management?", 
        "A) A unit of work performed within a database management system", 
        "B) A physical storage unit for data", 
        "C) A method for querying data from a database", 
        "D) A process for optimizing database performance", 
        "A"),
       
       ("What is the purpose of referential integrity?", 
        "A) To ensure that each table has a primary key", 
        "B) To ensure that foreign key values match the primary key values in another table", 
        "C) To ensure that data is stored in a normalized form", 
        "D) To ensure that indexes are properly maintained", 
        "B"),
       
       ("What is a stored procedure in database management?", 
        "A) A set of SQL statements that perform a specific task", 
        "B) A physical location where data is stored", 
        "C) A method for querying data from multiple tables", 
        "D) A tool for optimizing database performance", 
        "A");

INSERT INTO BMGT (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is organizational behavior?", 
        "A) The study of how organizations make decisions", 
        "B) The study of individual behavior within organizations", 
        "C) The study of group dynamics in organizations", 
        "D) The study of the behavior of organizations as a whole", 
        "B"),
       
       ("What is the primary goal of organizational behavior research?", 
        "A) To increase employee satisfaction", 
        "B) To improve organizational efficiency", 
        "C) To enhance leadership skills", 
        "D) To reduce turnover rates", 
        "B"),
       
       ("Which of the following is NOT a factor influencing individual behavior in organizations?", 
        "A) Personality", 
        "B) Perception", 
        "C) Communication", 
        "D) Organizational culture", 
        "D"),
       
       ("What is the term for a set of behaviors that individuals are expected to perform in an organization?", 
        "A) Role", 
        "B) Norm", 
        "C) Protocol", 
        "D) Standard", 
        "A"),
       
       ("What is the focus of the contingency approach to organizational behavior?", 
        "A) The impact of situational factors on organizational outcomes", 
        "B) The study of individual personality traits", 
        "C) The analysis of organizational structures", 
        "D) The examination of group dynamics", 
        "A"),
       
       ("What is the term for the process of adapting to a new organizational culture?", 
        "A) Socialization", 
        "B) Assimilation", 
        "C) Conformity", 
        "D) Integration", 
        "A"),
       
       ("Which leadership style focuses on maximizing employee participation in decision-making?", 
        "A) Autocratic leadership", 
        "B) Transactional leadership", 
        "C) Transformational leadership", 
        "D) Democratic leadership", 
        "D"),
       
       ("What theory suggests that employees are motivated by the belief that their efforts will lead to desired outcomes?", 
        "A) Expectancy theory", 
        "B) Equity theory", 
        "C) Herzberg's two-factor theory", 
        "D) Maslow's hierarchy of needs", 
        "A"),
       
       ("What is the term for the phenomenon where individuals exert less effort in group settings compared to when working alone?", 
        "A) Social loafing", 
        "B) Groupthink", 
        "C) Deindividuation", 
        "D) Conformity", 
        "A"),
       
       ("What concept refers to the tendency for individuals to attribute their own successes to internal factors and failures to external factors?", 
        "A) Self-serving bias", 
        "B) Fundamental attribution error", 
        "C) Cognitive dissonance", 
        "D) Group polarization", 
        "A");

INSERT INTO ECON (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is the law of demand?", 
        "A) As the price of a good increases, the quantity demanded decreases", 
        "B) As the price of a good increases, the quantity demanded increases", 
        "C) As the price of a good decreases, the quantity demanded decreases", 
        "D) As the price of a good decreases, the quantity demanded increases", 
        "D"),
       
       ("What is the law of supply?", 
        "A) As the price of a good increases, the quantity supplied decreases", 
        "B) As the price of a good increases, the quantity supplied increases", 
        "C) As the price of a good decreases, the quantity supplied decreases", 
        "D) As the price of a good decreases, the quantity supplied increases", 
        "B"),
       
       ("What is elasticity of demand?", 
        "A) A measure of how responsive quantity demanded is to changes in price", 
        "B) A measure of how responsive quantity supplied is to changes in price", 
        "C) A measure of how responsive price is to changes in quantity demanded", 
        "D) A measure of how responsive price is to changes in quantity supplied", 
        "A"),
       
       ("What is a monopoly?", 
        "A) A market structure with many sellers and no barriers to entry", 
        "B) A market structure with one seller and many buyers", 
        "C) A market structure with few sellers and high barriers to entry", 
        "D) A market structure with many sellers and low barriers to entry", 
        "B"),
       
       ("What is Gross Domestic Product (GDP)?", 
        "A) The total value of all final goods and services produced within a country in a given period", 
        "B) The total value of all intermediate goods and services produced within a country in a given period", 
        "C) The total value of all goods and services consumed within a country in a given period", 
        "D) The total value of all imports and exports within a country in a given period", 
        "A"),
       
       ("What is opportunity cost?", 
        "A) The cost of goods and services", 
        "B) The total revenue from selling goods and services", 
        "C) The value of the next best alternative foregone", 
        "D) The cost of production", 
        "C"),
       
       ("What is fiscal policy?", 
        "A) Government policy related to the money supply", 
        "B) Government policy related to taxation and spending", 
        "C) Government policy related to international trade", 
        "D) Government policy related to monetary policy", 
        "B"),
       
       ("What is a budget deficit?", 
        "A) When government spending exceeds government revenue in a given period", 
        "B) When government spending equals government revenue in a given period", 
        "C) When government spending is less than government revenue in a given period", 
        "D) When government spending is equal to zero", 
        "A"),
       
       ("What is comparative advantage?", 
        "A) When a country can produce a good at a lower opportunity cost than another country", 
        "B) When a country can produce a good more efficiently than another country", 
        "C) When a country has absolute superiority in producing all goods", 
        "D) When a country has a trade surplus with all trading partners", 
        "A"),
       
       ("What is inflation?", 
        "A) A general decrease in the price level of goods and services", 
        "B) A general increase in the price level of goods and services", 
        "C) A decrease in the quantity of money in circulation", 
        "D) An increase in the value of a currency relative to other currencies", 
        "B");

INSERT INTO DS (question, option_a, option_b, option_c, option_d, answer)
VALUES ("What is version control?", 
        "A) A process of tracking and managing changes to software code", 
        "B) A method for optimizing database performance", 
        "C) A technique for managing human resources", 
        "D) A strategy for marketing products", 
        "A"),
       
       ("What is Agile software development?", 
        "A) A method for managing financial assets", 
        "B) A software development methodology that prioritizes iterative development and customer feedback", 
        "C) A technique for managing supply chain logistics", 
        "D) A marketing strategy for launching new products", 
        "B"),
       
       ("What is the purpose of user acceptance testing (UAT)?", 
        "A) To test the security of software applications", 
        "B) To validate that software meets business requirements and functions correctly for end-users", 
        "C) To evaluate the performance of hardware components", 
        "D) To analyze market trends and consumer behavior", 
        "B"),
       
       ("What is a software requirement specification (SRS)?", 
        "A) A document that outlines the technical architecture of a software system", 
        "B) A document that defines the functional and non-functional requirements of a software system", 
        "C) A marketing plan for promoting software products", 
        "D) A financial report analyzing software development costs", 
        "B"),
       
       ("What is object-oriented programming (OOP)?", 
        "A) A software development methodology focused on rapid prototyping", 
        "B) A programming paradigm based on the concept of objects, which can contain data and code", 
        "C) A technique for optimizing database queries", 
        "D) A strategy for managing customer relationships", 
        "B"),
       
       ("What is database normalization?", 
        "A) A process of organizing data to minimize redundancy and dependency", 
        "B) A method for optimizing database performance", 
        "C) A strategy for managing customer relationships", 
        "D) A marketing plan for promoting database products", 
        "A"),
       
       ("What is a primary key in a database table?", 
        "A) A unique identifier for each record in the table", 
        "B) A key used for sorting records in the table", 
        "C) A key that can be null", 
        "D) A key used for accessing foreign tables", 
        "A"),
       
       ("What is the role of SQL in database management?", 
        "A) SQL is used for data visualization", 
        "B) SQL is a programming language for managing and querying databases", 
        "C) SQL is used for creating graphical user interfaces", 
        "D) SQL is a database storage engine", 
        "B"),
       
       ("What is a foreign key in a database?", 
        "A) A key used for indexing purposes", 
        "B) A key that uniquely identifies each column in the table", 
        "C) A key used to establish a link between two tables", 
        "D) A key used for accessing primary tables", 
        "C"),
       
       ("What is CRUD in database operations?", 
        "A) A method for optimizing database performance", 
        "B) An acronym for Create, Retrieve, Update, Delete the four basic functions of persistent storage", 
        "C) A technique for managing human resources", 
        "D) A strategy for marketing database products", 
        "B");
