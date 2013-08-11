
Bundler.require

pic = Magick::ImageList.new("sample.png")

p pic.format

p pic.columns
p pic.rows
