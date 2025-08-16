#!/bin/bash

# Install Python dependencies
pip install -r requirements.txt

# Download NLTK data (critical for tokenization)
python -m nltk.downloader punkt stopwords punk_tab

# Create Streamlit config
mkdir -p ~/.streamlit/
echo "\
[server]\n\
port = \${PORT:-8501}\n\
enableCORS = true\n\
enableXsrfProtection = false\n\
headless = true\n\
" > ~/.streamlit/config.toml