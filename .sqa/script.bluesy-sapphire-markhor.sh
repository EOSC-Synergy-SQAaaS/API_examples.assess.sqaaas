(
cd github.com/socib/API_examples &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)