show_slide = function(slide_id) {
  glue::glue('<iframe width="800" height="450" marginheight="0" marginwidth="0" src="{slide_id}.html">
  Your browser does not support frame view, please use the links below.
</iframe>')
}

slide_buttons <- function(slide_id) {
  glue::glue('<p class="buttons"><a class="btn btn-primary" target="_blank" href="{slide_id}.html"><i class="fa-solid fa-arrow-up-right-from-square"></i> Open in a new window</a> <a class="btn btn-danger" target="_blank" href="{slide_id}.pdf" role="button"><i class="fa-solid fa-file-pdf"></i> Download PDF </a></p>')
}