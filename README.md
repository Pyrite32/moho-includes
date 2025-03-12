
![Demo GIF](/docs/demo.gif)

# moho-includes
Bring your Moho script development experience to the next level with autocomplete and type annotations.
> Note: Notepad and Notepad++ are not supported. Install a supported code editor to make use of `moho-includes`. 


## Features
![Demo GIF](/docs/documentation-example.png)
Script development with `moho-includes` will introduce:
1. Auto-complete for all classes provided by Moho, LM, and LM.GUI functions, scoped to relevant types.
2. Errors and warnings produced by invalid syntax, invalid argument types, and missing null checks.
3. Documentation for most of Moho's functions, pulled directly from MOHO's [unofficial documentation](https://mohoscripting.com/).
4. Less uncertainty about variable types and the need to [include types in variable names](https://www.codeconquest.com/blog/hungarian-notation-in-programming/).

## Installation
`moho-includes` does not come with autocomplete on its own. To get autocomplete to work in real time, you will need to install [LuaLS](https://luals.github.io/). LuaLS is a language server that tracks and resolves the types for variables and function results, and provides hints for invalid syntax and erroneous function calls (like `moho.UserContentDir()` instead of `moho:UserContentDir()`). 

1. Download and install a text editor / IDE that supports LuaLS, such as [VS Code](https://code.visualstudio.com/download)
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
1. Follow Installation steps 1-3.
2. With VS Code open, type Ctrl+Shift+P to open the command palette, then type '> Preferences: Open User Settings (JSON)'.
3. Create or edit the entry `"Lua.workspace.library"` like below:

```json
"Lua.workspace.library": [
  // Make sure to type double \\ to escape the backslash if on Windows.
  "C:\\Path\\to\\moho-includes" 
],
```
4. Ensure LuaLS is enabled and running (LuaLS will show a custom status '😺Lua' at the right of VS Code's status bar).
