FROM denoland/deno:1.10.3

WORKDIR /src

COPY . .

CMD ["deno", "src/main/hello.ts"]