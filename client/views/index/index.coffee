###
 Index: Event Handlers and Helpers
###
Template.Index.events {}
###
Example: 
 'click .selector': (e, tmpl) ->
### 


Template.Index.helpers {}
###
Example: 
 items: ->
   Items.find()
###

###
 Index: Lifecycle Hooks
###
Template.Index.created = ->

Template.Index.rendered = ->
  FB.XFBML.parse()

Template.Index.destroyed = ->

Template.Index.likeConfig =
  faces: 'true'
  href: 'https://facebook.com/MeteorFramework'

Template.Index.shareConfig =
  href: 'https://facebook.com/MeteorFramework'

Template.Index.commentsConfig =
  href: 'http://meteor.com'
  num_posts: '7'

Template.Index.activityConfig =
  site: 'google.com'
  header: 'true'
  recommendations: 'true'

Template.Index.recommendationsConfig =
  site: 'meteor.com'
