# Andrzej Różycki
# 15.12.2017
=begin
-------
Obliczanie największego wspólnego dzielnika 2 liczb:
-------
Napisać funkcję obliczającą największy wspólny dzielnik dla dwóch zadanych liczb zgodnie z regułami :

1. Jeżeli obie liczby x1 i x2 są równe, to NWD jest równy x1
2. Jeżeli liczba x1  jest większa od x2 to NWD jest równy wynikowi z obliczenia NWD dla liczb x2 i różnicy x1 i x2
3. Jeżeli liczba x2  jest większa od x1 to NWD jest równy wynikowi z obliczenia NWD dla liczb x1 i różnicy x2 i x1
=end


def NWD(x1, x2){
puts "Podaj liczby:"
puts "Pierwsza: "
x1 = gets.chomp.to_i
puts "Druga: "
x2 = gets.chomp.to_i


if x1==x2
puts "Twoj NMD to: "
puts x1

elsif x1>x2
x1 = x1-x2
puts "Twoj NMD to: "
puts x1

elsif x2>x1
x2 = x2-x1
puts "Twoj NMD to: "
puts x2

}



=begin 
Przykładowe działanie programu:

----------
Pierwsza: 5 Druga: 10
Twoj NMD to: 5
----------
=end