#!/bin/sh

./vf-os.sh

sleep 5; docker exec vf_os_platform_exec_control docker-compose --file test_compose.yml up &
