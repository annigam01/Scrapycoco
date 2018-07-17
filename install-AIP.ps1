$url = "https://download.microsoft.com/download/4/9/1/491251F7-46BA-46EC-B2B5-099155DD3C27/AZInfoProtection_MSI_for_central_deployment.msi"
$outpath = "c:\windows\temp\aip.msi"
$wc = New-Object System.Net.WebClient
$wc.DownloadFile($url, $outpath)
Start-Process -Filepath $outpath