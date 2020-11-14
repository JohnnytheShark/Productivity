# Creates holding Folders, and move all files into designated folders
"jpeg_pictures","adobe_illustrator","svg_pictures","adobe_photoshop","tiff_pictures","bitmap_pictures","gif_pictures","png_pictures","eps_pictures","raw_images" | ForEach-Object{mkdir $_}
Get-ChildItem "./*.jpg" | Move-Item -Destination "./jpeg_pictures"
Get-ChildItem "./*.ai" | Move-Item -Destination "./adobe_illustrator"
Get-ChildItem "./*.svg" | Move-Item -Destination "./svg_pictures"
Get-ChildItem "./*.psd" | Move-Item -Destination "./adobe_photoshop"
Get-ChildItem "./*.tiff" | Move-Item -Destination "./tiff_pictures"
Get-ChildItem "./*.bmp" | Move-Item -Destination "./bitmap_pictures"
Get-ChildItem "./*.gif" | Move-Item -Destination "./gif_pictures"
Get-ChildItem "./*.png" | Move-Item -Destination "./png_pictures"
Get-ChildItem "./*.eps" | Move-Item -Destination "./eps_pictures"
Get-ChildItem "./*.raw" | Move-Item -Destination "./raw_images"

