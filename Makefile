.PHONY: download-data

download-data:
	mkdir -p data
	gdown 1XJ7qL-6B6Cu7seQ54g-eufW4HPrwMld4 --output data/test_spam.csv
	gdown 1ZAfTp1mvGlIP3wdkKHWuq_OqGdXSi2_F --output data/train_spam.csv