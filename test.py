import pandas as pd
from sqlalchemy import create_engine
import matplotlib.pyplot as plt

cnx=create_engine('sqlite:///employees.db').connect()

cursor=cnx.execute("select date, count(*)from attendance_taken where Attendance='Absent' group by date ")
result=cursor.fetchall()

plt.plot(*zip(*result),marker='o')
plt.xlabel("Dates")
plt.ylabel("Employees Absent")
plt.show()
