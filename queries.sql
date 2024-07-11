use airline;

CREATE TABLE Airline(
    Code varchar(5),
    Airline varchar(50),
	Pricing_Econ_Bump float,
    Pricing_Prem_Econ_Bump float,
    Pricing_Buisness_Bump float,
    Pricing_First_Bump float,
    Base_Price float,
    Airline_Type varchar(1),

    PRIMARY KEY (Code)
);



INSERT INTO Airline (Code, Airline, Pricing_Econ_Bump, Pricing_Prem_Econ_Bump, Pricing_Buisness_Bump, Pricing_First_Bump, Base_Price, Airline_Type) VALUES
    ("AIRI", "Air India"    , 1.0, 1.2, 3.2, 4.1, 2000.0, "I"),
    ("VIST", "Vistara"      , 1.0, 1.1, 3.0, 3.7, 2500.0, "D"),
    ("LUFT", "Lufthansa"    , 1.0, 1.9, 3.5, 4.5, 13000.0, "I"),
    ("EITH", "Etihad"       , 1.0, 1.2, 3.2, 4.1, 32000.0, "I"),
    ("EMI", "Emirates"      , 1.0, 5.0, 20.0, 29.0, 50000.0, "I"),
    ("IDIG", "Indigo"       , 1.0, 1.4, 5.2, 6.1, 2200.0, "D"),
    ("SPCJ", "SpiceJet"     , 1.0, 1.6, 4.2, 5.1, 1900.0, "I"),
    ("QTRA", "Qatar Airways", 1.0, 1.2, 21.2, 32.0, 48000.0, "I");





/* -------------------------------airports---------------------*/

CREATE TABLE Airports (
    airport_code VARCHAR(3) PRIMARY KEY,
    airport_name VARCHAR(255) NOT NULL,
    city VARCHAR(100) NOT NULL,
    country VARCHAR(100) NOT NULL,
    continent VARCHAR(100) NOT NULL

    PRIMARY KEY(airport_code)
    CANDIDATE KEY
);

INSERT INTO Airports (airport_code, airport_name, city, country)
VALUES
('JFK', 'John F. Kennedy International Airport'             , 'New York', 'United States', 'NorthA'           ),
('LHR', 'London Heathrow Airport'                           , 'London', 'United Kingdom', 'Europe'            ),
('CDG', 'Charles de Gaulle Airport'                         , 'Paris', 'France', 'Europe'                     ),
('SYD', 'Sydney Kingsford Smith Airport'                    , 'Sydney', 'Australia', 'Oceania'                 ),
('PEK', 'Beijing Capital International Airport'             , 'Beijing', 'China', 'Asia'                    ),
('DXB', 'Dubai International Airport'                       , 'Dubai', 'United Arab Emirates','Asia'       ),
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
('CGK', 'Soekarno-Hatta International Airport'              , 'Jakarta', 'Indonesia', 'Asia'                ),
('DOH', 'Hamad International Airport'                       , 'Doha', 'Qatar','Asia'),
('ISB', 'Islamabad International Airport'                   , 'Islamabad', 'Pakistan','Asia'),
('ARN', 'Stockholm Arlanda Airport'                         , 'Stockholm', 'Sweden', 'Europe'),
('ZRH', 'Zurich Airport'                                    , 'Zurich', 'Switzerland', 'Europe'),
('SVO', 'Sheremetyevo International Airport'                , 'Moscow', 'Russia','Asia'),
('MNL', 'Ninoy Aquino International Airport'                , 'Manila', 'Philippines','Asia'),
('FCO', 'Leonardo da Vinci International Airport'           , 'Rome', 'Italy', 'Europe'),
('CAI', 'Cairo International Airport'                       , 'Cairo', 'Egypt', 'Africa'),
('KUL', 'Kuala Lumpur International Airport'                , 'Kuala Lumpur', 'Malaysia','Asia'),
('JNB', 'O. R. Tambo International Airport'                 , 'Johannesburg', 'South Africa', 'Africa'),
('CMB', 'Bandaranaike International Airport'                , 'Colombo', 'Sri Lanka','Asia'),
('BGW', 'Baghdad International Airport'                     , 'Baghdad', 'Iraq','Asia'),
('IKA', 'Tehran Imam Khomeini International Airport'        , 'Tehran', 'Iran','Asia'),
('TLV', 'Ben Gurion Airport'                                , 'Tel Aviv', 'Israel','Asia'),
('SGN', 'Tan Son Nhat International Airport'                , 'Ho Chi Minh City', 'Vietnam','Asia'),
('CPH', 'Copenhagen Airport'                                , 'Copenhagen', 'Denmark', 'Europe'),
('AKL', 'Auckland Airport'                                  , 'Auckland', 'New Zealand','Oceania'),
('TPE', 'Taiwan Taoyuan International Airport'              , 'Taipei', 'Taiwan','Asia'),
('HKG', 'Hong Kong International Airport'                   , 'Hong Kong', 'Hong Kong','Asia'),
('YYZ', 'Toronto Pearson International Airport'             , 'Toronto', 'Canada','NorthA'),
('VIE', 'Vienna International Airport'                      , 'Vienna', 'Austria', 'Europe'),
('RUH', 'King Khalid International Airport'                 , 'Riyadh', 'Saudi Arabia','Asia'),
('JED', 'King Abdulaziz International Airport'              , 'Jeddah', 'Saudi Arabia','Asia'),
('DMM', 'King Fahd International Airport'                   , 'Dammam', 'Saudi Arabia','Asia'),
('BOM', 'Chhatrapati Shivaji Maharaj International Airport' , 'Mumbai', 'India','Asia'),
('BLR', 'Kempegowda International Airport'                  , 'Bangalore', 'India','Asia'),
('GRU', 'São Paulo-Guarulhos International Airport'         , 'São Paulo', 'Brazil', 'SouthA'),
('GIG', 'Rio de Janeiro–Galeão International Airport'       , 'Rio de Janeiro', 'Brazil', 'SouthA'),
('BSB', 'Brasília International Airport'                    , 'Brasília', 'Brazil', 'SouthA');







/*------------------------------- User Data ---------------------------------*/ 

CREATE TABLE USER-DATA(

    Reg-ID          int,
    Name            varchar(100),
    Departure       varchar(100),
    Landing         varchar(100),
    Takeoff-Time    Time
    landing-TIme    TIme


PRIMARY KEY (Reg-ID)
);