Meteor.publish 'posts', ->
	Posts.find()

Meteor.publish 'books', ->
	Books.find()


Meteor.publish 'attachments', ->
	Attachments.find()