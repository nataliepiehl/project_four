# Import NHANES R library
library(nhanesA)

# Look at available tables
table_names_17_18  <- nhanesTables('Q', 2017)

# Load tables
DIQ_J <- nhanes('DIQ_J')

# Write out results
write.csv(DIQ_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/DIQ_J_2017-18.csv")
write.csv(table_names_17_18, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/table_names_2017-18.csv")