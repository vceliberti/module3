> Name <- c("Jeb", “Donald”, "Ted”, “Marco” “Carly”, “Hillary”, “Berine”)
Error: unexpected input in "Name <- c("Jeb", �"
> df<data.frame(Name = c("Jeb", “Donald”, "Ted”, “Marco” “Carly”, “Hillary”, “Berine”), ABC political poll results = c(4, 62 51, 21, 2, 14, 15), CBS political poll results = c(12, 75, 43, 19, 1, 21, 19))
Error: unexpected input in "df<data.frame(Name = c("Jeb", �"
> poll.df <- data.frame(Name = c("Jeb", “Donald”, "Ted”, “Marco” “Carly”, “Hillary”, “Berine”), ABC political poll results = c(4, 62 51, 21, 2, 14, 15), CBS political poll results = c(12, 75, 43, 19, 1, 21, 19))
Error: unexpected input in "poll.df <- data.frame(Name = c("Jeb", �"
> poll.df
Error: object 'poll.df' not found
> Name <- c("jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Bernie")
> ABC political poll results <- c(4, 62, 51, 21, 2, 14, 15)
Error: unexpected symbol in "ABC political"
> ABC_Poll_Results <- c(4, 62, 51, 21, 2, 14, 15)
> CBS_Poll_Results <- c(12, 75, 43, 19, 1, 21, 19)
> poll.df <- data.frame(Name, ABC_Poll_Results, CBS_Poll_Results)
> poll.df
     Name ABC_Poll_Results CBS_Poll_Results
1     jeb                4               12
2  Donald               62               75
3     Ted               51               43
4   Marco               21               19
5   Carly                2                1
6 Hillary               14               21
7  Bernie               15               19
> mean(poll.df)
[1] NA
Warning message:
In mean.default(poll.df) : argument is not numeric or logical: returning NA
> mean(poll.df[,2:3])
[1] NA
Warning message:
In mean.default(poll.df[, 2:3]) :
  argument is not numeric or logical: returning NA
> mean(poll.df [, 2:3])
[1] NA
Warning message:
In mean.default(poll.df[, 2:3]) :
  argument is not numeric or logical: returning NA
> mean(poll.df [ABC_Poll_Results, CBS_Poll_Results])
Error in `[.data.frame`(poll.df, ABC_Poll_Results, CBS_Poll_Results) : 
  undefined columns selected
> mean(poll.df [2:3])
[1] NA
Warning message:
In mean.default(poll.df[2:3]) :
  argument is not numeric or logical: returning NA
> mean(poll.df [ABC_Poll_Results:CBS_Poll_Results])
Error in `[.data.frame`(poll.df, ABC_Poll_Results:CBS_Poll_Results) : 
  undefined columns selected
In addition: Warning messages:
1: In ABC_Poll_Results:CBS_Poll_Results :
  numerical expression has 7 elements: only the first used
2: In ABC_Poll_Results:CBS_Poll_Results :
  numerical expression has 7 elements: only the first used
> mean(poll.df [,"X2":,"X3"])
Error: unexpected ',' in "mean(poll.df [,"X2":,"
> mean(poll.df [, "X2: "X3])
Error: unexpected symbol in "mean(poll.df [, "X2: "X3"
> mean(poll.df [,"X2""X3])
+ 
+ j
+ ""
Error: unexpected string constant in:
"j
""
> mean(poll.df [,2])
[1] 24.14286
> mean(poll.df [,2]) #mean of all ABC polls
[1] 24.14286
> View(poll.df)
> mean(poll.df [,3])
[1] 27.14286
> poll.df
     Name ABC_Poll_Results CBS_Poll_Results
1     jeb                4               12
2  Donald               62               75
3     Ted               51               43
4   Marco               21               19
5   Carly                2                1
6 Hillary               14               21
7  Bernie               15               19
poll.df
