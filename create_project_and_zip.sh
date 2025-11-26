#!/bin/bash

# Create the frontend directory
mkdir frontend

# Create an empty index.html file in the frontend directory
echo '<!DOCTYPE html>' > frontend/index.html

echo '<html>' >> frontend/index.html

echo '<head>' >> frontend/index.html

echo '<title>AI Health Assistant Frontend</title>' >> frontend/index.html

echo '</head>' >> frontend/index.html

echo '<body>' >> frontend/index.html

echo '<h1>Welcome to AI Health Assistant</h1>' >> frontend/index.html

echo '</body>' >> frontend/index.html

echo '</html>' >> frontend/index.html

# Create the backend directory
mkdir backend

# Create a basic server.js file in the backend directory
echo "const express = require('express');" > backend/server.js

echo "const app = express();" >> backend/server.js

echo "const PORT = process.env.PORT || 3000;" >> backend/server.js

echo "app.get('/', (req, res) => {" >> backend/server.js

echo "  res.send('AI Health Assistant Backend is running');" >> backend/server.js

echo "});" >> backend/server.js

echo "app.listen(PORT, () => {" >> backend/server.js

echo "  console.log('Server is running on port ' + PORT);" >> backend/server.js

echo "});" >> backend/server.js

# Create a README.md file
echo "# AI Health Assistant" > README.md

echo "This project contains a frontend and backend for AI Health Assistant." >> README.md

echo "## Frontend" >> README.md

echo "The frontend is located in the frontend directory." >> README.md

echo "## Backend" >> README.md

echo "The backend is located in the backend directory." >> README.md
