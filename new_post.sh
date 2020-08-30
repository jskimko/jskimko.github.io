#!/usr/bin/env bash

cat <<EOF >$(date +%F)-new-post.md
---
layout: post
title: "New post"
date: $(date +%F)
---

A new post.
EOF
