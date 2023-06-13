

download_data:
	@python src/download_data.py

serve:
	@python src/serve.py

preprocess:
	@python src/serve.py

metrics:
	@python src/evaluate_metrics.py

train:
	@python src/train.py

test:
	@pytest . 

data/raw:
	@echo "Download data"

models/*:
	@python src/train.py