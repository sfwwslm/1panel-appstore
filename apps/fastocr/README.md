# OCR API

> 基于 FastAPI 和 ddddocr 的 OCR API 服务

## 构建镜像

```sh
./build.sh
```

## 启动容器

```sh
docker run -d --name fastocr -p 20000:20000 --restart always fastocr
```

## Docker Compose 示例

```yaml
services:
  fastocr:
    image: fastocr
    container_name: fastocr
    restart: always
    ports:
      - "20000:20000"
```
