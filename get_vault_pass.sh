#!/bin/bash
# get_vault_pass.sh

# 方法 A: 使用 Secret Reference (推薦，最快)
# 確保你已經安裝 1Password CLI v2
op read "op://Private/Ansible Vault/password"

# 方法 B: 使用 Item Get (備用)
# op item get "Ansible Vault Key" --fields password --reveal
