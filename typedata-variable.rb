# Belajar ruby
# Chapter one Belajar type data dan variable

# Di ruby ada beberapa macam type data (int, boolean, string, dll)
# Di ruby untuk membuat variable tidak perlu menambahkan type data

# untuk membuat variable int
variable_angka = 113414123
variable_angka_dg_koma = 12.5
# untuk menampilkan variable ke terminal
puts variable_angka
puts variable_angka_dg_koma

# untuk membuat variable string menggunkan tanda kutip dua ( "" )
variable_string_a = "Ahmad"
# bisa juga menggunkan tandda petik satu ( '' )
variable_string_b = 'rosid'

# untuk menampilkan string ke terminal
puts variable_string_a
puts variable_string_b

# untuk menyambungkan variable string bisa menggunkan tanda ( + )
puts variable_string_a + variable_string_b

# untuk menambahkan variable angka da string bisa menggunkan ( #{} )
puts variable_string_a + " #{variable_angka}"

# boolean adalah data yang nilaiya adalah true dan false
# untu membuat variable boolean bisa menggunkan simbol berikut
# == artinya "sama dengan"
# != artinya "tidak sama dengan"
# > artinya "lebih besar dari"
# < artinya "lebih kecil dari"
# >= artinya "lebih besar dari sama dengan"
# <= artinya "lebih kecil dari sama dengan"
# jika kondisinya benar makan nilai variable nya adalah true
# jika kondisinya salah makan nilai variable nya adalah false
variable_boolean_a = 20 == 20
variable_boolean_b = 20 != 20
variable_boolean_c = 20 > 10
variable_boolean_d = 10 < 20
variable_boolean_e = 20 >= 20
variable_boolean_f = 20 <= 10

# untuk menampilkanke terminal
puts "variable_boolean_a nilainya : #{variable_boolean_a}"
puts "variable_boolean_b nilainya : #{variable_boolean_b}"
puts "variable_boolean_c nilainya : #{variable_boolean_c}"
puts "variable_boolean_d nilainya : #{variable_boolean_d}"
puts "variable_boolean_e nilainya : #{variable_boolean_e}"
puts "variable_boolean_f nilainya : #{variable_boolean_c}"
