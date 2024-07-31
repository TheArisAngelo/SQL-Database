SELECT birthmonth,COUNT(personname) FROM billionaires
GROUP BY birthmonth
ORDER BY COUNT(personname) DESC;