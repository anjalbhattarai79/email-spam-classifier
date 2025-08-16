# Email Spam Classifier 📧🤖

This project is a machine learning-based email spam classifier. It uses a trained model to predict whether a given email message is spam or not.

## Features ✨
- 🚫 Classifies email messages as spam or not spam
- 🤝 Uses a pre-trained model (`model.pkl`) and vectorizer (`vectorizer.pkl`)
- 🧪 Simple interface for testing messages




## How to Use 🚀
1. **Clone the repository and install dependencies:**
   ```bash
   git clone <repo-url>
   cd Email-spam-classifier
   pip install -r requirements.txt
   ```
2. **Activate the virtual environment (if using):**
   ```bash
   source myenv/Scripts/activate
   ```
3. **Run the app:**
   ```bash
   python app.py
   ```
   Or, if using Streamlit:
   ```bash
   streamlit run app.py
   ```
4. **Test with sample messages:**
   - Copy and paste the following messages into the app to see predictions.


## Files 📂
- `app.py` - Main application file
- `email-spam-classifier.ipynb` - Jupyter notebook for model training and exploration
- `model.pkl` - Trained spam classifier model
- `vectorizer.pkl` - Fitted text vectorizer
- `spam.csv` - Dataset used for training
- `requirements.txt` - List of dependencies

## License 📝
This project is for educational purposes.
