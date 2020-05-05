"""
# module basics

- Julia version: 
- Author: raj
- Date: 2020-05-05

# Examples

```jldoctest
julia>
```
"""
module BasicModule
    export module_test
    function module_test(sirname, name)
        name = name * ' ' * sirname
        return name
        end

end