#!/bin/bash

# Install Python dependencies
pip install --prefer-binary -r requirements.txt

# Create NLTK data directory in a persistent location
mkdir -p ~/nltk_data

# Download required NLTK data with explicit path
python -c "
import nltk
nltk.download('punkt', download_dir='~/nltk_data')
nltk.download('stopwords', download_dir='~/nltk_data')
"

# Add NLTK data path to environment
echo 'export NLTK_DATA=~/nltk_data' >> ~/.bashrc
source ~/.bashrc

# Create Streamlit config
mkdir -p ~/.streamlit/
echo "\
[server]\n\
port = \$PORT\n\
enableCORS = false\n\
enableXsrfProtection = false\n\
headless = true\n\
" > ~/.streamlit/config.toml