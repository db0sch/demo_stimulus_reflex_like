# stimulus reflex


by dbo

---

Build **reactive** apps with the Rails tooling you already know and love


---

- rails
- stimulus js
- action cable (web socket)

---


compatible with:
- turbolinks
- server rendered HTML
- russian doll caching
- ...

---


No need for a complex front-end framework


---


# SPA x server rendered HTML

(one step further than turbolinks)


---


inspired by Phoenix Liveview


---


3 benefits over Rails HTTP request/response cycle:
- Communication happens on the ActionCable web socket
- The controller action is invoked directly
- DOM diffing is used to update the page (with `morphdom`)


---

## how does it work?

---



1. Render a standard Rails view
2. Use Stimulus and ActionCable to invoke a method on the server
3. Watch the page automatically render updates via fast DOM diffing
4. That's it...


---


# yes, it really is that simple


---


![Stimulus Reflex schema](https://raw.githubusercontent.com/hopsoft/stimulus_reflex/master/docs/diagram.png)


---

## setup

```bash
yarn add stimulus_reflex
```

```js
// app/javascript/packs/application.js
// ...
import StimulusReflex from 'stimulus_reflex';

// ...
// application -> stimulus app previously instantiated
StimulusReflex.initialize(application);
```

```ruby
# Gemfile
gem "stimulus_reflex"
```

---

# usage

---

# demo 1

## no JS

(also, the [reflex `element` property](https://github.com/hopsoft/stimulus_reflex#the-reflex-element-property))


---


# demo 2

## with ActiveRecord


---

# demo 3

## with Stimulus JS


---

all concerns (from managing state to rendering views) are handled **server side**

---

how cool is that? 

---

# questions / wishes


- current user in reflex
- redirection after a reflex is stimulated
- not rendering the whole page
- ...

---


# disclosure

this is still an early-stage project 


![only used by 2 repos](https://raw.githubusercontent.com/db0sch/demo_stimulus_reflex_like/master/repo_used_screenshot.png)


---

## important
- not a silver bullet (http request/response cycle is cool)
- harder to debug (WebSocket)
- triggered only from Client
- might be slow if page is heavy to render


---


## but, devs, they want to have fun 

- easy reactive app
- no action cable complexity
- no manual dom manipulation in JS
- keep the controller cycle
- no react / redux / state management


---

## IMHO

excellent new tool in addition to turbolinks + stimulus + rails

*edward, can we try in RC3, please?*

---


## want to know more?


---


# just try it


---


*thank you*