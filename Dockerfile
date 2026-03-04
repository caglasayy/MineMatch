# Hafif bir web sunucusu kullanıyoruz
FROM nginx:alpine
# Oyun dosyalarını sunucunun içine kopyalıyoruz
COPY . /usr/share/nginx/html
# 80 portunu dışarı açıyoruz
EXPOSE 80
