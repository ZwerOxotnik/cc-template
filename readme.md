# Custom commands template

## Description

This template for mod developers to simplify filtering of commands and gives ability to turn on/off commands via map settings.

This template requires "zk-lib" mod only for localization. You can remove the dependency and put your locales.

## Features

* Filters of commands
* Switchable commands via map settings
* Error handling of commands

## Example

You can use this source as a mod to check commands and new map settings in any game:

```txt
/test-1 /test-2 /test3 /test4
```

* [settings.lua](/settings.lua) - creates new settings to give ability to turn on/off commands via map settings. (requires 1 tweak for your mod)
* [mod-commands.lua](/mod-commands) - contains table of commands without functions as command "settings". (change it for your necessities)
* [contorl.lua](/control.lua) - contains logic for the system (change it to add/change commands/modules/events etc)
* [example-1.lua](/example-1.lua) - uses as a module with simple commands (you can delete it in your mod)

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