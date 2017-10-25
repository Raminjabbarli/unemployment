---
title: "Lab 6"
author: "Ramin Jabbarialghanab"
date: "October 22, 2017"
output: html_document
---

# load and view unemployment for total population
```{r}
library(readxl)
unemployment_total <- read_excel("~/Desktop/Autumn 2017/Statistics 321/unemployment rate/unemployment_total.xlsx")
View(unemployment_total)
```

# load and view unemployment for men population
```{r}
library(readxl)
unemployment_men <- read_excel("~/Desktop/Autumn 2017/Statistics 321/unemployment rate/unemployment_men.xlsx")
View(unemployment_men)
```

# load and view unemployment for women populatio
```{r}
library(readxl)
unemployment_women <- read_excel("~/Desktop/Autumn 2017/Statistics 321/unemployment rate/unemployment_women.xlsx")
View(unemployment_women)
```