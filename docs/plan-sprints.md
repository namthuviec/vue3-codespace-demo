# Plan

Roadmap triển khai theo sprint (theo tuần) cho dự án Hệ thống quản lý sự kiện nội bộ. Giả định team có khoảng 4–6 người (FE Vue3, BE, QA, UI/UX, PM). Mỗi sprint = 1 tuần, theo mô hình Agile/Scrum.

## 📍 Sprint 1 – Khởi tạo & nền tảng
- FE:
  - Khởi tạo project Vue 3 (Vite + TS).
  - Thiết lập cấu trúc thư mục (feature-based).
  - Cấu hình Pinia, Vue Router, Axios.

- BE:
  - Khởi tạo API mock (Node/Express hoặc NestJS).
  - Định nghĩa schema cơ bản (User, Event).

- UI/UX:
  - Thiết kế wireframe cho Login, Dashboard, Event List.

- QA:
  - Thiết lập môi trường test (Vitest, Cypress).

- DevOps:
  - Cấu hình GitHub Actions (CI build + test).
  - Setup Codespaces + .devcontainer.

## 📍 Sprint 2 – Authentication & Layout
- FE:
  - Xây dựng AuthLayout, DefaultLayout.
  - Trang Login + Logout.
  - State quản lý user (Pinia).
- BE:
  - API login/logout, JWT auth.
- UI/UX:
  - Thiết kế UI cho form login, error state.
- QA:
  - Viết test case cho login flow.
- DevOps:
  - Triển khai thử lên GitHub Pages/Vercel.

## 📍 Sprint 3 – Quản lý sự kiện (Event CRUD)
- FE:
  - Trang danh sách sự kiện (EventList).
  - Trang chi tiết sự kiện (EventDetail).
  - Form tạo/sửa sự kiện (EventForm).
- BE:
  - API CRUD sự kiện.
  - Upload file (ảnh sự kiện).
- UI/UX:
  - Thiết kế UI cho Event Card, Event Form.
- QA:
  - Unit test cho Event component.
  - E2E test: tạo sự kiện → hiển thị.

## 📍 Sprint 4 – Dashboard & Profile
- FE:
  - Trang Dashboard (thống kê sự kiện sắp tới, đã tham gia).
  - Trang Profile (thông tin user, lịch sử sự kiện).
- BE:
  - API thống kê, API profile.
- UI/UX:
  - Dashboard chart (dùng Chart.js hoặc ECharts).
- QA:
  - Test Dashboard data hiển thị đúng.
  - Test update profile.

## 📍 Sprint 5 – Notification & Role-based Access
- FE:
  - Tích hợp toast notification (plugin tự viết).
  - Role-based routing (admin vs staff).
- BE:
  - API gửi thông báo (mock).
- UI/UX:
  - Thiết kế UI cho thông báo.
- QA:
  - Test phân quyền (admin CRUD, staff chỉ đăng ký).
  - Test thông báo hiển thị.

## 📍 Sprint 6 – Tối ưu & Hoàn thiện
- FE:
  - Code splitting, lazy load routes.
  - i18n (đa ngôn ngữ).
- BE:
  - Tối ưu query, cache.
- QA:
  - Regression test toàn hệ thống.
- DevOps:
  - CI/CD full pipeline (build + test + deploy tự động).
- PM:
  - Demo cho stakeholder, lấy feedback.

## 🎯 Kết quả cuối cùng
- Một hệ thống quản lý sự kiện nội bộ hoàn chỉnh:
- Đăng nhập/đăng xuất, phân quyền.
- CRUD sự kiện, đăng ký tham gia.
- Dashboard thống kê, profile cá nhân.
- Notification, UI responsive.
- CI/CD tự động, deploy lên GitHub Pages