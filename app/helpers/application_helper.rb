module ApplicationHelper
# Returns the full title on a per-page basis
def full_title(page_title = '')
  base_title = "Ruby on Rails Sample"
  return base_title if page_title.empty?
  return page_title + " | " + base_title
end

user = { :name => "Timmy Tully", :email => "ttully514@gmail.com}" }

user = { name: "tim", email: "fun@gmail.com" }

class Word < String
  def palindrome?
    self == self.reverse
  end
end