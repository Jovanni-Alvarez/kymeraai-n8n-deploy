# Use the official n8n image
FROM n8nio/n8n:latest

# Environment setup
ENV N8N_PORT=5678
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
