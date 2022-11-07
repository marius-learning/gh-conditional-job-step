install:
	npm ci

build:
	npm run build

lint:
	npm run lint

test:
	npm run test

output_test_reports:
	cat report.json

deploy:
	aws s3 sync dist s3://${BUCKET_NAME}