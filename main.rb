
Bundler.require
require "./mos-gen"
#include MosGen

=begin
pic = Magick::ImageList.new("sample.png")

p pic.format

p pic.columns
p pic.rows
=end

mos_gen = MosGen.new("sample.png")

mos_gen.p_debug

