# Use the official n8n Docker image
FROM n8nio/n8n

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=securepassword
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV N8N_EDITOR_BASE_URL=https://your-n8n.onrender.com
ENV WEBHOOK_TUNNEL_URL=https://your-n8n.onrender.com

# Expose the port
EXPOSE 5678
