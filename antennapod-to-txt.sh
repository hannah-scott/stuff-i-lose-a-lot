#!/bin/sh
cat *.opml | grep xmlUrl | sed -r "s/.+xmlUrl=\"(.+)\" htmlUrl.+/\1/g" > pods.txt