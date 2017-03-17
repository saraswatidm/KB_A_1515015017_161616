PREDICATES
nondeterm suka(symbol,symbol)
%di atas adalah predikat tersebut mempunyai lebih dari jawaban


CLAUSES
suka(asep,membaca):- 
%disini asep suka membaca
suka(asari,computers).
%disini asari suka computers
suka(nunung,bulutangkis).
%disini nunung suka bulutangkis
suka(vida,bulutangkis).
%disini vida suka bulutangkis
suka(astana,renang).
%disini astana suka renang
suka(astana,membaca).
%disini astana suka membaca

GOAL
suka(Orang, membaca),
%goal pertama, akan memanggil fakta atau hasil bahwa astana suka membaca
suka(Orang, renang).
%goal kedua, akan memanggil fakta atau hasil bahwa astana suka renang