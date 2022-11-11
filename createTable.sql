use online_store;

create table category(
	id_category integer not null auto_increment,
    nama varchar(50),
    primary key (id_category)
);

create table customer(
	id_customer integer not null auto_increment,
    nama varchar(50),
    no_tlp varchar(14),
    alamat varchar(50),
    primary key (id_customer)
);

create table product(
	id_product integer not null auto_increment,
    nama_prd varchar(50),
    harga integer,
    stok integer,
    id_ctg integer,
    primary key (id_product),
    FOREIGN KEY (id_ctg) REFERENCES category(id_category)
);

create table transaction(
	id_transaction integer not null auto_increment,
    id_cust integer,
    id_prd integer,
    tanggal date,
    jumlah_barang int,
    primary key (id_transaction),
    FOREIGN KEY (id_cust) REFERENCES customer(id_customer),
    FOREIGN KEY (id_prd) REFERENCES product(id_product)
);

