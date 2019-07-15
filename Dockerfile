# The Docker Image is part of Pdocker project. The image is the baseline. This image can/should be modified according to personal user.
# Version 1.1.1

# Use an official debian runtime as a parent image
FROM debian

# Select Working Dir
WORKDIR /home/

# Update and upgrade
Run apt-get update -y \
    && apt-get upgrade -y


# Install Python
Run apt-get install python -y

# Install Ruby
Run apt-get install ruby -y

CMD ["bash"]