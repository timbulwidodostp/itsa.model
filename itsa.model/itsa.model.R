# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Interrupted Time Series Analyses Use itsa.model (its.analysis) With (In) R Software
install.packages("its.analysis")
library("its.analysis")
itsa.model = read.csv("https://raw.githubusercontent.com/timbulwidodostp/itsa.model/main/itsa.model/itsa.model.csv",sep = ";")
# Estimation Interrupted Time Series Analyses Use itsa.model (its.analysis) With (In) R Software
itsa.model <- itsa.model(data=itsa.model, time="year", depvar="depv", interrupt_var = "interruption", alpha=0.05, bootstrap=TRUE, Reps = 250)
# Interrupted Time Series Analyses Use itsa.model (its.analysis) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished