# BnBInsight - Big Data Management Project

## Visualization

The project uses Tableau for data visualization. The visualization results can be accessed via this [link](https://drive.google.com/file/d/1ohtEiMjSEIx-_ANqZ8PHes7WT2tO82-E/view).

## Run Data

You can access the run data for this project via this [link](https://drive.google.com/drive/folders/1hXPdQAUSWJzrZrV9QvdIpEOFgyIjqZEN?usp=sharing).

## Table of Contents

1. [Introduction](#introduction)
2. [Project Structure](#project-structure)
3. [Setup and Installation](#setup-and-installation)
4. [Data Sources](#data-sources)
5. [Data Processing Pipeline](#data-processing-pipeline)
6. [Machine Learning Models](#machine-learning-models)
7. [Visualization](#visualization)
8. [References](#references)

## Introduction

BNBinsight is a project focused on intelligent pricing decisions for the hospitality industry in the Catalonia region. By analyzing and processing data from multiple sources, BNB Insight aims to help hotel owners optimize their pricing strategies, attract more bookings, and increase their revenue. The project uses advanced data processing and machine learning techniques to provide actionable insights and recommendations.

## Project Structure

The project structure is as follows:

```plaintext
BDM-Project/
├── Project 1/
├── Project 2/
│   ├── BDM_P2_Exploitation.ipynb
│   ├── BDM_P2_Formatted_Exploitation.ipynb
│   ├── BDM_P2_Formatted.ipynb
│   └── graphs/
├── README.md
```

## Setup and Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/BDM-Project.git
    cd BDM-Project
    ```

2. Create a virtual environment and activate it:
    ```bash
    python3 -m venv venv
    source venv/bin/activate  # On Windows use `venv\Scripts\activate`
    ```

3. Install the required packages:
    ```bash
    pip install -r Project 2/requirements.txt
    ```

## Data Sources

The project uses data from the following sources:

1. [Inside Airbnb: Barcelona Hotel Dataset](https://insideairbnb.com/get-the-data/)
2. [Barcelona's City Hall Open Data: Transitaeri Flightradar](https://opendata-ajuntament.barcelona.cat/data/en/dataset/transitaeri_flightradar_ppal_pais)

## Data Processing Pipeline

The data processing pipeline involves the following steps:

1. **Data Ingestion**: Collecting raw data from various sources.
2. **Data Cleaning**: Removing duplicates and handling missing values.
3. **Data Transformation**: Transforming data into suitable formats for analysis.
4. **Data Integration**: Merging different datasets to create a comprehensive view.
5. **Data Filtering**: Filtering data based on specific criteria.
6. **Data Validation**: Ensuring data integrity and quality.
7. **Data Storage**: Storing cleaned and processed data in a structured format.

## Machine Learning Models

We use PySpark MLlib for predictive analysis. The model pipeline includes:

1. **Feature Selection**: Selecting relevant features for the model.
2. **Model Training**: Training the model using Linear Regression.
3. **Model Evaluation**: Evaluating model performance using metrics such as MSE, MAE, and R-squared.
4. **Model Deployment**: Saving the trained model for future use.

## References

- BDM-MIRI/BDMA, \textit{Big Data Management}, Available online at: \url{https://raco.fib.upc.edu/home/assignatura?espai=270678}, accessed June 2024.
- Neo4j, Inc., \textit{Neo4j Documentation}, Available online at: \url{https://neo4j.com/docs/}, accessed June 2024.
- Tableau, \textit{Tableau}, Available online at: \url{https://www.tableau.com/}, accessed June 2024.
- Pyspark MLlib, \textit{Pyspark MLlib}, Available online at: \url{https://spark.apache.org/docs/latest/mllib-guide.html}, accessed June 2024.
- Inside Airbnb, \textit{Inside Airbnb}, Available online at: \url{https://insideairbnb.com/get-the-data/}, accessed June 2024.
- Transitaeri Flightradar, \textit{Transitaeri Flightradar}, Available online at: \url{https://opendata-ajuntament.barcelona.cat/data/en/dataset/transitaeri_flightradar_ppal_pais}, accessed June 2024.
