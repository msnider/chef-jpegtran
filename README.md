jpegtran Cookbook
=================
Installs jpegtran libraries

Requirements
------------
Supports: `ubuntu`

Depends On: `apt`


Attributes
----------
NONE

Usage
-----
#### jpegtran::default
Just include `jpegtran` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[jpegtran]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github
