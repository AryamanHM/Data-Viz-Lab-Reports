library(arules)
library(arulesViz)
library(knitr)
library(magrittr) 
library(dplyr) 
library(plotly)
med=read.csv("https://umich.instructure.com/files/1678540/download?download_frd=1", stringsAsFactors = FALSE)
med=med[, -1]
write.csv(med, "medication.csv", row.names=F)
kable(med[1:5, ])
med<-read.transactions("medication.csv", sep = ",", skip = 1, rm.duplicates=TRUE)
summary(med)
inspect(med[1:5,])
apriori(med)
med_rule=apriori(med, parameter=list(support=0.01, confidence=0.25, minlen=2))
print(med_rule)
summary(med_rule)
plot(sort(med_rule))
sortedRule = sort(med_rule)
x1   = sortedRule@quality$support
y1   = sortedRule@quality$confidence
z1   = sortedRule@quality$lift
col1 = sortedRule@quality$count
ruleNames <- paste0("Rule", c(1:length(sortedRule@quality$support)))
plot_ly(x = ~x1, y = ~y1, z = ~z1, color = ~z1, name=ruleNames) %>% 
  add_markers() %>% 
  layout(title=paste0("Arule Support-Confidence-Lift Plot (for all ", length(sortedRule@quality$support), " rules)"),
         scene = list(xaxis = list(title = 'Support'),
                      yaxis = list(title = 'Confidence'),
                      zaxis = list(title = 'Lift'))) %>% 
  hide_colorbar()
inspect(med_rule[1:29])
inspect(sort(med_rule, by="lift")[1:29])