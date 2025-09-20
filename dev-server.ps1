# SHAPED PRODUCTS Development Server

# Simple Python HTTP Server for local development
Write-Host "Starting SHAPED PRODUCTS Development Server..." -ForegroundColor Green
Write-Host "Press Ctrl+C to stop the server" -ForegroundColor Yellow
Write-Host ""

# Get the current directory
$currentDir = Get-Location

# Check if Python is available
if (Get-Command python -ErrorAction SilentlyContinue) {
    Write-Host "Starting server at http://localhost:8000" -ForegroundColor Cyan
    Write-Host "Serving files from: $currentDir" -ForegroundColor Gray
    Write-Host ""
    
    # Start Python HTTP server
    python -m http.server 8000
}
elseif (Get-Command python3 -ErrorAction SilentlyContinue) {
    Write-Host "Starting server at http://localhost:8000" -ForegroundColor Cyan
    Write-Host "Serving files from: $currentDir" -ForegroundColor Gray
    Write-Host ""
    
    # Start Python3 HTTP server
    python3 -m http.server 8000
}
else {
    Write-Host "Python not found. Please install Python or use another web server." -ForegroundColor Red
    Write-Host ""
    Write-Host "Alternative options:" -ForegroundColor Yellow
    Write-Host "1. Install Python: https://python.org/downloads" -ForegroundColor White
    Write-Host "2. Use Node.js: npx serve ." -ForegroundColor White
    Write-Host "3. Use VS Code Live Server extension" -ForegroundColor White
}