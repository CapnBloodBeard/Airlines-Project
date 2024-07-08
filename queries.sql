use airline;

CREATE TABLE Selections(
    Code varchar(5)
	increments int auto_increment,
	Airline varchar(50),
    Pricing-Econ-Bump int,
    Pricing-Prem-Econ-Bump int,
    Pricing-Buisness-Bump int,
    Pricing-First-Bump int,
    Base-Price int;
    Airline-Type char
);

INSERT INTO Selections VALUES
	("AIRI","Air India"     , (1) , (1.2) , (3.2) , (4.1) , (2000)  ,"I"),
    ("VIST","Vistara"       , (1) , (1.1) , (3) , (3.7) , (2500)    ,"D"),
    ("LUFT","Lufthansa"     , (1) , (1.9) , (3.5) , (4.5) , (13000)  ,"I"),
    ("EITH","Eitihad"       , (1) , (1.2) , (3.2) , (4.1) , (32000)  ,"I"),
    ("LUFT","Lufthansa"     , (1) , (1.2) , (3.2) , (4.1) , (30000)  ,"I"),
    ("EMI","Emirates"       , (1) , (5,0) , (20.0) , (29,0) , (50000),"I"),
    ("IDIG","Indigo"        , (1) , (1.2) , (3.2) , (4.1) , (2200)  ,"D"),
    ("SPCJ","SpiceJet"      , (1) , (1.2) , (3.2) , (4.1) , (1900)  ,"D"),
    ("QTRA","Qatar Airways" , (1) , (1.2) , (3.2) , (4.1) , (48000)  ,"I");



    
    
/* -------------------------------airports---------------------*/

CREATE TABLE major_international_airports (
    airport_code VARCHAR(3) PRIMARY KEY,
    airport_name VARCHAR(255) NOT NULL,
    city VARCHAR(100) NOT NULL,
    country VARCHAR(100) NOT NULL,
    continent VARCHAR(100) NOT NULL
);

INSERT INTO Locations (airport_code, airport_name, city, country)
VALUES
('JFK', 'John F. Kennedy International Airport'             , 'New York', 'United States', 'NorthA'           ),
('LHR', 'London Heathrow Airport'                           , 'London', 'United Kingdom', 'Europe'            ),
('CDG', 'Charles de Gaulle Airport'                         , 'Paris', 'France', 'Europe'                     ),
('SYD', 'Sydney Kingsford Smith Airport'                    , 'Sydney', 'Australia', 'Europe'                 ),
('PEK', 'Beijing Capital International Airport'             , 'Beijing', 'China', 'Asia'                    ),
('DXB', 'Dubai International Airport'                       , 'Dubai', 'United Arab Emirates'       ),
('HND', 'Haneda Airport'                                    , 'Tokyo', 'Japan', 'Asia'                      ),
('FRA', 'Frankfurt Airport'                                 , 'Frankfurt', 'Germany', 'Europe'                ),
('ORD', "O'Hare International Airport"                      , 'Chicago', 'United States', 'NorthA'            ),
('DFW', 'Dallas/Fort Worth International Airport'           , 'Dallas/Fort Worth', 'United States', 'NorthA'  ),
('ATL', 'Hartsfield-Jackson Atlanta International Airport'  , 'Atlanta', 'United States', 'NorthA'            ),
('AMS', 'Amsterdam Airport Schiphol'                        , 'Amsterdam', 'Netherlands', 'Europe'            ),
('SIN', 'Singapore Changi Airport'                          , 'Singapore', 'Singapore', 'Asia'              ),
('ICN', 'Incheon International Airport'                     , 'Seoul', 'South Korea', 'Asia'                ),
('MIA', 'Miami International Airport'                       , 'Miami', 'United States', 'NorthA'              ),
('BKK', 'Suvarnabhumi Airport'                              , 'Bangkok', 'Thailand', 'Asia'                 ),
('MUC', 'Munich Airport'                                    , 'Munich', 'Germany', 'Europe'                   ),
('IST', 'Istanbul Atatürk Airport'                          , 'Istanbul', 'Turkey', 'Middle East'           ),
('DEL', 'Indira Gandhi International Airport'               , 'Delhi', 'India', 'Asia'                      ),
('CGK', 'Soekarno-Hatta International Airport'              , 'Jakarta', 'Indonesia', 'Asia'                );





/*------------------------------- User Data ---------------------------------*/ 

CREATE TABLE USER-DATA(

    Reg-ID          int,
    Name            varchar(100),
    Departure       varchar(100),
    Landing         varchar(100),
    Takeoff-Time    Time
    landing-TIme    TIme


PRIMARY KEY (Reg-ID)
)