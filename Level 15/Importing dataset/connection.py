import pandas as pd
from sqlalchemy import create_engine

user = 'root'
password = 'root'
host = 'localhost'
database = 'customer_shop'
table_name = 'customer_list'

df = pd.read_csv("customer_shopping_data.csv")

engine = create_engine(f'mysql+pymysql://{user}:{password}@{host}/{database}')

df.to_sql(name=table_name, con=engine, if_exists='replace', index=False)

print(" Data uploaded successfully to MySQL!")

