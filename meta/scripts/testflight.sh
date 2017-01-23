#!/bin/sh
if [[ $TRAVIS_BRANCH == *"release"* ]]
then
  fastlane pilot upload \
  -u $DELIVER_USER \
  -p $APPLE_APP_ID
fi
