module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | SatSongTest"      
    end
  end
end
