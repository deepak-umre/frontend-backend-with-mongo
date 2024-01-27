# Use the official MongoDB image from Docker Hub
FROM mongo

# Set environment variables for MongoDB
ENV MONGO_INITDB_DATABASE=mydatabase
ENV MONGO_INITDB_ROOT_USERNAME=admin
ENV MONGO_INITDB_ROOT_PASSWORD=admin123

# Expose MongoDB port
EXPOSE 27017

# Start MongoDB daemon in the foreground
CMD ["mongod", "--bind_ip_all"]

