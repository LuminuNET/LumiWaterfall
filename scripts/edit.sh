#!/usr/bin/env bash

pushd LumiWaterfall-Proxy
git rebase --interactive upstream/upstream
popd
