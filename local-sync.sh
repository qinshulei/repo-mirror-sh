#!/bin/bash -ex
# ssh-copy-id qinsl@192.168.1.107
rsync -avzh --stats --progress qinsl@192.168.1.107:/opt/repo-liuxl/repos /home/repos
