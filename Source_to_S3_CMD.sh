#Replace It With Your Bucket Name

# To copy all JSON Reference data to same location:
aws s3 cp . "ADD YOUR S3 BUCKET PATH" --recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp "YOUR FILE" "ADD YOUR S3 BUCKET PATH"


