resources = Resource.create!([
    {
      title: "Rails Guides",
      about: "These guides are designed to make you immediately productive with Rails, and to help you understand how all of the pieces fit together.",
      subject: "Ruby",
      link: "https://guides.rubyonrails.org/",
      image: "https://imgur.com/BdNkCeB",
    },
    {

      title: "Rails generators CLI cheatsheet",
      about: "Because I got tired of forgetting the syntax and looking it up all the time",
      subject: "Ruby",
      link: "https://kevinyckim33.medium.com/rails-generators-cli-cheatsheet-711295e7a1ed",
      image: "https://imgur.com/BdNkCeB",
    },
    {
      title: "MDN JavaScript Docs",
      about: "Learn how to program in JavaScript with guides and tutorials.",
      subject: "JavaScript",
      link: "https://developer.mozilla.org/en-US/docs/Web/JavaScript",
      image: "https://imgur.com/fjW5eqQ",
    },
    {
      title: "Build a CRUD JavaScript App With Fetches",
      about: "Article that covers how to do full crud via JavaScript",
      subject: "JavaScript",
      link: "https://betterprogramming.pub/build-a-crud-js-app-with-fetches-f82143a48b6d",
      image: "https://imgur.com/fjW5eqQ",
    },
    {
      title: "Flexbox Froggy",
      about: "Welcome to Flexbox Froggy, a game where you help Froggy and friends by writing CSS code!",
      subject: "CSS",
      link: "http://flexboxfroggy.com/",
      image: "https://imgur.com/QZCZ6Bx",
    },
    {
      title: "W3 Schools CSS Tutorial",
      about: "This tutorial will teach you CSS from basic to advanced.",
      subject: "CSS",
      link: "https://www.w3schools.com/css/",
      image: "https://imgur.com/QZCZ6Bx",
    },
    {
      title: "Redux Usage Guides",
      about: "The Usage Guides section provides practical guidance on how to correctly use Redux in real-world applications, including project setup and architecture, patterns, practices, and techniques.",
      subject: "Redux",
      link: "https://redux.js.org/usage/index",
      image: "https://imgur.com/ya2ZNwl",
    },
    {
      title: "FreeCodeCamp Learn Redux",
      about: "Redux for Beginners – Learn Redux Basics with Code Examples",
      subject: "Redux",
      link: "https://www.freecodecamp.org/news/redux-for-beginners/",
      image: "https://imgur.com/ya2ZNwl",
    },
    {
      title: "React Docs",
      about: "React is a JavaScript library for building user interfaces. Learn what React is all about on our homepage or in the tutorial.",
      subject: "React",
      link: "https://reactjs.org/docs/getting-started.html",
      image: "https://imgur.com/nQCNqU5",
    },
    {
      title: "React Scrimba Playlist",
      about: "Ian Hollander intro to React concepts series.",
      subject: "React",
      link: "https://scrimba.com/playlist/pzvM7hM",
      image: "https://imgur.com/nQCNqU5",
    }
  ])

  users = User.create!([
    {
      first_name: "Liz",
      last_name: "Burke",
      username: "lizburkechi",
      password: "liz1"
    }
  ])

  likes = Like.create!([
      {
        user_id: 1,
        resource_id: resources.first
      },
      {
        user_id: 1,
        resource_id: resources.second
      },
      {
        user_id: 1,
        resource_id: resources.fourth
      },
  ])

  puts "🌱🌱🌱"
