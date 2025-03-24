# Use the official PostgreSQL image as the base
FROM postgres:16

# Set environment variables (which are the same as in your docker-compose.yml)
ENV POSTGRES_DB=supersneakerstore
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV PGDATA=/var/lib/postgresql/data

# Expose port 5432 for PostgreSQL
EXPOSE 5432

# Optional: you can add additional configuration files here if needed, like `postgresql.conf`
# COPY ./your-postgresql.conf /etc/postgresql/postgresql.conf

# You can add custom entrypoint or commands here if necessary
# (By default, the official postgres image handles this)
