# jit-rails

This gem provides the JavaScript InfoVis Toolkit for your rails application.  Add it to your Gemfile:

```ruby
gem "jit-rails"
```

And then inside `app/assets/javascripts/application.js` add the following:

```js
//= require jit
```
Compact version does not work at the moment:
https://github.com/philogb/jit/issues/171
Compact version:
```js
// Dont do this
//= require jit-yc
```

More info at the [JavaScript InfoVis Toolkit website](http://thejit.org/)
For source: [https://github.com/philogb/jit](github jit)
