#!/bin/bash
echo "🔄 Adding all files except push.sh..."
git add --all -- :!push.sh

echo "📝 Committing files..."
git commit -m "Upload all files except push.sh - $(date)"

echo "🌿 Switching to main branch..."
git branch -M main

echo "🚀 Pushing to GitHub..."
git push -u origin main

echo "✅ Upload complete!"