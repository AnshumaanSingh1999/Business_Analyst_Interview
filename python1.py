import pandas as pd
data = {'Product': ['A', 'A', 'B', 'B', 'A', 'C'], 'Month': [1, 2, 1, 2, 3, 1], 'Revenue': [100, 150, 200, 120, 180, 90]}
sales_data=pd.DataFrame(data)
print(sales_data)
sales_data['Cumulative_Revenue']=sales_data['Revenue'].groupby(sales_data['Product']).cumsum()
print(sales_data)