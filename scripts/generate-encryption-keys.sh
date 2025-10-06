#!/bin/bash

# SIEM Project - Encryption Key Generator
# This script generates secure encryption keys for Kibana security features

echo "🔐 Generating Elastic Stack Encryption Keys..."
echo "=============================================="

# Create scripts directory if it doesn't exist
mkdir -p ../kibana/config

# Generate three unique encryption keys (32 bytes hex)
echo "Generating xpack.encryptedSavedObjects.encryptionKey..."
ENC_KEY1=$(openssl rand -hex 32)
echo "xpack.encryptedSavedObjects.encryptionKey: \"$ENC_KEY1\"" > ../kibana/config/encryption-keys.txt

echo "Generating xpack.security.encryptionKey..."
ENC_KEY2=$(openssl rand -hex 32)
echo "xpack.security.encryptionKey: \"$ENC_KEY2\"" >> ../kibana/config/encryption-keys.txt

echo "Generating xpack.reporting.encryptionKey..."
ENC_KEY3=$(openssl rand -hex 32)
echo "xpack.reporting.encryptionKey: \"$ENC_KEY3\"" >> ../kibana/config/encryption-keys.txt

echo ""
echo "✅ Encryption keys generated successfully!"
echo "📁 Keys saved to: kibana/config/encryption-keys.txt"
echo ""
echo "⚠️  IMPORTANT: Add these keys to kibana/config/kibana.yml"
echo "⚠️  Keep this file secure - do not commit to version control!"
echo ""
echo "Generated Keys Preview:"
echo "======================="
echo "Saved Objects Key: ${ENC_KEY1:0:16}..."
echo "Security Key: ${ENC_KEY2:0:16}..."
echo "Reporting Key: ${ENC_KEY3:0:16}..."
