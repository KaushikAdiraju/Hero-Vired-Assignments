import pandas as pd
n = int(input('Enter the number of inputs: '))
numbers = list(map(int,input().strip().split()))[:n]
n_series = pd.Series(numbers)
print(n_series**2)
