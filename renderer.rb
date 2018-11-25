module JavierOa
  class Renderer
		def self.copyright(name, msg)
			"<b>#{name}</b> | &copy; #{Time.now.year} <br> #{msg} ".html_safe
		end
	end	
end