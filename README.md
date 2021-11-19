

# Build image
docker build -t parcelm -v .:/code .

# Run the project
docker run -d --user "$(id -u):$(id -g)" -v `pwd`:/code --name parcelm_container parcelm npm install

# Go inside
docker exec -it parcelm_container /bin/sh

# Install dependencies
npm install

# Build the project
npm run build
