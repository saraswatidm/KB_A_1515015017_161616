DOMAINS
kali,jumlah = integer
%ini adalah untuk menetapkan jenis data parameter

PREDICATES
tambahkan(jumlah,jumlah,jumlah)
%lalu ini dilihat bahwa jumlah sudah pasti dalam bentuk data integer
kalikan(kali,kali,kali)
%dan ini juga sama perkalian dalam bentuk data integer juga

CLAUSES
tambahkan(X,Y,Jumlah):-Jumlah=X+Y.
%disini variabel X dan Y adalah inputannya, dan outputannya adalah jumlah, tambahkan dapat berjalan jika jumlahnya sama dengan X ditambah Y
kalikan(X,Y,Kali):-Kali=X*Y.
%disini variabel X dan Y adalah inputannya, dan outputannya adalah jumlah, tambahkan dapat berjalan jika jumlahnya sama dengan X dikali Y

GOAL
tambahkan(32,54,Jumlah).
%goalnya ini adalah hasil dari fakta tambah, bahwa variabel X diisi dengan 32, dan Y diisi dengan 54 dan jumlah adalah hasilnya