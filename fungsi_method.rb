# Belajar ruby
# Chapter four function or method

# untuk membuat fungsi di rubby kita bisa menggunkan def dan di akhiri end
def fungsiPertama()
  puts "Ini adalah fungsi pertama"
end

# untuk menjalakan fungsi nya kita bisa panggil nama fungsi nya
fungsiPertama()

# menambahkan parameter kedalam method
def tambahParameter(x, y)
  puts "#{x} di tambah #{y} adalah #{x+y}"
end
tambahParameter(20, 12)

# mengembalikan nilai ( return )
def mengembalikanReturn()
  return "\nReturn Ahmad Rosid Ganteng"
end

# jika hanya di panggil methodnya maka kita akan dapati kosong tidak menampilkan apa - apa
mengembalikanReturn()

# kita bisa memasukkan kedalam puts
puts mengembalikanReturn()

# parameter unutk di Return method
def parameterReturn(param)
  return param
end

# menampilkan dengan parameter
puts "Maskan parameter"
masukan = gets.chomp
puts "kembalian #{parameterReturn(masukan)}"
