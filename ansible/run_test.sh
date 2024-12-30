#!/bin/bash
ansible-navigator run test.yml -i inventory -m stdout --user=ansible --ee false --tags curl


