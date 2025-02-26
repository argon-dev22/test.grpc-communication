# test_grpc-communication

## Quick Start

### 前提条件

- Dockerがインストールされていること

### 1. コンテナの起動

```bash
docker compose up -d
```

### 2. コンテナにログイン

```bash
docker compose exec -it src bash
```

### 3. サーバーの起動

```bash
cd /go/src/cmd/server
go run main.go
```

