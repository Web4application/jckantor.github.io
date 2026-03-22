# Get machine time zone
tzutil /g

# Opens a GUI
Mft2Csv.exe

# Command line
# UTC + 1
Mft2Csv.exe /Volume:<NTFS_VOLUME> /OutputPath:"<OUTPUT_FOLDER>" /OutputFormat:all /TimeZone:"<-12.00 ... 14.00>" /Separator:"<CSV_SEPARATOR>"
Mft2Csv.exe /MftFile:<MFT_FILE> /OutputPath:"<OUTPUT_FOLDER>" /OutputFormat:all /TimeZone:"<-12.00 ... 14.00>" /Separator:"<CSV_SEPARATOR>"
