### Script who restarted service on Windows system. On example - 7zip.
### Grzegorz Michalski - INVERT8
### grzegorz.michalski@invert8.com

## examples dates

# first date (yyyy-mm-dd)
$date1 = '2018-04-01'
# second date (yyyy-mm-dd)
$date2 = '2018-04-09'
# calculation of the difference
$diffDays = New-TimeSpan -Start $date1 -End $date2
# Check results
$diffDays.Days
