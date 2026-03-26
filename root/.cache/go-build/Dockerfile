RUN --mount=type=cache,target=/root/.cache/go-build \
    --mount=type=bind,target=/go/pkg \
    GOOS=$TARGETOS GOARCH=$TARGETARCH go build -o /out/myapp .
