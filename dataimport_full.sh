#!/usr/bin/env bash
/usr/bin/curl -G -d "command=full-import&clean=true&commit=true&optimize=true" http://123.206.211.52:8000/solr/commodity/dataimport
