# Website Thương mại Điện tử - FPT Shop

<img width="960" height="313" alt="fpt-shop-banner" src="https://github.com/datweb07/NHOM_1_WEB/blob/main/images/fpt-shop-banner.png" />

## Mô tả Dự án

Dự án website thương mại điện tử FPT Shop là một nền tảng mua sắm trực tuyến chuyên cung cấp các sản phẩm công nghệ, điện thoại di động, laptop, máy tính bảng và phụ kiện điện tử. Website mang đến trải nghiệm mua sắm hiện đại, tiện lợi với giao diện thân thiện và dễ sử dụng cho người dùng.

## Các Tính năng Chính

### Tính năng cho Khách hàng (Client)
- **Danh mục Sản phẩm**: Lướt xem đa dạng các sản phẩm kèm theo thông tin chi tiết, hình ảnh, thông số kỹ thuật và giá cả.
- **Biến thể Sản phẩm**: Hỗ trợ các biến thể của sản phẩm (màu sắc, dung lượng lưu trữ, RAM) với các mức giá khác nhau.
- **Giỏ hàng**: Thêm, xóa, cập nhật số lượng và quản lý các sản phẩm trong giỏ hàng.
- **Tìm kiếm & Lọc Nâng cao**: Tìm kiếm theo tên, lọc theo danh mục, khoảng giá và thương hiệu.
- **Danh sách Yêu thích (Wishlist)**: Lưu lại các sản phẩm yêu thích để mua sau.
- **Xác thực Người dùng**: Đăng ký, đăng nhập, xác minh email và đặt lại mật khẩu.
- **Quản lý Hồ sơ**: Cập nhật thông tin cá nhân (họ tên, số điện thoại, ngày sinh, giới tính, ảnh đại diện) và đổi mật khẩu.
- **Quản lý Đơn hàng**: Xem lịch sử đơn hàng, theo dõi trạng thái và chi tiết đơn hàng.
- **Quy trình Thanh toán**: Hoàn tất đặt hàng với nhiều phương thức thanh toán đa dạng.
- **Đánh giá Sản phẩm**: Chấm điểm và nhận xét về các sản phẩm đã mua.
- **Khuyến mãi & Giảm giá**: Áp dụng mã giảm giá và xem các sản phẩm đang được khuyến mãi.
- **Lịch sử Tìm kiếm**: Theo dõi và quản lý lịch sử tìm kiếm sản phẩm.
- **Thiết kế Đáp ứng (Responsive)**: Giao diện thân thiện với thiết bị di động cùng bố cục được tối ưu hóa.

### Tính năng cho Quản trị viên (Admin)
- **Bảng điều khiển (Dashboard)**: Xem tổng quan thống kê về đơn hàng, doanh thu và sản phẩm.
- **Quản lý Sản phẩm**: Thực hiện các thao tác CRUD (Thêm, Đọc, Sửa, Xóa) cho sản phẩm, biến thể, hình ảnh và thông số kỹ thuật.
- **Quản lý Danh mục**: Cấu trúc danh mục phân cấp cùng với các danh mục nổi bật và được đề xuất.
- **Quản lý Đơn hàng**: Xem, cập nhật trạng thái và quản lý chi tiết đơn hàng.
- **Quản lý Người dùng**: Xem và quản lý các tài khoản khách hàng.
- **Quản lý Khuyến mãi**: Tạo và quản lý các chiến dịch khuyến mãi.
- **Quản lý Mã giảm giá**: Tạo và quản lý các mã voucher/coupon.
- **Quản lý Banner**: Quản lý banner chính (hero banner) và các banner quảng cáo.
- **Quản lý Đánh giá**: Xem và quản lý các đánh giá sản phẩm.
- **Xác minh Thanh toán**: Phê duyệt hoặc từ chối các xác nhận thanh toán.

## Công nghệ Sử dụng

### Frontend
- **HTML5, CSS3, JavaScript (ES6+)**
- **Bootstrap 5**: Framework UI hỗ trợ thiết kế responsive.
- **Font Awesome**: Thư viện icon.
- **CSS Tùy chỉnh**: Hệ thống lưới (grid), thanh trượt (slider) và các hiệu ứng chuyển động (animations).

### Backend
- **PHP 8.x**: Lập trình phía máy chủ (Server-side).
- **Kiến trúc OOP**: Mô hình định dạng MVC giúp phân tách rõ ràng các thành phần chức năng.
- **Router Tùy chỉnh**: Hệ thống định tuyến dựa trên tệp (File-based routing).
- **Middleware**: Middleware xử lý xác thực (authentication) và phân quyền (authorization).
- **Quản lý Phiên (Session)**: Sử dụng PHP Session để xác thực người dùng.

### Cơ sở dữ liệu
- **MySQL 8.x**: Cơ sở dữ liệu quan hệ.
- **Bảng mã (Charset)**: utf8mb4.

### Dịch vụ & Thư viện của Bên thứ ba
- **Cloudinary**: Lưu trữ và tối ưu hóa hình ảnh trên nền tảng đám mây.
- **PHPMailer**: Gửi email để xác minh và đặt lại mật khẩu.
- **PHPDotenv**: Quản lý biến môi trường.
- **Redis** (Tùy chọn): Lớp bộ nhớ đệm (caching) giúp cải thiện hiệu suất.
- **Supabase** (Tùy chọn): Giải pháp lưu trữ thay thế.

### Công cụ Phát triển
- **Composer**: Quản lý các thư viện phụ thuộc của PHP.
- **Git & GitHub**: Quản lý phiên bản (Version control).
- **VS Code**: Môi trường phát triển (IDE).

## Cài đặt & Thiết lập

### Yêu cầu Hệ thống
- **PHP**: >= 8.0
- **MySQL**: >= 8.0
- **Composer**: Phiên bản mới nhất
- **Máy chủ Web (Web Server)**: Apache/Nginx hoặc máy chủ tích hợp sẵn của PHP

### Bước 1: Sao chép Kho lưu trữ (Clone Repository)
```bash
git clone [https://github.com/datweb07/NHOM_1_WEB.git](https://github.com/datweb07/NHOM_1_WEB.git)
cd NHOM_1_WEB
````

### Bước 2: Cài đặt các Thư viện phụ thuộc

  - Cài đặt Composer tại [liên kết này](https://getcomposer.org/download/)

<!-- end list -->

```bash
composer install
```

Thao tác này sẽ cài đặt:

  - `vlucas/phpdotenv` - Quản lý biến môi trường
  - `cloudinary/cloudinary_php` - SDK PHP của Cloudinary

### Bước 3: Cấu hình Biến môi trường

1.  Sao chép tệp môi trường mẫu:

<!-- end list -->

```bash
cp .env.example .env
```

2.  Chỉnh sửa tệp `.env` với các cấu hình của bạn:

<!-- end list -->

```env
APP_ENV=local
APP_DEBUG=true
APP_URL=http://localhost:3000

DB_HOST=localhost
DB_PORT=3306
DB_DATABASE=db_web
DB_USERNAME=root
DB_PASSWORD=your_password

REDIS_HOST=127.0.0.1
REDIS_PORT=6379
REDIS_PASSWORD=null

CLOUDINARY_CLOUD_NAME=your_cloud_name
CLOUDINARY_API_KEY=your_api_key
CLOUDINARY_API_SECRET=your_api_secret

MAIL_HOST=smtp.gmail.com
MAIL_PORT=587
MAIL_USERNAME=your_email@gmail.com
MAIL_PASSWORD=your_app_password
MAIL_ENCRYPTION=tls
```

### Bước 4: Thiết lập Cơ sở dữ liệu

1.  Tạo một cơ sở dữ liệu mới trong MySQL:

<!-- end list -->

```sql
CREATE DATABASE db_web CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
```

2.  Nhập (Import) lược đồ cơ sở dữ liệu:

<!-- end list -->

```bash
mysql -u root -p db_web < database/db_web.sql
```

Hoặc sử dụng phpMyAdmin để import tệp `database/db_web.sql`

### Bước 5: Cấu hình Cloudinary (Lưu trữ Hình ảnh)

1.  Đăng ký tài khoản miễn phí tại [Cloudinary](https://cloudinary.com/)
2.  Lấy thông tin xác thực (credentials) từ bảng điều khiển của bạn.
3.  Cập nhật tệp `.env` với thông tin xác thực Cloudinary của bạn.

### Bước 6: Cấu hình Dịch vụ Email (Tùy chọn)

Đối với Gmail SMTP:

1.  Bật xác thực 2 bước (2FA) trên tài khoản Google của bạn.
2.  Tạo Mật khẩu Ứng dụng (App Password): [Google App Passwords](https://myaccount.google.com/apppasswords)
3.  Điền mật khẩu vừa tạo vào phần `MAIL_PASSWORD` trong tệp `.env`

### Bước 7: Chạy Máy chủ Phát triển

Từ thư mục gốc của dự án:

```bash
php -S localhost:3000 router.php
```

### Bước 8: Truy cập Ứng dụng

  - **Dành cho Khách hàng (Client)**: http://localhost:3000
  - **Trang Quản trị (Admin Panel)**: http://localhost:3000/admin/auth/login

### Thông tin Đăng nhập Quản trị viên Mặc định

Sau khi import cơ sở dữ liệu, bạn có thể đăng nhập bằng:

  - **Email**: admin@fptshop.com
  - **Mật khẩu**: admin

## Đội ngũ Phát triển

| Thành viên                                                                        | Vai trò     |
| ------------------------------------------------------------------------------ | ----------- |
| Trương Thành Đạt ([datweb07](https://github.com/datweb07))                     | Trưởng nhóm |
| Phan Khắc Anh Tuấn ([KhacTuan1224](https://github.com/KhacTuan1224))           | Thành viên  |
| Nguyễn Phương Chinh ([chinhngprit](https://github.com/chinhngprit))            | Thành viên  |
| Nguyễn Tấn Khiêm ([nguyentankhiem1610](https://github.com/nguyentankhiem1610)) | Thành viên  |

## Đóng góp

Vui lòng đọc tệp [CONTRIBUTING.md](https://www.google.com/search?q=CONTRIBUTING.md) để biết chi tiết về quy tắc ứng xử của chúng tôi cũng như quy trình gửi pull request.

## Giấy phép

Dự án này được phát hành theo **Giấy phép MIT**. Xem tệp [LICENSE.md](LICENSE.md) để biết thêm chi tiết.

### Giấy phép Thư viện Bên thứ ba

Dự án này sử dụng nhiều thư viện và dịch vụ của bên thứ ba. Để biết thông tin chi tiết về tất cả các thư viện phụ thuộc, giấy phép của chúng và các yêu cầu tuân thủ, vui lòng xem [THIRD-PARTY-NOTICES.md](THIRD-PARTY-NOTICES.md).

## Theo dõi dự án môn học tại [liên kết này](https://docs.google.com/document/d/1SXeumwh1u8Yp0dC2vJMpMznbU5E-hHp4QlYRMehpj54/edit?fbclid=IwY2xjawP7fhlleHRuA2FlbQIxMQBzcnRjBmFwcF9pZAEwAAEedb2YK7uGIXycjsky8VB1DFG-L3-gWnW-waFfYHy-auBXTEFJHKVo2hiwIss_aem_jiqtsPn96N6dYubaf0h3ow&tab=t.n8hb9b8xnj2z)

## Theo dõi tài liệu của nhóm tại [liên kết này](https://docs.google.com/document/d/1JKrh4aKDL6bRvAVQPyokfoLd3LKVeL6jLs0IW6hdVk4/edit?usp=sharing)