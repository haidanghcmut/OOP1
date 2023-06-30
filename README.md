Viết một chương trình quản lý nhân viên cho một công ty. Nhân viên sẽ có các thuộc tính: tên nhân viên, tuổi, giới tính, địa chỉ, số điện thoại, email, mức lương cơ bản.

Công ty có 3 cấp bậc bao gồm: Manager, Developer, Sales.
Manager có thuộc tính: danh sách nhân viên dưới quyền, hệ số phụ cấp chức vụ.
Phương thức:
     1. initialize: phương thức khởi tạo, nhận vào các thông tin của nhân viên và danh sách nhân viên dưới quyền.
     2. calculate_salary: phương thức tính lương của quản lý, bao gồm lương cơ bản, phụ cấp chức vụ.
     3. manage_employee: phương thức xuất ra danh sách tên các nhân viên thuộc quyền quản lý.

2. Developer, thuộc tính: số giờ làm việc trong tháng, mức lương theo giờ.
Phương thức:
     2. calculate_salary: phương thức tính lương của lập trình viên, bao gồm lương cơ bản + lương theo giờ (số giờ làm việc * mức lương theo giờ)

3. Sales, Thuộc tính: doanh số bán hàng trong tháng, tỉ lệ hoa hồng.
Phương thức:
     calculate_salary: phương thức tính lương của nhân viên bán hàng, bao gồm lương cơ bản và tiền hoa hồng (doanh số * tỉ lệ hoa hồng)

Với các đối tượng trên, bạn hãy:
1. Tạo một mảng chứa các nhân viên (1 quản lý, 2 developer, 2 sales) và in ra màn hình.
2. tính tổng lương của tất cả các nhân viên trong công ty.
3. Xây dựng phương thức tăng mức lương cơ bản cho nhân viên (nhận tham số đầu vào là 1 mức lương mới)
