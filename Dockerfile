FROM alpine:latest
COPY text1.txt .
CMD ["cat", "text1.txt"]
