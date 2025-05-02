# Use the official n8n Docker image
FROM n8nio/n8n

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=Deepu
ENV N8N_BASIC_AUTH_PASSWORD=deepu@9901
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_EDITOR_BASE_URL=https://deepu-n8n.onrender.com
ENV WEBHOOK_TUNNEL_URL=https://deepu-n8n.onrender.com

# Expose the port
EXPOSE 5678
