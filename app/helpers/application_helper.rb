module ApplicationHelper
    
    def title(text)
        content_for :title, text
        #sends my text to the place in my app that is expecting content for :title
    end

end
