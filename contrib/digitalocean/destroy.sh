terraform destroy -force \
                  -var "token=${DO_TOKEN}" \
                  -var "ssh_keys=${DO_SSH_FINGERPRINT}"
