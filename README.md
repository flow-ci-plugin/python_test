
# python_test Step
Run test use `make test`

### INPUTS
* `FLOW_ENABLE_FAILURE` - 

## EXAMPLE 

```yml
steps:
  - name: python_test
    enable: true
    failure: true
    plugin:
      name: python_test
      inputs:
        - FLOW_ENABLE_FAILURE=$FLOW_ENABLE_FAILURE
```
