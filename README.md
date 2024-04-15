# Hướng dẫn cài đặt dành cho hosting ( local thì chịu )

## Trang Main

1. **Copy các tệp từ thư mục `public_html` lên máy chủ của bạn**:
   - Đảm bảo bạn đã sao chép tất cả các tệp từ thư mục `public_html` của mã nguồn lên máy chủ của bạn. Đây là các tệp cần thiết để chạy trang web.

2. **Thay đổi tệp kết nối tới cơ sở dữ liệu MySQL**:
   - Mở tệp `system/meta.php` và tìm dòng liên quan đến kết nối cơ sở dữ liệu MySQL.
   - Thay đổi các thông tin kết nối (như tên máy chủ, tên người dùng, mật khẩu, tên cơ sở dữ liệu) để phản ánh cài đặt cơ sở dữ liệu của bạn.

3. **Import cơ sở dữ liệu SQL**:
   - Sử dụng PHPMyAdmin hoặc công cụ quản trị cơ sở dữ liệu MySQL khác để import tệp SQL vào cơ sở dữ liệu của bạn.

## Trang Admin

1. **Copy các tệp từ thư mục `admincp`**:
   - Copy tất cả các tệp từ thư mục `admincp` vào thư mục `admin` trên máy chủ của bạn.
   - Bạn cũng có thể tạo một subdomain riêng (ví dụ: `http://admin.example.com`) và sao chép các tệp vào đó.

2. **Thay đổi tệp kết nối tới cơ sở dữ liệu MySQL**:
   - Mở tệp `system/meta.php` trong thư mục `admin` và thay đổi thông tin kết nối cơ sở dữ liệu MySQL tương tự như trên.

## Enjoy!
   - Sau khi hoàn tất các bước trên, bạn đã cài đặt thành công trang web và trang quản trị của mình. Hãy thưởng thức trải nghiệm của bạn!

**Lưu ý**: Luôn luôn đảm bảo bạn đã sao lưu các tệp và cơ sở dữ liệu trước khi thực hiện bất kỳ thay đổi nào.
