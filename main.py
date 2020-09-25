import turtle

t = turtle.Turtle()
t.pensize(5)

for c in ['red', 'green', 'yellow', 'blue']:
    t.color(c)
    t.forward(75)
    t.left(90)
    
turtle.exitonclick()
