# Belajar ruby
# Chapter seven#1 array

# untuk membuat data array kita bisa menggunakan symbol []
data = ["satu", "dua", "tiga", "empat"]

# untuk mengabil data pertama dari sebuah array bisa menggunakan (.first)
puts "Array pertama" + data.first

# unuk mengabil data terakhir dari sebuah array bisa menggunakan (.last)
puts "Array terakhir" + data.last

# untuk mengabil berdasarkan index array menggunakan ( [index] )
# dalam sebuah dara array data/index selalu di urutkan dari 0
puts "Array ke 2 #{data[1]}"

# untul mengambil beberapa data array kita bisa mnggunakan 9(.take())
puts "Ambil 3 data #{data.take(3)}"

# untuk mengetahui jumlah data sebuah array bisa menggunakan (.size) dan (.length)
puts "Jumlah array menggunakan size #{data.size}"
puts "Jumlah Array menggunakan length #{data.length}"

# untuk menambahkan data kedalam air bisa menggunakan push
# secara default ketika menambahkan data ke dalam array akan masuk di index terakhit
data.push("tambah data")
print data
puts "\n"

# untuk menambahkan data ke dalam array agar berada di index 0 bisa menggunakan (.unshift)
data.unshift("tambah ke index 0")
print data
puts "\n"

# untuk menambahkan data ke dalam Array ke index tertentu bisa menggunakan (.insert(index, nilai))
data.insert(4, "tambah ke index 5")
puts data
