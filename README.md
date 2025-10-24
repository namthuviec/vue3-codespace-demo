# vue3-codespace-demo

## 🎯 Mục tiêu
Xây dựng một ứng dụng web cho phép nhân viên trong công ty tạo, quản lý, và đăng ký tham gia các sự kiện nội bộ như hội thảo, đào tạo, sinh nhật, team building...

### 🔧 Yêu cầu kỹ thuật
- Vue 3 + TypeScript
- Pinia cho state management
- Vue Router với lazy loading
- Composition API cho logic tái sử dụng
- Axios + Interceptors cho gọi API
- Form validation với VeeValidate hoặc Zod
- Responsive UI với Tailwind CSS hoặc Vuetify
- Role-based access control (admin, staff)
- Unit test với Vitest hoặc Jest
- E2E test với Cypress
- CI/CD pipeline (GitHub Actions hoặc GitLab CI)

### 📁 Tính năng chính
1. Trang dashboard: hiển thị các sự kiện sắp tới, sự kiện đã tham gia, thống kê.

- Quản lý sự kiện:
- Tạo/sửa/xóa sự kiện (admin)
- Đăng ký tham gia (staff)
- Upload ảnh, file đính kèm

2. Thông báo:

- Gửi thông báo khi có sự kiện mới
- Tích hợp email hoặc push notification
- Bộ lọc & tìm kiếm:
- Theo loại sự kiện, thời gian, người tổ chức

3. Trang profile cá nhân:
Thông tin nhân viên, lịch sử tham gia sự kiện

### 🧠 Thử thách nâng cao
- Tối ưu hiệu năng với dynamic imports và code splitting
- Tạo custom composables cho logic dùng chung (ví dụ: useEventForm, useNotification)
- Viết plugin Vue cho toast hoặc modal
- Tích hợp i18n cho đa ngôn ngữ
- Tạo mock API với MirageJS hoặc MSW

## Wireframe ý tưởng (mô tả bằng chữ)
1. Trang đăng nhập
- Form đăng nhập (email, mật khẩu)
- Xác thực và chuyển hướng theo role (admin, staff)

2. Dashboard
- Danh sách sự kiện sắp tới
- Thống kê số lượng sự kiện đã tham gia
- Nút tạo sự kiện (chỉ admin)

3. Trang sự kiện
- Danh sách sự kiện (lọc theo loại, thời gian)
- Chi tiết sự kiện (ảnh, mô tả, người tổ chức, nút đăng ký)
- Form tạo/sửa sự kiện (admin)

4. Trang cá nhân
- Thông tin nhân viên
- Lịch sử sự kiện đã tham gia

## RoadMap 

- [RoudMap](/docs/roadmap.md)

# Plan

- [Plan](/docs/plan-sprints.md)

# User Story + Acceptance Criteria (AC)

- [User Story + Acceptance Criteria (AC)](/docs/us-ac.md)