if ! command -v terraform &> /dev/null; then
  rerun_die "You need to install terraform first! https://terraform.io/intro/getting-started/install.html"
fi