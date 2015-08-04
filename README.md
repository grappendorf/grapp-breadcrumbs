grapp-breadcrumbs
=================

A web component for displaying breadcrumbs.

Compatible with Polymer 1.0+

Define your crumbs in a content element (for example a page element that is created by an
app-router):

```
<grapp-breadcrumbs>
  <grapp-breadcrumb href="/users">Users</grapp-breadcrumb>
  <grapp-breadcrumb href="/users/alice">Alice</grapp-breadcrumb>
  <grapp-breadcrumb href="/users/alice/profile">Profile</grapp-breadcrumb>
</grapp-breadcrumbs>
```

and display the breadcrumb trail in your header:

```
<grapp-breadcrumbs render></grapp-breadcrumbs>
```

Properties
----------

  * **render**

    - *type:* boolean
    - *default:* false

    Add this attribute to the (single) `grapp-breadcrumbs` element that should display the
    breadcrumb trail.

Content
-------

  * **grapp-breadcrumb**

  Adds a crumb to the crumb trail.


grapp-breadcrumb
================

Defines a crumb in the breadcrumb trail.

Properties
----------

  * **href**

    - *type:* url string
    - *default:* null

    If you specify a href, the crumb label will be wrapped by a link tag.

	
  * **label**
  
    - *type:* string
    - *default:* undefined
	  
    Defines the crumb text.
	
Content
-------

  * **text**

  Defines the crumb text.
