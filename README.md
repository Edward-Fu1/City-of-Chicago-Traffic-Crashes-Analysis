# City of Chicago Traffic Crashes Analysis

## Project Overview
This project analyzes traffic crash data from Chicago using SQL queries. The analysis covers various aspects of traffic accidents to gain insights into patterns, contributing factors, and safety concerns.

## Dataset
This dataset is sourced from Data.gov: https://catalog.data.gov/dataset/traffic-crashes-crashes , which is published by the City of Chicago's Data Portal (data.cityofchicago.org)

## Technologies and Skills Used
- SQL (Structured Query Language)
- Tableau
- Data Analysis
- Database Querying
- Aggregation Functions
- Grouping and Filtering Data
- Subqueries
- Data Interpretation


## Key Findings from Chicago Traffic Crashes Analysis

### Injury Severity

Out of 849,535 reported accidents, injuries were categorized into five levels of severity:
1. No indication of injury
2. Injury reported, but not evident
3. Non-incapacitating injury
4. Incapacitating injury
5. Fatal injury

Notably, fatal injuries accounted for 932 cases, representing 0.1% of all reported accidents.
![image](https://github.com/Edward-Fu1/City-of-Chicago-Traffic-Crashes-Analysis/assets/19893884/4ccd26d5-fff7-4eea-8f61-fd45df6d10f1)


### Hit and Run Incidents

- 111,222 parked vehicles were involved in accidents.
- Only 3,218 drivers (2.9%) stayed at the scene and reported the incident.
- 108,004 cases (97.1%) were classified as hit and run.
![image](https://github.com/Edward-Fu1/City-of-Chicago-Traffic-Crashes-Analysis/assets/19893884/ac8f9d3d-9d73-4fab-8d34-8dbc671045ad)


### Geographical Distribution

- The majority of accidents were reported in the downtown area.
- Hit and run incidents showed a significant increase in suburban areas, particularly Oak Park.
![image](https://github.com/Edward-Fu1/City-of-Chicago-Traffic-Crashes-Analysis/assets/19893884/39b37a8a-ac86-4661-80ac-30f99d3ed8e5)
![image](https://github.com/Edward-Fu1/City-of-Chicago-Traffic-Crashes-Analysis/assets/19893884/cf51b601-c9bd-4fa2-ba2f-b80733d636f6)



### Damage Assessment

While most accidents resulted in minor or no injuries, over 60% of incidents caused property damage exceeding $1,500 USD.
![image](https://github.com/Edward-Fu1/City-of-Chicago-Traffic-Crashes-Analysis/assets/19893884/224ef014-9f50-4656-9a7f-25dc8b60a359)


### Temporal Patterns

#### Day of the Week
- Highest accident rates: Friday, followed by Saturday
- Lowest accident rates: Sunday
![image](https://github.com/Edward-Fu1/City-of-Chicago-Traffic-Crashes-Analysis/assets/19893884/2d9c85ef-e175-4795-a6ba-6ed37815f427)


#### Monthly Distribution
- Peak accident months: May and June
- Lowest accident month: February
![image](https://github.com/Edward-Fu1/City-of-Chicago-Traffic-Crashes-Analysis/assets/19893884/24f0bfac-3195-430d-bbe7-b330466ade01)

### Year-over-Year Comparison
Analysis of data from 2019 to 2023 revealed:
- A consistent pattern of accident increases during specific months across most years.
- Notable anomalies in 2020:
  - A significant decrease in accidents after February.
  - Another decline after August.
- These anomalies in 2020 are likely attributable to the COVID-19 pandemic, which dramatically altered traffic patterns and overall mobility.
![image](https://github.com/Edward-Fu1/City-of-Chicago-Traffic-Crashes-Analysis/assets/19893884/761e3679-0fdd-40ea-8a5a-bf62312574ed)





## Analysis Overview

### 1. General Statistics
- Total number of accidents reported

### 2. Traffic Control Analysis
- Distribution of traffic control devices
- Condition of traffic control devices

### 3. Environmental Factors
- Weather conditions during crashes
- Lighting conditions during crashes

### 4. Crash Characteristics
- Types of crashes
- Extent of damage in crashes
- Primary contributory causes

### 5. Injury Analysis
- Severity of injuries
- Total number of injuries

### 6. Temporal Patterns
- Day of the week analysis
- Monthly distribution of crashes

### 7. Special Cases
- Hit and run incidents
- Fatal injuries and associated weather conditions
- Hit and run cases involving parked vehicles

### 8. Year-over-Year Comparison
- Analysis of crash trends across years
