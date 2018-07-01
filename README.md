# AHash

Automatic Hash for Defold

	https://github.com/subsoap/ahash/archive/master.zip

Require it locally or globablly if you wish to have it available in your entire project.
	
```local ahash = require("ahash.ahash")```
	
AHash allows you to get any value you want as a hash. Hashes are only calculated once, and then after are retrieved from the existing list of hashes.

```
if (ahash.MY_CUSTOM_HASH == hash("MY_CUSTOM_HASH")) then 
	print("It works!")
end
```