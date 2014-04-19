pi_base Cookbook
================
Basic setup for a raspberry pi.
It allows creation and deletion users. This is to allow service based users to be created and
deletion of any default users for increased security.
It updates the network configuration to manage ip allowcation to newly provisioned servers.

Requirements
------------
#### packages


Usage
-----
#### pi_base::default
Just include `pi_base` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[pi_base]"
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
Authors: Neil Chandler
