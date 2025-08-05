# Millo's Cuisine Explorer

A web application to explore recipes from various African and intercontinental cuisines.

## Features

- Browse recipes by cuisine/area
- Search recipes by name
- Filter recipes by category
- View detailed recipe instructions and ingredients
- Responsive design for all devices
- API key authentication and rate limiting
- Caching for improved performance

## Tech Stack

- **Backend**: Node.js with Express.js
- **Frontend**: HTML, CSS, JavaScript
- **API**: TheMealDB API integration
- **Security**: Helmet, CORS, API key validation
- **Caching**: Node-cache for API responses

## Installation

1. Clone the repository
2. Install dependencies:

   ```bash
   npm install
   ```

## Running the Application

### Option 1: Using npm

```bash
npm start
```

### Option 2: Using the batch file (Windows)

```bash
start.bat
```

### Option 3: Using Docker

```bash
# Build the image
npm run docker:build

# Run the container
npm run docker:run

# Or use docker-compose
npm run compose:up
```

## Configuration

The application uses environment variables defined in `.env`:

- `PORT`: Server port (default: 8080)
- `NODE_ENV`: Environment mode (development/production)
- `API_KEY`: API key for authentication
- `RATE_LIMIT_WINDOW`: Rate limiting window in milliseconds
- `RATE_LIMIT_MAX`: Maximum requests per window
- `ALLOWED_ORIGINS`: CORS allowed origins

## API Endpoints

- `GET /api/health` - Health check
- `GET /api/recipes/random` - Get random recipes
- `GET /api/recipes/search?q={query}` - Search recipes
- `GET /api/recipes/category/{category}` - Get recipes by category
- `GET /api/recipes/area/{area}` - Get recipes by cuisine/area
- `GET /api/recipes/details/{id}` - Get recipe details
- `GET /api/categories` - Get all categories
- `GET /api/areas` - Get all areas/cuisines
- `GET /api/recipes/african` - Get African recipes

## Access

Once running, access the application at: <http://localhost:8080>

## Author

Leroy Carew
