
![Demo GIF](/docs/demo.gif)

# moho-includes
Improve your Moho script development experience with type annotations for Moho's scripting API.
> Note: You must be using either `VS Code` or `neovim` to make use of `moho-includes`. 


## Features
While there exists [documentation](https://mohoscripting.com/), as well as Notepad++ support for the Moho API, `moho-includes` will introduce:
1. Auto-complete for all classes provided by Moho, LM, and LM.GUI functions, as well as functions you create.
2. Errors and warnings produced by invalid syntax, invalid argument types, and missing null checks.
3. Documentation and descriptions for most of Moho's functions, and a link to the documentation's page.
4. Eliminate uncertainty about variable types and the need to [include types in variable names](https://www.codeconquest.com/blog/hungarian-notation-in-programming/).

## Installation
1. Download and install a text editor / IDE that supports [LuaLS](https://luals.github.io/), such as [VS Code](https://code.visualstudio.com/download)
2. [Install LuaLS for your IDE](https://luals.github.io/#vscode-install)
3. Clone the `moho-includes` repository, or navigate to Code > Download ZIP and unzip.
4. Point LuaLS to `moho-includes` by specifying the name of the download folder. This varies across text editors. For VS Code, read the below instructions.
5. Ensure your script methods (such as XY_ScriptName:Run(moho), XY_ScriptName:DoLayout(moho, layout) are given proper type annotations). For instance, if the variable name is moho, you will need to type the following:

```lua
--- The guts of this script.
---@param moho MOHO.ScriptInterface
function XY_ScriptName:Run(moho)
  -- ...
end
```

6. Learn how to use [LuaLS Annotations](https://luals.github.io/wiki/annotations/) on functions and classes you write, so that LuaLS will properly diagnose your code.

## For VS Code
1. With VS Code open, type Ctrl+Shift+P to open the command palette, then type '> Preferences: Open User Settings (JSON)'
2. Create or edit the entry "Lua.workspace.library" like below:

```json
"Lua.workspace.library": [
  // Make sure to type double \\ to escape the backslash if on Windows.
  "C:\\Path\\to\\moho-includes" 
],
```
