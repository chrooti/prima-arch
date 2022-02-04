#/bin/bash

export AWS_SDK_LOAD_CONFIG=1

if [[ -z "$AWS_PROFILE" ]]; then
    export AWS_PROFILE=secrets
fi

biscuit_exe "$@"
