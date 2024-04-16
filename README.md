# Car Price Prediction

A Web App to predict the price of a car based on its features.

App is deployed in Streamlit, hit the link to access it : [Open in Streamlit](https://carpriceprediction-xu5bjt4kticbrrwce6hnut.streamlit.app/) 


## Summary

A non-U.S. automotive corporation is poised to establish a production presence within the United States to offer competitive options against established U.S. and European automobile manufacturers.

Engaging the expertise of an automotive consultancy, the corporation seeks a detailed analysis of determinants influencing automobile pricing within the U.S. market—a market which presents distinct variances from the Chinese sector. The firm aims to delineate:
- The critical predictors influencing U.S. car prices and the extent of their impact.
- The relationship between these predictors and the vehicle pricing structure.

Armed with comprehensive market research data spanning various car categories within the American landscape, the consultancy is tasked with developing a predictive model for car pricing based on a suite of independent variables. This model will serve as an analytical tool for the company's leadership to navigate the complexities of price setting. It will inform strategic decisions regarding car design and business approaches to align with specific pricing tiers. Additionally, this predictive model will act as a foundational framework for the company to assimilate the dynamics of a new market's pricing structure.

## Data

The data for the following problem is [available on Kaggle.](https://www.kaggle.com/hellbuoy/car-price-prediction/) 
Since the data has been added to the `data/` directory, cloning this repository would suffice.

## Pre-requisites

The project was developed using python 3.8.3 with the following packages.
- Pandas
- Numpy
- matplotlib
- seaborn
- Scikit-learn
- statsmodels
- Joblib
- Streamlit


Installation with pip:

```bash
pip install -r requirements.txt
```


## Getting Started
Open the terminal in you machine and run the following command to access the web application in your localhost.
```bash
streamlit run app.py
```

## Files
- notebook/Car_Price_Prediction_XGBoost_Regression.ipynb : Jupyter Notebook with all the workings including pre-processing, modelling using XGBoost Regression to achieve better R2 score and inference. Used this model to create the app as it gives better R2 score on test data.

- app.py : Streamlit App script
- requirements.txt : pre-requiste libraries for the project
- models/ : trained model, scaler and one hot encoding objects
- data/ : The source data and data dictionary.
- setup.sh : Setup file for streamlit.
- Procfile : To trigger the app in streamlit.


## Acknowledgements

[Kaggle](https://kaggle.com/), for providing the data for this problem statement.
