grapp-breadcrumbs
=================

A web component for displaying breadcrumbs.

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

Attributes
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

Attributes
----------

  * **href**

    - *type:* url string
    - *default:* null

    If you specify a href, the crumb label will be wrapped by a link tag.

Content
-------

  * **text**

  Defines the crumb text.
