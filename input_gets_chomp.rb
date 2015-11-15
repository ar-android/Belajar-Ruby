# Belajar ruby
# Chapter three input gets.chomp

# untuk medapakan sebuah data dari user di terminal ruby kita bisa gunakan gets.chomp
puts "Masukkan nama anda"
nama = gets.chomp
puts "Selamat datang #{nama}"

# input gets.chomp juga bisa digunakan untuk mengambil data int dengan mengambahkan to_i

puts "Masukkan angka pertama"
angka_pertama = gets.chomp.to_i
puts "Masukkan angka kedua"
angka_kedua = gets.chomp.to_i

# Masukkan anggka kita proses unutk di jumlahkan
puts "Angka #{angka_pertama} di tambah #{angka_kedua} adalah #{angka_pertama + angka_kedua}"
