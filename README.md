# Internship

This repository contains the beginnings of a Rails application that will be built upon as you exercise your newfound Rails skills.

## Setup

* Install Visual Studio Code (https://code.visualstudio.com/download) as well as the Remote-SSH extension (https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-ssh)
* If on a Windows machine, install the OpenSSH Client (https://docs.microsoft.com/en-us/windows-server/administration/openssh/openssh_install_firstuse)
* Obtain development server IP as well as the username and password you will use to connect to the server from the AvXteL team
* Configure your .ssh config (Mac) or OpenSSH Client (Windows) to connect to the server
  * Preferably, configure port forwarding to map your local port to the remote port


## Getting Started

`git clone https://github.com/jimc1906/internship.git`

`rake db:seed`

`rails s`

## Assignment
The base application has been created with a an initial listing of blog posts. The Rails model in play is the `Post` model. The initial funtionality includes the ability to list all posts.

Given the knowledge that you obtained in the Rails training, implement the following enhancements to the application.

1. The `Post` model contains the `title` and `content` attributes. Add an additional attribute to capture the `user_handle`.
1. The application was initially seeded with a handful of posts. Add a delete button/link that allows the user to delete a post.
1. Add a `Create` button to allow the user to create new posts.
1. Allow the user to edit a `Post` by clicking on the Title.
1. Allow the user to filter the list of `Post`s by entering a User Handle.
1. Create a `has_many` association on `Post` to allow one or more `Comment`s to be added. Don't worry about implementing the application functionality to allow creation of `Comment`s. Add `Comment` instances via the Rails console. Enhance the user interface to display comments that exist on `Post`s.
1. Enhance the user interface by adding the AvXteL logo (in the `images` directory) to the layout.
