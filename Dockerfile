FROM semitechnologies/weaviate:latest
   
# Expose Weaviate ports
EXPOSE 8080
EXPOSE 50051

# Set default port (Render uses PORT env var)
ENV PORT=8080
