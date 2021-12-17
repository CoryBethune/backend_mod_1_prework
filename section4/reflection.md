## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?
I tried it out and found it to be helpful but I struggle sitting and staying focused so after a while the breaks just aren't enough. I ended up needing to extend the break times a bit to help me stay focused during the study sections. Overall I feel positive about using the Pomodoro technique.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I do find attention setting to be very helpful especially compared to when I don't do it. I noticed after setting my intention I was able to focus better and for longer than I normally do when studying. Times weren't perfect, like I mentioned above, but I was still productive none the less.

1. In your own words, what is a Class?
A Class is a label that you attach to an object. Doing so allows you to build methods (aka behaviors) that are specific to the class and use them on

1. What is an attribute of a Class?
These are the instance variables built into the Class.

1. What is behavior of a Class?
Behaviors are methods that are supposed to emulate what the behaviors of objects of the Class would have.


1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

```rb
class Dog
  def initialize(name)
      @bark = true
      @good_boy = true
  end

  def is_barkin
    if @bark == true
      puts "That boy's a barkin'!"
    else
      @bark = true
  end

  def good_boy?
    if @good_boy == true
      puts "This is such a good dog!"
    else
      @good_boy = true
  end
end

```

1. How do you create an instance of a class?
That happens when you apply the Class to an object.

1. What questions do you still have about classes in Ruby?
I don't know. I think I just need to work with them more to figure out what my questions are.
