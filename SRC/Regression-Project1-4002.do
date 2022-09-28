import excel "/Users/Anna/Downloads/RegressionData-Project1-4002.xlsx", sheet("Sheet1") firstrow clear

reg PropMovers Economic DualIncomeSpouses FamSize Unemployment HomeownershipRates, robust
