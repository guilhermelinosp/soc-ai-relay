FROM python:3.12-slim AS builder
WORKDIR /app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
RUN mkdocs build --site-dir /site

FROM nginx:1.27-alpine
COPY --from=builder /site /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
