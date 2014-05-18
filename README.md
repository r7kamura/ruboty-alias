# Ellen::Alias
Ellen plugin to provide message alias.

## Install
```ruby
# Gemfile
gem "ellen-alias"
```

## Usage
```
@ellen alias p -> ping - Register "p" as "ping"
@ellen p               - Recognize "p" as "ping"
@ellen list alias      - List registered aliases
```
