#!/bin/sh

export SETUPTOOLS_USE_DISTUTILS=stdlib

set -e

echo "lint : pylint..."
poetry run pylint statuspageio

echo "fix : isort..."
poetry run isort statuspageio
