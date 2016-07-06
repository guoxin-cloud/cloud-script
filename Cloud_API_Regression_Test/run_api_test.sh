#!/bin/sh
pybot --variable API_VERSION:$API_VERSION --variable API_ROOT_URL:$API_ROOT_URL --outputdir ./logs --exclude $EXCLUDE1 /Users/guanhua.jing/.jenkins/jobs/guoxin/workspace/Cloud_API_Regression_Test
exit 0