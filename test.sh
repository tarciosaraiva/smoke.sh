#!/bin/bash

. smoke.sh

smoke_form_ok "http://localhost:8300/grpc.service/Ping" "./data/ping.json" "headers.txt"
    smoke_assert_body "test"

smoke_report
