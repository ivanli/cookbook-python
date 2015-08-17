python Cookbook
===============
Installs python via Chocolatey packages

Requirements
------------
Runs on Windows. Tested on Win7 only.

#### packages
- `chocolatey` - python needs chocolatey to install packages.

Attributes
----------
````
default['python']['version'] = "2.7.10"
````

Usage
-----
Just include `python` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[python]"
  ]
}
```

Contributing
------------
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: Ivan Li
