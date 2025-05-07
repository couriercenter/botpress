FROM botpress/server:latest
EXPOSE 3000
CMD ["sh", "-c", "echo 'Starting Botpress...' && botpress start"]
