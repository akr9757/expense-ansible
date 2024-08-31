cd /app
NEW_RELIC_APP_NAME="{{ service_name }}" NEW_RELIC_LICENSE_KEY={{ lookup('amazon.aws.aws_ssm', 'dev.expense.backend.newrelic.key', region='us-east-1' ) }} node -r newrelic index.js