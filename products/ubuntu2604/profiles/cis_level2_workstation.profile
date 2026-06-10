documentation_complete: true

metadata:
    version: 1.0.0
    SMEs:
        - mpurg
        - dodys
        - alanmcanonical

reference: https://www.cisecurity.org/benchmark/ubuntu_linux

title: 'CIS Ubuntu Linux 26.04 LTS Benchmark for Level 2 - Workstation'

description: |-
    This profile defines a baseline that aligns to the "Level 2 - Workstation"
    configuration from the Center for Internet Security®
    Ubuntu Linux 26.04 LTS Benchmark™, v1.0.0.

    This profile includes Center for Internet Security®
    Ubuntu Linux 26.04 LTS Benchmark™ content.

    Note: Rules are derived from the equivalent Ubuntu 24.04 LTS CIS benchmark
    content and apply to Ubuntu 26.04 LTS systems.

selections:
    - cis_ubuntu2404:all:l2_workstation
    - '!zipl_audit_argument'
    - '!zipl_audit_backlog_limit_argument'
