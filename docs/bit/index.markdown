# Library.Bit.*

> --------------------- ------------------------------------------------------------------------------------------
> __Type__              [library][api.type.library]
> __Revision__          [REVISION_LABEL](REVISION_URL)
> __Keywords__          bit, wise, fiddling
> __Sample code__       
> __See also__          [Marketplace](http://www.coronalabs.com/store/plugin)
> __Availability__      Pro, Enterprise
> --------------------- ------------------------------------------------------------------------------------------

## Overview

The plugin provides access to Mike Pall's BitOp library

[Lua BitOp](http://bitop.luajit.org)

BitOp's documentation is available from [bitop.luajit.org](http://bitop.luajit.org/api.html)

## Syntax

	local bit = require "plugin.bit"

## Project Settings

### SDK

When you build using the Corona Simulator, the server automatically takes care of integrating the plugin into your project.

All you need to do is add an entry into a `plugins` table of your `build.settings`. The following is an example of a minimal `build.settings` file:

``````
settings =
{
	plugins =
	{
		-- key is the name passed to Lua's 'require()'
		["plugin.bit"] =
	},		
}
``````

## Sample Code

See the sample code provided with the Corona SDK.

## Support

More support is available from the Corona Labs team:

* [E-mail](mailto://sean@coronalabs.com)
* [Forum](http://forum.coronalabs.com/plugin/bit)
* [Plugin Publisher](http://www.coronalabs.com)
