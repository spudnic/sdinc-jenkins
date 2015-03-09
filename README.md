# sdinc-jenkins

TODO: Enter the cookbook description here.

## Supported Platforms

### Tested And Validated On
- Ubuntu 14.04

### sdinc-jenkins::default

Include `sdinc-jenkins` in your run_list.

```json
{
  "run_list": [
    "recipe[sdinc-jenkins::default]"
  ]
}
```

## Testing
rake with no parameters does a berks vendor

rake ci:unit
*rubocop
*knife foodcritic
*rspec
rake ci:integration
*kitchen test

