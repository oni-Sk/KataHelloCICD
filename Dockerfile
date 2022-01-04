FROM denoland/deno:1.10.3

COPY . .

WORKDIR /src

CMD ["deno", "run", "main/hello.ts"]