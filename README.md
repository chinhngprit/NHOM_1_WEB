# E-Commerce Website - FPT Shop

<img width="960" height="313" alt="fpt-shop-banner" src="https://github.com/datweb07/NHOM_1_WEB/blob/main/images/fpt-shop-banner.png" />

## Project Description

The FPT Shop e-commerce website project is an online shopping platform specializing in technology products, mobile phones, laptops, tablets, and electronic accessories. The website provides a modern and convenient shopping experience with a user-friendly and easy-to-use interface.

## Key Features

### Client Features
- **Product Catalog**: Browse diverse products with detailed information, images, specifications, and pricing
- **Product Variants**: Support for product variants (color, storage, RAM) with different prices
- **Shopping Cart**: Add, remove, update quantity, and manage cart items
- **Advanced Search & Filter**: Search by name, filter by category, price range, and brand
- **Wishlist**: Save favorite products for later purchase
- **User Authentication**: Registration, login, email verification, and password reset
- **Profile Management**: Update personal information (name, phone, birthdate, gender, avatar) and change password
- **Order Management**: View order history, track order status, and order details
- **Checkout Process**: Complete order with multiple payment methods
- **Product Reviews**: Rate and review purchased products
- **Promotions & Discounts**: Apply discount codes and view promotional products
- **Search History**: Track and manage product search history
- **Responsive Design**: Mobile-friendly interface with optimized layouts

### Admin Features
- **Dashboard**: Overview statistics of orders, revenue, and products
- **Product Management**: CRUD operations for products, variants, images, and specifications
- **Category Management**: Hierarchical category structure with featured and suggested categories
- **Order Management**: View, update order status, and manage order details
- **User Management**: View and manage customer accounts
- **Promotion Management**: Create and manage promotional campaigns
- **Discount Code Management**: Create and manage voucher/coupon codes
- **Banner Management**: Manage hero banners and promotional banners
- **Review Management**: View and manage product reviews
- **Payment Verification**: Approve or reject payment confirmations

## Technologies Used

### Frontend
- **HTML5, CSS3, JavaScript (ES6+)**
- **Bootstrap 5**: Responsive UI framework
- **Font Awesome**: Icon library
- **Custom CSS**: Grid system, sliders, and animations

### Backend
- **PHP 8.x**: Server-side programming
- **OOP Architecture**: MVC pattern with clean separation of concerns
- **Custom Router**: File-based routing system
- **Middleware**: Authentication and authorization middleware
- **Session Management**: PHP Sessions for user authentication

### Database
- **MySQL 8.x**: Relational database
- **Charset**: utf8mb4 

### Third-Party Services & Libraries
- **Cloudinary**: Cloud-based image storage and optimization
- **PHPMailer**: Email sending for verification and password reset
- **PHPDotenv**: Environment variable management
- **Redis** (Optional): Caching layer for improved performance
- **Supabase** (Optional): Alternative storage solution

### Development Tools
- **Composer**: PHP dependency management
- **Git & GitHub**: Version control
- **VS Code**: IDE

## Installation & Setup

### Prerequisites
- **PHP**: >= 8.0
- **MySQL**: >= 8.0
- **Composer**: Latest version
- **Web Server**: Apache/Nginx or PHP built-in server

### Step 1: Clone the Repository
```bash
git clone https://github.com/datweb07/NHOM_1_WEB.git
cd NHOM_1_WEB
```

### Step 2: Install Dependencies
- Install Composer at [link](https://getcomposer.org/download/)
```bash
composer install
```

This will install:
- `vlucas/phpdotenv` - Environment variable management
- `cloudinary/cloudinary_php` - Cloudinary PHP SDK

### Step 3: Configure Environment Variables

1. Copy the example environment file:
```bash
cp .env.example .env
```

2. Edit `.env` file with your configuration:

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

### Step 4: Setup Database

1. Create a new database in MySQL:
```sql
CREATE DATABASE db_web CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
```

2. Import the database schema:
```bash
mysql -u root -p db_web < database/db_web.sql
```

Or use phpMyAdmin to import `database/db_web.sql`

### Step 5: Configure Cloudinary (Image Storage)

1. Sign up for a free account at [Cloudinary](https://cloudinary.com/)
2. Get your credentials from the dashboard
3. Update `.env` file with your Cloudinary credentials

### Step 6: Configure Email Service (Optional)

For Gmail SMTP:
1. Enable 2-factor authentication on your Google account
2. Generate an App Password: [Google App Passwords](https://myaccount.google.com/apppasswords)
3. Use the generated password in `MAIL_PASSWORD` in `.env`

### Step 7: Run the Development Server

From the project root directory:
```bash
php -S localhost:3000 router.php
```

### Step 8: Access the Application

- **Client**: http://localhost:3000
- **Admin Panel**: http://localhost:3000/admin/auth/login

### Default Admin Credentials
After importing the database, you can login with:
- **Email**: admin@fptshop.com
- **Password**: admin

## Development Team

| Member                                                                         | Role        |
| ------------------------------------------------------------------------------ | ----------- |
| Truong Thanh Dat ([datweb07](https://github.com/datweb07))                     | Team Leader |
| Phan Khac Anh Tuan ([KhacTuan1224](https://github.com/KhacTuan1224))           | Member      |
| Nguyen Phuong Chinh ([chinhngprit](https://github.com/chinhngprit))            | Member      |
| Nguyen Tan Khiem ([nguyentankhiem1610](https://github.com/nguyentankhiem1610)) | Member      |

## Contributing

Please read [CONTRIBUTING.md](CONTRIBUTING.md) for details on our code of conduct and the process for submitting pull requests.

## License

This project is released under the **MIT License**. See the [LICENSE.md](LICENSE.md) file for full details.

## Track the class project at this [link](https://docs.google.com/document/d/1SXeumwh1u8Yp0dC2vJMpMznbU5E-hHp4QlYRMehpj54/edit?fbclid=IwY2xjawP7fhlleHRuA2FlbQIxMQBzcnRjBmFwcF9pZAEwAAEedb2YK7uGIXycjsky8VB1DFG-L3-gWnW-waFfYHy-auBXTEFJHKVo2hiwIss_aem_jiqtsPn96N6dYubaf0h3ow&tab=t.n8hb9b8xnj2z)

## Track the team document at this [link](https://docs.google.com/document/d/1JKrh4aKDL6bRvAVQPyokfoLd3LKVeL6jLs0IW6hdVk4/edit?usp=sharing)