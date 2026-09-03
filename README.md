# 🦊 OrangeFox Recovery Project R12.0 - Unofficial | Poco X6 Neo (gold/Iron)

## 🛠️ Build Status & Working Framework:
- **Decryption:** 100% Working (PIN / Password input cleanly decrypted via active TEE and Keymaster 4.1 loops)
- **Fluid Touch UI:** Fixed lag issue! Smooth 60Hz screen refresh rate enabled
- **Security Framework:** Built-in Anti-Rollback Hack injected (Bypasses security bootloops/firmware downgrade locks)
- **Core Operations:** Partition Backups, Zip Flashing, and ADB Sideload working flawlessly.

## 👤 Maintainer Info:
- **Lead Maintainer & Builder:** **Zag** (Compiled locally using BigLinux OS environment)

## 👥 Credits & Special Thanks:
- **linastorvaldz:** For providing the base device configuration template and initial tree structure.
- **OrangeFox Recovery Project Team:** For the base custom recovery core engine and incredible UI layouts.
- **TWRP Team:** For the foundational open-source recovery modules and source libraries.

## ⚙️ How to Flash via Fastboot:
1. Boot the device into **Fastboot Mode** (`Volume Down + Power`).
2. Execute the following commands via terminal/command prompt:
   ```bash
   fastboot flash vendor_boot_a OrangeFox-R12.0_A15-Zag-gold.img
   fastboot flash vendor_boot_b OrangeFox-R12.0_A15-Zag-gold.img
   fastboot reboot recovery
   ```


