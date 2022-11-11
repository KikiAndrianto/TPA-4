use online_store;

-- ? mengambil 3 produk paling sering dibeli pelanggan
select product.nama_prd, sum(transaction.jumlah_barang) as banyak_barang, count(transaction.id_transaction) as jumlah_transaksi  
from transaction inner join product 
on transaction.id_prd = product.id_product 
group by product.nama_prd 
order by sum(transaction.jumlah_barang) desc limit 3;

-- ? melihat kategori barang yang paling banyak barangnya
select category.nama, count(product.id_product) as jumlah_product 
from product inner join category on product.id_ctg = category.id_category 
group by category.nama order by count(product.id_product) desc limit 1;

-- ? rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir
select transaction.tanggal, AVG(transaction.jumlah_barang*product.harga) as rata_rata_transaksi
FROM transaction inner join product
on transaction.id_prd = product.id_product 
GROUP BY YEAR(transaction.tanggal), MONTH(transaction.tanggal);
