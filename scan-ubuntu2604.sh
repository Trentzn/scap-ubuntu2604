#!/bin/bash
set -e

oscap xccdf eval \
  --profile xccdf_org.ssgproject.content_profile_cis_level1_server \
  --results /tmp/results.xml \
  --report /tmp/report.html \
  --oval-results \
  build/ssg-ubuntu2604-ds.xml
