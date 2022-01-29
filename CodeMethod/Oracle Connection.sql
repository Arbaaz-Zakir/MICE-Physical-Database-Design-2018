
-- =========================
-- |Cinema                  |
-- =========================
-- |Cinema no               |
-----------------------------
-- |cinema name             |
-- |location                |
-- |manager_empno*          |
-- =========================|

CREATE TABLE Cinema
    (Cinema_no           VARCHAR2(10)    CONSTRAINT cin_no_pk PRIMARY KEY,
     cinema_name         VARCHAR2(100),
     location            VARCHAR2(100),
     manager_empno       VARCHAR2(10) -- foreighn key added later as emp pk does not yet exist
     );
     
     
-- =========================
-- |Employee                |
-- =========================
-- |Employee no             |
-----------------------------
-- |surname                 |
-- |givenname               |
-- |dateofbirth             |
-- |address                 |
-- |cinimano*               |
-- |supervisoremployee no*  |
-- =========================|

CREATE TABLE Employee
    (Empno              VARCHAR2(10)  CONSTRAINT emp_no_pk PRIMARY KEY,
     Surname            VARCHAR2(50),
     given_name          VARCHAR2(50),
     dob                DATE,
     address            VARCHAR2(100),
     cinema_no           VARCHAR2(10),
     supervisor_empno   VARCHAR(10),
     
        CONSTRAINT EMP_cin_no_fk FOREIGN KEY 
            (cinema_no) REFERENCES Cinema(Cinema_no),
            
        CONSTRAINT EMP_sup_empno_fk FOREIGN KEY 
            (supervisor_empno) REFERENCES Employee(Empno)
     );
     
----------------------------------------------------------------------------------------------------------------------
ALTER TABLE Cinema ADD CONSTRAINT CIN_man_empno_fk FOREIGN KEY  --FK created for cinema table linking empno to manager_empno 
    (manager_empno) REFERENCES Employee (Empno) ;
----------------------------------------------------------------------------------------------------------------------

-- =========================
-- |Screen                  |
-- =========================
-- |cinimano*               |
-- |Screenno                |
-----------------------------
-- |no of seats             |
-- =========================|     

CREATE TABLE Screen
    (Cinema_no   VARCHAR2(10),
     Screen_no   VARCHAR2(10),
     no_of_seats  Number(3,0),    
     PRIMARY KEY (Cinema_no, Screen_no),
        CONSTRAINT SCR_cin_no_fk FOREIGN KEY 
            (Cinema_no) REFERENCES Cinema (Cinema_no)
     );

-- =========================
-- |Film                    |
-- =========================
-- |Film no                 |
-----------------------------
-- |film name               |
-- |dateofrelease           |
-- =========================|

CREATE TABLE Film
    (Film_no         VARCHAR2(10)   CONSTRAINT film_no_pk PRIMARY KEY,
     film_name       VARCHAR2(50),
     date_of_release  Date
    );

-- =========================
-- |Showings                |
-- =========================
-- |cinimano*               |
-- |Screenno*               |
-- |Film_no                 |
-----------------------------
-- |start_date              |   
-- |end_date                |
-- =========================|   

CREATE TABLE Showings 
    (Cinema_no       VARCHAR2(10),
     Screen_no       VARCHAR2(10),
     Film_no         VARCHAR2(10),
     start_date      DATE,
     end_date        DATE,
        PRIMARY KEY (Cinema_no, Screen_no, Film_no),
        FOREIGN KEY  (Cinema_no, Screen_no) REFERENCES Screen (Cinema_no, Screen_no),--composite key required to reference composite key not individual statements for 2 foreign keys
        FOREIGN KEY (Film_no) REFERENCES Film
     );

-- =========================
-- |Performance             |
-- =========================
-- |Performance id          |
--------------------------------
-- |CinimaNo*               
-- |Screen_no*
-- |film_no*
-- |date
-- |takings
-- =========================|  

CREATE TABLE Performance
    (Performance_id     VARCHAR2(10)  
        CONSTRAINT perf_id_pk PRIMARY KEY,
        Cinema_no          VARCHAR2(10),
        Screen_no          VARCHAR2(10),
        Film_no            VARCHAR2(10),
        Performance_date   DATE,
        takings            NUMBER(3,0),
            FOREIGN KEY (Cinema_no, Screen_no) REFERENCES Screen (Cinema_no, Screen_no),
            CONSTRAINT PER_film_no_fk FOREIGN KEY (Film_no) REFERENCES Film (Film_no)
    );
----------------------------------------------------------------------


-----------------------------------------------------------------------