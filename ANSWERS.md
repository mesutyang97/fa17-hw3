## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?
It represent that the value carried by this text_field_tag is by default nil (empty).

Go to `localhost:3000/teachers` in your browser; why does this not work?
Because /teachers cannot be reached with a GET request (route undefined)

What type of request did your browser just perform?
GET request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
http://localhost:3000/teachers

Why does `localhost:3000/teachers` work now?
Because it was reached with a POST request
