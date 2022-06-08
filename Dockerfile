FROM haproxy:1.6-alpine

# Copy HAproxy configuration
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg

# Declare Environment Variables
ENV BACKEND_HOST=my-host
ENV BACKEND_PORT=6443