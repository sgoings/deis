terraform apply -var "token=${DO_TOKEN}" \
                -var "ssh_keys=${DO_SSH_FINGERPRINT}"

export DEISCTL_TUNNEL="$(terraform output ip)"
save-var DEISCTL_TUNNEL

export DEIS_TEST_DOMAIN="${DEISCTL_TUNNEL}.xip.io"
save-var DEIS_TEST_DOMAIN
