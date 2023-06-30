require './dang.rb'

a = Manager.new("VoBuiHaiDang", 22, "Nam", "Ha Tinh", "0886073802", 'haidang.vobui@gmail.com', 10000000, ["Dang", "Hai", "Dung"], 0.3)
b = Developer.new("Vohaidang", 22, "Nam", "Ha Tinh", "0886073802", 'haidang.vobui@gmail123.com', 10000000, 100, 100000)
c = Developer.new("Vohaidang1", 22, "Nam", "Ha Tinh", "0886073802", 'haidang.vobui@gmail1234.com,', 10000000, 100, 100000)
d = Sales.new("Vohaidang2", 22, "Nam", "Ha Tinh", "0886073802", 'haidang.vobui@gmail12345.com', 10000000, 100, 100000)
e = Sales.new("Vohaidang3", 22, "Nam", "Ha Tinh", "0886073802", 'haidang.vobui@gmail123456.com', 11000000, 100, 100000)

A = [a, b, c, d, e].sum{|nhanvien| nhanvien.calculate_salary}
a.salary_up(1000000)
puts a.calculate_salary
puts a.manage_employee