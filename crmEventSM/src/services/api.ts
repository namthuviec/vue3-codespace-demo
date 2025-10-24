import axios from 'axios'

const api = axios.create({
    baseURL: 'https://api.example.com', // thay bằng API backend của bạn
    timeout: 5000
})

// Interceptor thêm token vào header
api.interceptors.request.use(config => {
    const token = localStorage.getItem('token')
    if (token) {
        config.headers.Authorization = `Bearer ${token}`
    }
    return config
})

export default api
