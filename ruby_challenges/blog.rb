class Blog
  @@blog_array = []

  def self.run
    puts "Do you want to create a blog post? [Y/N]"
    answer = gets.chomp

    if answer == "y"

      Blog.get_post
    else
      p "see you next time!"
    end
  end

  def self.get_post
    post = BlogPost.new()
    puts "Please title your post:"
    post.title = gets.chomp
    puts "Your name:"
    post.author = gets.chomp
    puts "Blog post:"
    post.post = gets.chomp
    post.time_stamp = Time.new
    @@blog_array << post
    print "This is post number: #{@@blog_array.size}\n"
    self.publish
    self.run
  end
  def self.publish
    @@blog_array.each do |post|
      p "The title: #{post.title}"
      p "Author: #{post.author}"
      p "Post: #{post.post}"
      p "Time: #{post.time_stamp}"
    end

  end
end

class BlogPost < Blog
  attr_accessor :title, :author, :post, :time_stamp

end

Blog.run
