CREATE TABLE employees (
    emp_id VARCHAR(255),
    name VARCHAR(255),
    name_eng VARCHAR(255),
    title VARCHAR(255),
    gender VARCHAR(255),
    birth_date VARCHAR(255),
    hire_date VARCHAR(255),
    address VARCHAR(255),
    city VARCHAR(255),
    region VARCHAR(255),
    home_phone VARCHAR(255),
    manager_id VARCHAR(255),
    dept_id VARCHAR(255)
);

INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E01', '이소미', 'Lee So Mi', '사원', '여', '1985-12-05', '2019-04-13', '강남구 역삼동 36-8', '서울특별시', '경인', '(02)578-8988', 'E06', 'A1');
INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E02', '배재용', 'Bae Jae Yong', '대표이사', '남', '1973-02-17', '2019-01-01', '원미동 16-11', '부천시', '경인', '(032)69-0136', NULL, 'A2');
INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E03', '유대현', 'Yoo Dae Hyeon', '사원', '남', '1988-08-27', '2019-03-14', '광산구 송정동 100-11', '광주광역시', '호남', '(062)73-0256', 'E06', 'A1');
INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E04', '최소민', 'Choi So Min', '사원', '여', '1987-09-17', '2019-04-15', '중구 중앙동 57-14', '부산광역시', '영남', '(051)587-4783', 'E06', 'A1');
INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E05', '안주훈', 'Ahn Ju Hoon', '과장', '남', '1980-03-01', '2018-12-29', '남구 도화동 276-31', '인천광역시', '경인', '(032)515-0278', 'E09', 'A1');
INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E06', '이현진', 'Lee Hyun Jin', '대리', '남', '1983-06-30', '2019-09-29', '대덕구 이현동 577-1', '대전광역시', '중부', '(042)518-3876', 'E05', 'A1');
INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E07', '오영수', 'O Yeong Soo', '사원', '남', '1989-05-27', '2019-12-15', '문화동 76-77', '청주시', '중부', '(0431)19-1784', 'E06', 'A1');
INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E08', '선하라', 'Seon Ha Ra', '전산팀장', '여', '1982-01-07', '2019-02-16', '덕진구 고랑동 116', '전주시', '호남', '(0652)983-1985', 'E02', 'A3');
INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E09', '유가을', 'Yoo Ka Eul', '부장', '여', '1980-01-25', '2019-10-29', '남구 대명동 19-7', '대구광역시', '영남', '(053)465-1248', 'E02', 'A1');
INSERT INTO employees (emp_id, name, name_eng, title, gender, birth_date, hire_date, address, city, region, home_phone, manager_id, dept_id) VALUES ('E10', '정수진', 'Jung Su Jin', '수습사원', '여', '1993-10-07', '2022-03-19', '동작구 흑석동 현대아파트 1-1501', '서울특별시', '경인', '(02)824-2898', NULL, NULL);