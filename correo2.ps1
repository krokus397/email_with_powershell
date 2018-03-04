 $EmailFrom = “cristian.steven1997@gmail.com”
 $EmailTo = “germansarmientolopez@gmail.com”
 $Subject = “buenas noches profe esta es la prueba del bat”
 $Body = “Esto es una prueba  del archivo.bat colocame 5 jjejejje”

 $SMTPServer = "smtp.gmail.com"
 $SMTPClient = New-Object Net.Mail.SmtpClient($SmtpServer, 587)
 $SMTPClient.EnableSsl = $true
 $SMTPClient.Credentials = New-Object System.Net.NetworkCredential(“cristian.steven1997@gmail.com”,  “+++++++++”);
 $SMTPClient.Send($EmailFrom, $EmailTo, $Subject, $Body)