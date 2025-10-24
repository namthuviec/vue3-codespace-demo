#!/bin/bash

# Tạo thư mục src và các thư mục con
## đã có assets,components
mkdir -p src/{composables,features/{auth/{components,views,store},dashboard/{components,views,store},events/{components,views,store},profile/{components,views,store}},layouts,router,services,store,types,utils,views}

# Tạo file gốc -> đã có file gốc
# touch src/App.vue
# touch src/main.ts

# Thêm README.md cho các thư mục chính để dễ quản lý
for dir in assets components composables features layouts router services store types utils views; do
  echo "# ${dir}" > src/$dir/README.md
done

echo "✅ Cấu trúc thư mục Vue 3 (feature-based) đã được khởi tạo!"
