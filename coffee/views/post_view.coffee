define [
  'views/view',
  'text!templates/post.hbs'
], (ChaplinView, template) ->
  'use strict'

  class PostView extends ChaplinView

    # Save the template string in a prototype property.
    # This is overwritten with the compiled template function.
    # In the end you might want to used precompiled templates.
    template: template
    template = null

    tagName: 'li'
    className: 'post'
