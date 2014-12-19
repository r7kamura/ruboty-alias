# Ruboty::Alias
Remember message alias.

## Install
```ruby
# Gemfile
gem "ruboty-alias"
```

## Usage
```
@ruboty alias p -> ping - Register "p" as "ping"
@ruboty p               - Recognize "p" as "ping"
@ruboty list alias      - List registered aliases
@ruboty delete alias p  - Delete registered alias "p"
```
