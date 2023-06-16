$password = ConvertTo-SecureString "tUKtd$X5G%VbuB3x" -AsPlainText -Force 
ConvertFrom-SecureString -SecureString $password | Out-File ".\Password.txt"
 