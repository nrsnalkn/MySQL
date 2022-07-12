use batch59;

CREATE TABLE calisanlar
(
    id CHAR(5),
    name VARCHAR(50),
    maas int,
    CONSTRAINT calisanlar_id_pk PRIMARY KEY(id)
);

INSERT INTO calisanlar VALUES(10001, 'Ali Can', 12000);
INSERT INTO calisanlar VALUES(10002, 'Veli Han', 2000);
INSERT INTO calisanlar VALUES(10003, 'Mary Star', 7000);
INSERT INTO calisanlar VALUES(10004, 'Angie Ocean', 8500);

select * from calisanlar;

-- 1) En yüksek maas
select*from calisanlar order by maas desc limit 1;



-- 2) En düşük maaş
select*from calisanlar order by maas asc limit 1;




-- 3) En yüksek 2. maaş
select*from calisanlar order by maas desc;
select*from calisanlar order by maas desc limit 1,1;


-- 4) En düşük 2. maaş
select*from calisanlar order by maas asc;
select*from calisanlar order by maas asc limit 1,1;


-- 5) En yüksek 3. maaş
select*from calisanlar order by maas desc;
select*from calisanlar order by maas desc limit 2,1;

-- 6) En düşük 3. maaş
select*from calisanlar order by maas asc;
select*from calisanlar order by maas asc limit 2,1;

