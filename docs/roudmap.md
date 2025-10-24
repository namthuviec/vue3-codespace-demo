# Roadmap

## 1. Thiết kế kiến trúc & cấu trúc thư mục
Áp dụng feature-based architecture:

```
    src/
    ├── assets/              # Folder chứa các files Hình ảnh, biểu tượng, font
    ├── components/          # Component dùng chung (Button, Modal, Card)
    ├── composables/         # Custom hooks (useEventForm, useAuth)
    ├── features/            # Tổ chức theo tính năng
    │   ├── auth/
    │   │   ├── components/
    │   │   ├── views/
    │   │   └── store/
    │   ├── dashboard/
    │   ├── events/
    │   └── profile/
    ├── layouts/             # Layouts chính (DefaultLayout, AuthLayout)
    ├── router/              # Vue Router cấu hình
    ├── services/            # API gọi đến backend (eventService, authService)
    ├── store/               # Pinia store chính
    ├── types/               # Định nghĩa TypeScript (Event, User, Role)
    ├── utils/               # Hàm tiện ích (formatDate, validateEmail)
    ├── views/               # Trang chính (Home, NotFound)
    ├── App.vue              # Component gốc
    └── main.ts              # Entry point
```

## 2. Xây dựng tính năng cốt lõi

- Auth: login/logout, phân quyền (admin, staff).
- Dashboard: danh sách sự kiện sắp tới, thống kê.
- Events:
  - Admin: CRUD sự kiện, upload ảnh/file.
  - Staff: đăng ký tham gia.
- Profile: thông tin cá nhân, lịch sử tham gia.
- Notification: toast, email/push (mock trước, tích hợp sau).

## 3. Quản lý state & API
- Dùng Pinia cho state management.
- Tạo services/ với Axios + interceptors (token, error handling).
- Định nghĩa types/ (Event, User, Role) để tận dụng TypeScript.

## 3. UI & UX
- Chọn UI lib: TailwindCSS (nhẹ, custom) hoặc Vuetify (nhiều component sẵn).
- Tạo layouts: AuthLayout, DefaultLayout.
- Responsive design cho mobile/desktop.

## 4. Testing

- Unit test: Vitest + Vue Test Utils.
- E2E test: Cypress (test flow đăng nhập, tạo sự kiện, đăng ký).

## 5. CI/CD & Deploy

- Thêm workflow GitHub Actions: (done)
  - Build & test khi push.
  - Deploy lên GitHub Pages (hoặc Vercel/Netlify nếu muốn nhanh).
- Nếu code nằm trong crmEventSM/, nhớ set working-directory và publish_dir: ./crmEventSM/dist.

## 6. Nâng cao & tối ưu

- Tạo composables tái sử dụng (useEventForm, useNotification).
- Tích hợp i18n (đa ngôn ngữ).
- Code splitting & lazy loading routes.
- Viết plugin Vue nhỏ (ví dụ: toast service).
