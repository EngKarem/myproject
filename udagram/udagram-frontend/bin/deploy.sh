aws s3 cp --recursive --acl public-read ./www s3://elasticbeanstalk-us-east-2-862320112024/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://elasticbeanstalk-us-east-2-862320112024/
#aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://udagram24-75139724085/