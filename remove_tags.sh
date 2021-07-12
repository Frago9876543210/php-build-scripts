#!/bin/bash
git ls-remote --tags --refs origin | cut -f2 | xargs git push origin --delete
