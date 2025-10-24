# User Story + Acceptance Criteria (AC)

## 📍 Sprint 1 – Khởi tạo & nền tảng
**User Story:** 
  Là một developer, tôi muốn có một project Vue 3 với cấu trúc thư mục chuẩn và CI/CD cơ bản để team có thể bắt đầu phát triển nhanh chóng.

**Acceptance Criteria:**
- Repo GitHub có project Vue 3 (Vite + TS).
- Cấu trúc thư mục theo feature-based.
- Pinia, Vue Router, Axios được cài đặt.
- CI chạy build + test thành công khi push code.

## 📍 Sprint 2 – Authentication & Layout
**User Story:**
  Là một nhân viên, tôi muốn đăng nhập vào hệ thống để truy cập dashboard và các tính năng phù hợp với quyền của mình.

**Acceptance Criteria:**
- Trang Login hiển thị form (email, password).
- Người dùng nhập đúng thông tin → login thành công, chuyển hướng vào Dashboard.
- Người dùng nhập sai → hiển thị thông báo lỗi.
- Có 2 layout: AuthLayout (login) và DefaultLayout (sau khi login).
- Token lưu trong state (Pinia) và interceptor Axios tự động gắn token.

## 📍 Sprint 3 – Quản lý sự kiện (Event CRUD)
**User Story:**
 Là một admin, tôi muốn tạo, chỉnh sửa, và xóa sự kiện để quản lý hoạt động nội bộ. Là một nhân viên, tôi muốn xem danh sách sự kiện và chi tiết sự kiện để đăng ký tham gia.

**Acceptance Criteria:**
- Admin có thể tạo/sửa/xóa sự kiện (form đầy đủ: tên, mô tả, ngày, ảnh).
- Nhân viên chỉ có thể xem danh sách và chi tiết sự kiện.
- Danh sách sự kiện hiển thị theo thời gian.
- Chi tiết sự kiện hiển thị thông tin đầy đủ + nút đăng ký (nếu là staff).
- Upload ảnh sự kiện hoạt động đúng.

## 📍 Sprint 4 – Dashboard & Profile
**User Story:**
  Là một nhân viên, tôi muốn xem dashboard để biết sự kiện sắp tới và sự kiện đã tham gia. Là một nhân viên, tôi muốn xem và chỉnh sửa thông tin cá nhân trong trang Profile.
**Acceptance Criteria:**
- Dashboard hiển thị danh sách sự kiện sắp tới.
- Dashboard hiển thị thống kê số sự kiện đã tham gia.
- Profile hiển thị thông tin cá nhân (tên, email, phòng ban).
- Người dùng có thể chỉnh sửa thông tin profile và lưu thành công.

## 📍 Sprint 5 – Notification & Role-based Access
**User Story:**
 Là một admin, tôi muốn gửi thông báo khi có sự kiện mới để nhân viên nắm được thông tin. Là một nhân viên, tôi muốn chỉ thấy các tính năng phù hợp với quyền của mình.

**Acceptance Criteria:**
- Khi admin tạo sự kiện mới → hiển thị toast notification cho nhân viên.
- Admin có thể truy cập trang quản lý sự kiện, staff thì không.
- Staff có thể đăng ký sự kiện, admin thì không cần.
- Role-based routing hoạt động đúng (chặn truy cập trái phép).

## 📍 Sprint 6 – Tối ưu & Hoàn thiện
**User Story:**
 Là một người dùng, tôi muốn hệ thống chạy nhanh, hỗ trợ đa ngôn ngữ và có trải nghiệm mượt mà.
**Acceptance Criteria:**
- Routes được lazy load.
- Ứng dụng hỗ trợ ít nhất 2 ngôn ngữ (VD: tiếng Việt, tiếng Anh).
- Toàn bộ test (unit + E2E) pass.
- CI/CD tự động build + deploy lên GitHub Pages/Vercel.