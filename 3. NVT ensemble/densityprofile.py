import pandas as pd
import matplotlib.pyplot as plt



workbook1 = 'density.csv'
df = pd.read_csv(workbook1)

#data = pd.DataFrame(df, columns=["distance", "density1", "density2", "density3"])

plt.plot(df.distance, df.density1)

plt.title('Density profile of the electrolyte along Z direction')
plt.show()







