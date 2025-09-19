# Dockerfile for n8n on Render
FROM n8nio/n8n:latest

# Use production environment
ENV NODE_ENV=production

# Expose default dev port (not used by Render but helps locally)
EXPOSE 5678
