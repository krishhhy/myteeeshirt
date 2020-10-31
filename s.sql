CREATE TABLE Employee(
	emp_id INT PRIMARY KEY,
    emp_name VARCHAR(40),
    pass VARCHAR(20)
);
//Add new Spacings!

INSERT INTO Employee VALUES(10001, 'Adarsh' , 'pass123');

INSERT INTO Employee VALUES(10002, 'Tushar' , 'qwerty');

INSERT INTO Employee VALUES(10003, 'Rohit' , 'abc123');

INSERT INTO Employee VALUES(10004, 'Durga' , '654321');

INSERT INTO Employee VALUES(10005, 'Amit' , 'welcome');



CREATE TABLE Complaint(
    comp_id INT PRIMARY KEY AUTO_INCREMENT,
    comp_text VARCHAR(150),
    fam_id INT,
    com_status BOOL,    -- If true, then complained is resolved.
    emp_response VARCHAR(150),
    emp_id INT,
    FOREIGN KEY (emp_id) REFERENCES Employee ON DELETE SET NULL
    -- FOREIGN KEY (fam_id) REFERENCES FAMILY(fam_id) ON DELETE CASCADE
);
