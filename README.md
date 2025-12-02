# E-Commerce Customer Churn Analysis

## Project Overview
This project analyzes customer churn patterns in e-commerce using Python, SQL, and predictive modeling. The goal is to identify high-risk customer segments and develop targeted retention strategies.

## Dataset
- **Records**: 1000+ customer transactions
- **Features**: Age, tenure, purchase behavior, support tickets, product returns, email engagement
- **Target**: Churn status (0/1)

## Key Findings

### High-Risk Segments
- New customers (<6 months): 65% churn rate
- High support tickets (>4): 72% churn rate
- High returns (>25%): 68% churn rate
- Low engagement: 70% churn rate

### Protective Factors
- Long tenure (24+ months): 4-5% churn
- High purchase frequency (>3.5/month): 3-6% churn
- Active email engagement (>60% open): <10% churn

## Technologies
- Python (Pandas, NumPy, Scikit-learn)
- SQL for analysis
- Jupyter Notebooks
- Matplotlib, Seaborn

## Model Performance
- Accuracy: 0.87
- Precision: 0.82
- Recall: 0.79
- ROC-AUC: 0.89

## Project Structure
```
ecommerce-churn-analysis/
├── data/
├── notebooks/
├── sql/
├── src/
└── README.md
```

## How to Use
1. Clone repository
2. Install dependencies: `pip install -r requirements.txt`
3. Run notebooks in order
4. Execute SQL queries

Author: Data Analytics Team | Date: December 2025
