use online_store;

insert into category (nama) 
values
("sekolah"),
("dapur"),
("elektronik"),
("makanan"),
("fashion"),
("olahraga"),
("perhiasan"),
("peternakan"),
("pertanian"),
("pemancingan");

insert into customer (nama, no_tlp, alamat) 
values
("kiki", 081212342345, "Dagangan"),
("anjis", 081212347890, "Geger"),
("arif", 081212334567, "Pagotan"),
("rifaldo", 081212340987, "Sidorejo"),
("guntur", 081234562345, "Banjarejo"),
("rohmad", 081211234345, "Banjarsari"),
("rafif", 081210865345, "Mruwak"),
("rovin", 08121567345, "Dolopo"),
("kris", 081211245345, "Jiwan"),
("indri", 081217853345, "Morang");


insert into product (nama_prd, harga, stok, id_ctg) 
values
("pensil", 2500, 50, 1),
("kail", 2000, 40, 10),
("bola", 5500, 30, 6),
("krayon", 8000, 25, 1),
("Roti", 3000, 70, 4),
("batrai", 4500, 60, 3),
("lipstik", 30000, 20, 5),
("cincin", 7000, 30, 7),
("clurit", 65000, 20, 9),
("sangkar", 100000, 15, 8),
("buku", 3500, 120, 1),
("pisau", 15000, 40, 2),
("kalung", 80000, 25, 7),
("gelas", 5000, 100, 2),
("penggaris", 3000, 60, 1),
("senter", 15000, 20, 3),
("bedak", 40000, 40, 5),
("matras", 170000, 30, 6),
("pupuk", 65000, 20, 9),
("tas", 100000, 15, 1);

insert into transaction (id_cust, id_prd, jumlah_barang, tanggal) 
values
(1 ,1 ,2 , "2022-10-23"),
(2 ,3 ,1 , "2022-10-24"),
(2 ,9 ,1 , "2022-10-24"),
(2 ,5 ,2 , "2022-10-24"),
(4 ,6 ,2 , "2022-10-25"),
(7 ,11 ,2 , "2022-10-26"),
(5 ,1 ,3 , "2022-10-27"),
(8 ,12 ,2 , "2022-10-28"),
(9 ,10 ,1 , "2022-10-29"),
(3 ,1 ,4 , "2022-10-29"),
(4 ,20 ,1 , "2022-10-30"),
(7 ,1 ,3 , "2022-11-01"),
(10 ,17 ,1 , "2022-11-01"),
(9 ,14 ,10 , "2022-11-02"),
(10 ,20 ,1 , "2022-11-03"),
(9 ,1 ,2 , "2022-11-03"),
(3 ,20 ,1 , "2022-11-03"),
(8 ,15 ,1 , "2022-11-04"),
(6 ,1 ,1 , "2022-11-04"),
(3 ,1 ,4 , "2022-11-05");
