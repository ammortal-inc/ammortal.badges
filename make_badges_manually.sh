#!/bin/bash

REPO=xxx
mkdir docs/repos/$REPO
badge build success :brightgreen > docs/repos/${REPO}/build_main_status.svg
badge tag xxx :blue > docs/repos/${REPO}/semrel_main_release-tag.svg
badge semver xxx :lightgrey > docs/repos/${REPO}/semrel_main_semver-full.svg
badge build success :brightgreen > docs/repos/${REPO}/build_prod_status.svg
badge tag xxx :blue > docs/repos/${REPO}/semrel_prod_release-tag.svg
badge semver xxx :lightgrey > docs/repos/${REPO}/semrel_prod_semver-full.svg