# Mos.Gen. Class

class MosGen
	def initialize
		@file_path = ""
		@pic = Magick::Image.read("default.png")
	end

	def initialize(path)
		@file_path = path
		@pic = Magick::Image.read(@file_path)
	end

	def p_debug
		p @file_path
		p @pic
	end

end
