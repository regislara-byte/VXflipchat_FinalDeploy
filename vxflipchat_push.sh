#!/bin/bash

echo "🔥 VXFLIPCHAT AUTO PUSH – Initiating..."

# Set Git identity
git config --global user.name "Regis Lara"
git config --global user.email "regislara@tutamail.com"

# Unpack if not done
unzip LP.zip -d vxflipchatApp
cd vxflipchatApp || exit

# Initialize repo
git init
git remote add origin https://github.com/regislara-byte/vxflipchatApp.git

# Create README.md
cat <<EOF > README.md
# 🛡️ VXFLIPCHAT PROTOCOL™

> Built for Earth. Ready for Beyond.  
> Flipchat, VaultScroll, and Meta Identity Framework

---

## 🔐 VX Identity Stack
- ✅ Flip-to-Chat UX Layer
- ✅ QR-Unlocked Contributor Scrolls
- ✅ MetaMask + Biometric Gate
- ✅ Bluetooth-ready / No-WiFi required
- ✅ Sigil-enforced Metadata Logic
- ✅ VoiceDrop + LockScreen FX (v2)

---

## 📦 Deployed Components

| Component       | Description                                  |
|----------------|----------------------------------------------|
| \`vxflipchatSigil.png\`  | Protocol Shield – App & Splash            |
| \`vxflipchat_lockicon.png\` | MetaMask & Metadata Signature          |
| \`vxflipchat_footerv2.png\` | Footer/README/QR Embed Badge          |
| \`vxchat_manifest.json\` | VaultLink Metadata for flipchain        |
| \`VXchatManifest_QR.png\` | Live QR to contributor scroll          |

---

## 📜 Live Manifest Scroll
🔗 [View Contributor Scroll](https://regislara-byte.github.io/vxflipchatApp/docs/VXchatManifest.md)

---

> **Note:** App build is in encrypted phase. Flipchain does not launch apps.  
> It awakens protocols.
EOF

# Add and commit
git add .
git commit -m "🧬 Initial Push – VXFLIPCHAT Protocol Vault"
git branch -M main
git push -u origin main

echo "✅ VXFLIPCHAT Vault Deployed!"
