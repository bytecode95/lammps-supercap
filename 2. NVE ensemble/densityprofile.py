import plotly
import plotly.graph_objects as go
import pandas as pd
import matplotlib.pyplot as plt

workbook1 = 'NVE.xlsx'
df = pd.read_excel(workbook1)
plt.plot(df.Time, df.TotEng, marker='o')

plt.xlabel('Time(fs)')
plt.ylabel('Total energy')
plt.title('Total Energy variation in the system')
plt.show()

plt.plot(df.Time, df.PotEng, marker='o')
plt.xlabel('Time(fs)')
plt.ylabel('Potential energy')
plt.title('Potential energy Energy variation in the system')
plt.show()

plt.plot(df.Time, df.KinEng, marker='o')
plt.xlabel('Time(fs)')
plt.ylabel('Kinetic energy')
plt.title('Kinetic energy Energy variation in the system')
plt.show()