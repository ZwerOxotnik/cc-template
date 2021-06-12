# Custom commands template

## Description

This template for mod developers to simplify filtering of commands and gives ability to turn on/off commands via map settings.

This template requires "[zk-lib](https://github.com/ZwerOxotnik/zk-lib)" mod for localization only. You can remove the dependency and put your own locales.

## What it can do

* Filter parameters of commands
* Add switchable commands via map settings
* Use built-in error handling of commands
* Has simple integration (4+ lines)

## Example

You can use this source as a mod to check commands and new map settings in any game:

```txt
/test-1 /test-2 /test3 /test4
```

* [settings.lua](/settings.lua) - creates new settings to give ability to turn on/off commands via map settings.
* [mod-commands.lua](/mod-commands) - contains a module for interation on control and data stage. (**change commands there** and adapt scripts if you want)
* [contorl.lua](/control.lua) - handles events and uses modules.
* [example-1.lua](/example-1.lua) - uses as a module with simple commands and contains logic of commands (you can delete it in your mod)

## LICENSE

I'm interested in distributing code as freely as possible.

Copyright (c) 2021 ZwerOxotnik <zweroxotnik@gmail.com>

Licensed under the MIT licence.

```
The MIT License (MIT)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
