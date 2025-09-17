#!/bin/bash

# Captain Fripp Support Page Launcher
echo "🚀 Launching Captain Fripp Support Page..."
echo ""

# Check if Node.js is available
if command -v node &> /dev/null; then
    echo "✅ Node.js found"
    echo "🌐 Starting local server on http://localhost:8000"
    echo "📱 The page will open in your default browser"
    echo ""
    echo "Press Ctrl+C to stop the server"
    echo "----------------------------------------"
    
    # Open browser after a short delay
    (sleep 3 && open http://localhost:8000) &
    
    # Start the server using npx serve
    npx serve . -p 8000
elif command -v python3 &> /dev/null; then
    echo "✅ Python 3 found"
    echo "🌐 Starting local server on http://localhost:8000"
    echo "📱 The page will open in your default browser"
    echo ""
    echo "Press Ctrl+C to stop the server"
    echo "----------------------------------------"
    
    # Open browser after a short delay
    (sleep 2 && open http://localhost:8000) &
    
    # Start the server
    python3 -m http.server 8000
else
    echo "❌ Neither Node.js nor Python 3 found."
    echo ""
    echo "Alternative: You can open index.html directly in your browser"
    echo "Or install Node.js: brew install node"
    echo "Or install Python 3: brew install python3"
fi
