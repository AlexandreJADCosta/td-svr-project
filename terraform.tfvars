# ──────────────────────────────────────────────────────────────
# terraform.tfvars  –  Customize these values for your setup
# ──────────────────────────────────────────────────────────────

aws_region          = "us-east-1"
instance_name       = "azormachine.ddns.net"
domain_name         = "azormachine.ddns.net"
instance_type       = "t3.medium"
disk_size_gb        = 16
ssh_public_key_path = "cybersecurityrsa.pub"
certbot_email       = "admin@azormachine.net"   # ← CHANGE THIS

# Restrict SSH access to your IP for better security (optional):
# ssh_allowed_cidrs = ["YOUR_IP/32"]
