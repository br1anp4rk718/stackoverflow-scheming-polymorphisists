$(document).ready(function() {

	$('form').submit('click', function(entry) {
		entry.preventDefault();

		$.ajax({
			type: "POST",
			url: '/questions',
			data: $(this).serialize()
		})

		.done(function(response){
			debugger;
		})
	})
  // This is called after the document has loaded in its entirety
  // This guarantees that any elements we bind to will exist on the page
  // when we try to bind to them

  // See: http://docs.jquery.com/Tutorials:Introducing_$(document).ready()
});
