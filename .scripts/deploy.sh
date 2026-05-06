#!/bin/bash
set -e

echo "🚀 Starting deployment..."

# To'g'ri papkaga o'tish
cd /home/diyor/production

echo "📥 Pulling latest code..."
git pull origin main # yoki production (qaysi branch bo'lsa)

echo "🔧 Activating virtual environment..."
# Agar venv bo'lsa, yo'lini tekshiring
# source venv/bin/activate

echo "📦 Installing dependencies..."
pip install -r requirements.txt

echo "✅ Deployment completed successfully!"
