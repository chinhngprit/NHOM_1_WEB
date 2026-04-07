FROM php:8.2-apache

# 1. Cài đặt các công cụ cơ bản mà Composer cần (git, unzip)
RUN apt-get update && apt-get install -y git unzip

# 2. Tải Composer bản mới nhất vào trong container
COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# 3. Cài đặt extension mysqli (như bạn đã làm)
RUN docker-php-ext-install mysqli

# 4. Đặt thư mục làm việc mặc định
WORKDIR /var/www/html/

# 5. Copy toàn bộ mã nguồn của bạn vào container
COPY . /var/www/html/

# 6. QUAN TRỌNG: Chạy lệnh tải các thư viện trong composer.json để tạo thư mục vendor!
RUN composer install

# 7. Cấu hình Apache (như bạn đã làm)
RUN sed -ri -e 's!/var/www/html!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/sites-available/*.conf
RUN sed -ri -e 's!/var/www/!${APACHE_DOCUMENT_ROOT}!g' /etc/apache2/apache2.conf /etc/apache2/conf-available/*.conf