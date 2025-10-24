import { defineConfig } from 'vite';
import vue from '@vitejs/plugin-vue';

export default defineConfig(({ mode }) => {
  return {
    plugins: [vue()],
    base: mode === 'development' ? '/' : '/vue3-codespace-demo/',
  };
});
