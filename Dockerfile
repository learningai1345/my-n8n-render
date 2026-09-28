FROM n8nio/n8n:latest

USER root

# Port variable and n8n environment set
ENV PORT=5678
EXPOSE 5678

CMD ["n8n", "start"]
