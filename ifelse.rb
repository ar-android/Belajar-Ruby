# Belajar ruby
# Chapter five if else

# untuk membuat if else kita akan menggunkan operator logic berikut ini
# == artinya "sama dengan"
# != artinya "tidak sama dengan"
# > artinya "lebih besar dari"
# < artinya "lebih kecil dari"
# >= artinya "lebih besar dari sama dengan"
# <= artinya "lebih kecil dari sama dengan"
# jika kondisinya benar makan nilai variable nya adalah true
# jika kondisinya salah makan nilai variable nya adalah false

# bassic if else
if "saya" == "saya"
  puts "benar saya sama dengan saya"
end

# if else dengan variable
a = 12
b = 20

if a != b
  puts "benar"
end

# if else dengan gets.chomp
puts "Masukan x"
x = gets.chomp

if x == "rosid"
  puts "X benar"
else
  puts"X salah"
end

# ifelse dengan elsif condition

puts "Masukan username"
username = gets.chomp
puts "Masukan password"
password = gets.chomp

if username != "Rosid"
  puts "Username salah"
elsif password != "qweasd123"
  puts "Password salah"
else
  puts "username dan Password benar"
end

# symbol logic juga bisa menggunkan ( &&, ||, )
# && artinya dan nilainya true jika kedua kondisinya benar
# || artinya atau nilainya true jika salah satu kondisinya benar

kondisi_1 = 12 == 12
kondisi_2 = 10 < 110

if kondisi_1 && kondisi_2
  puts "Kondisi pertama dan Kondisi kedua benar"
end

kondisi_3 = 11 == 12
kondisi_4 = 20 > 10

if kondisi_3 || kondisi_4
  puts "Salah satu Kondisi ada yang benar"
else
  puts "Semua Kondisi tidak ada yan benar"
end
