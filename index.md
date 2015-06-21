---
title       : Insulin Dose Calculator
subtitle    : Data Products Project Work
author      : Serge Masyn
job         : June 21 2015
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---


## Diabetes Mellitus Type 2
* Diabetes mellitus type 2 is a metabolic disorder that is characterized by high blood sugar 
* Type 2 diabetes makes up about 90% of cases of diabetes
* If blood sugar levels are not adequately lowered by these exercise or diet changes, medications such as insulin may be needed.
* As of 2010 there were approximately 285 million people diagnosed with the disease
* Type 2 diabetes is typically a chronic disease associated with a ten-year-shorter life expectancy.
* Long-term complications from high blood sugar can include heart disease, strokes, diabetic retinopathy where eyesight is affected, kidney failure which may require dialysis, and poor blood flow in the limbs leading to amputations.

---

## T2 Diabetes and Low-Carb Diets
* Carbohydrate consumption has a major effect on blood sugar (glucose) levels
* Low-carb and very low-carb diets restrict the dieter's carbohydrate consumption rather dramatically.
* In healthy people and mild diabetics not treated with medication, this carbohydrate restriction rarely causes low blood sugar problems
* But in other diabetics, carbohydrate restriction can lead to serious, even life-threatening, symptoms of hypoglycemia (low blood sugar level)
* Hypoglycemia is also a potential problem for diabetics on traditional balanced reduced-calorie diets. 
* Hypoglycemia, however, is an even greater risk for diabetics taking certain diabetic medications while on a carbohydrate-restricted diet.. 

---

## The Insulin Dose Calculator
* The Insulin Dose Calculator lets you calculate daily required insulin intake to lower blood sugar level but avoid hypoglycemia

* Basal or Background Dose: Approximately 40-50% of total daily inslun dose is to replace insulin overnight
* Carbohydrate Coverage Dose: the other 50-60% is for carbohydrate coverage and high blood sugar correction
* Total Daily Insulin Dose (TDI): 0.55 times your weight W  (in kg)
* Carbohydrates in a your meanm (m): breakfast 60; lunch 90; dinner 120
* Carbohydrate Coverage Ratio (CCR): 500 / TDI
* High Blood Sugar Correction Factor (CFR): 1800 / TDI
* Target Level Blood Sugar (BGtgt): 120 mg/dl
* Carbohydrate Coverage Dose (X): m/ CCR
* High Blood Sugar Dose (Y): (Actual Blood Sugar - Target Bllod Sugar) / High Bllod Correction Factor

---
## References
1. Diabetes Mellitus Type 2; https://en.wikipedia.org/wiki/Diabetes_mellitus_type_2
2. Diabetes Data Set; https://archive.ics.uci.edu/ml/datasets/Diabetes
3. What is Normal Blood Sugar, http://diabeticmediterraneandiet.com/what-is-normal-blood-sugar/
4. Calculating Insulin Dose: Diabetes Education Online, http://dtc.ucsf.edu/types-of-diabetes/type2/treatment-of-type-2-diabetes/medications-and-therapies/type-2-insulin-rx/calculating-insulin-dose/
5. T2 Diabetes and Low-Carb Diets; http://diabeticmediterraneandiet.com/t2-diabetes-and-low-carb-diets/








