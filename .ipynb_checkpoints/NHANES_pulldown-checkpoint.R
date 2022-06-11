# Import NHANES R library
library(nhanesA)

# Look at available tables
questionnaire_table_names_17_18  <- nhanesTables('Q', 2017)
exam_table_names_17_18  <- nhanesTables('EXAM', 2017)

# Load tables
DIQ_J <- nhanes('DIQ_J')
HIQ_J <- nhanes('HIQ_J')
FSQ_J <- nhanes('FSQ_J')
INQ_J <- nhanes('INQ_J')
BPX_J <- nhanes('BPX_J')
BMX_J <- nhanes('BMX_J')
ALQ_J <- nhanes('ALQ_J')
PAQ_J <- nhanes('PAQ_J')
WHQ_J <- nhanes('WHQ_J')
DBQ_J <- nhanes('DBQ_J')

# Write out results
write.csv(DIQ_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/DIQ_J_2017-18.csv")
write.csv(HIQ_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/HIQ_J_2017-18.csv")
write.csv(FSQ_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/FSQ_J_2017-18.csv")
write.csv(INQ_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/INQ_J_2017-18.csv")
write.csv(BPX_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/BPX_J_2017-18.csv")
write.csv(BMX_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/BMX_J_2017-18.csv")
write.csv(ALQ_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/ALQ_J_2017-18.csv")
write.csv(PAQ_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/PAQ_J_2017-18.csv")
write.csv(WHQ_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/WHQ_J_2017-18.csv")
write.csv(DBQ_J, file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/DBQ_J_2017-18.csv")
write.csv(questionnaire_table_names_17_18,
          file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/questionnaire_table_names_2017-18.csv")
write.csv(exam_table_names_17_18,
          file = "~/OneDrive/Projects/coding_bootcamp/project_four/resources/exam_table_names_2017-18.csv")