# Use debian as base image since it has good support for the required packages
FROM debian:bullseye-slim

# Install build dependencies
RUN apt-get update && apt-get install -y \
    build-essential \
    cmake \
    gpsd \
    gpsd-clients \
    libgps-dev \
    libdbus-1-dev \
    libfftw3-dev \
    libsqlite3-dev \
    libftdi-dev \
    git \
    && rm -rf /var/lib/apt/lists/*

# Create app directory
WORKDIR /app

# Copy the source code
COPY . .

# Create build directory
RUN mkdir build

# Configure and build
WORKDIR /app/build
RUN cmake .. && \
    make

# Install
RUN make install

# Set default command to run obdgpslogger
CMD ["obdgpslogger"]

# Expose any needed ports (if using network features)
EXPOSE 2947

# Set environment variables from CMake config
ENV OBD_DEFAULT_DATABASE=/data/obdgpslogger.db \
    OBD_DEFAULT_SERIALPORT=/dev/ttyUSB0 \
    OBD_DEFAULT_GPSPORT=/dev/ttyUSB1

# Create volume for persistent data
VOLUME ["/data"]
