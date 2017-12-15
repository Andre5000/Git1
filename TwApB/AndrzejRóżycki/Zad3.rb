# Andrzej Różycki
# 15.12.2017
=begin
----
Zadanie z tablicami asocjacyjnymi
--------------------

 W zadaniu należy zdefiniować dwie tablice asocjacyjne:
 1. Zawierającą nazwy województw i ich kody z tablic rejestracyjnych (wybrać 6 dowolnych z listy http://pl.wikipedia.org/wiki/Województwo)
 2. Zawierającą listy miast z danego województwa reprezentowanego przez jednoliterowy symbol z tablicy rejestracyjnej (wpisać po kilka lub co najmniej jedno miasto w 4 z 6 województw)

Wypisać wszystkie miasta ze wszystkich województw, dla których podane są listy miast.
=end



Table1 = Hash.new
Table1["Województwo"] = lubuskie
Table1["Tablica"] = F
Table1["Województwo"] = lubelskie
Table1["Tablica"] = L
Table1["Województwo"] = pomorskie 
Table1["Tablica"] = G
Table1["Województwo"] = wielkopolskie
Table1["Tablica"] = P
Table1["Województwo"] = mazowieckie
Table1["Tablica"] = W
Table1["Województwo"] = podlaskie
Table1["Tablica"] = B

Table2 = Hash.new
Table2["Województwo"] = wielkopolskie
Table2["Miasto"] = Poznan
Table2["Województwo"] = mazowieckie
Table2["Miasto"] = Warszawa
Table2["Województwo"] = pomorskie
Table2["Miasto"] = Gdansk
Table2["Województwo"] = podlaskie
Table2["Miasto"] = Bialystok






=begin
Przykładowy wynik działania programu:

----------
W woj: zachodniopomorskie są miasta: 
Szczecin
Goleniow
W woj: lubelskie są miasta: 
Lublin
W woj: wielkopolskie są miasta: 
Poznan
W woj: lubuskie są miasta: 
Gorzow Wlk
Zielona Gora
=end