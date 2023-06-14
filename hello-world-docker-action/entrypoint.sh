#!/bin/sh -l

echo "hello $1"

echo "time=$(date)" >> $GITHUB_OUTPUT

echo '### This is a part of the summary :rocket:' >>  $GITHUB_STEP_SUMMARY
