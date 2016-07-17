module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | OrderPortal"
    end
  end
end
