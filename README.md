# devil's share autosplitter

This is an autosplitter used to auto start/stop livesplit when speedrunning devil's share by [digital homicide studios](https://en.wikipedia.org/wiki/Digital_Homicide_Studios).

The address measured is triggered when rendering text sprites; it is static every run.

To use this, I manually restart the game after each attempt, which I previously did anyways since restarting through the in-game menu is slower than just relaunching.

I'm not submitting this to any larger lists of autosplitters, since it barely works.

# Issues

- Pausing the game during your run will break the autosplitter, since pausing the game hits that path. You shouldn't do that anyway :)
- Livesplit sometimes stays attached to the game process every it's killed; I don't know why, but I don't care enough to fix it at this time. I work around it by restarting livesplit whenever there is an issue.

# License

Shield: [![CC BY 4.0][cc-by-shield]][cc-by]

This work is licensed under a
[Creative Commons Attribution 4.0 International License][cc-by].

[![CC BY 4.0][cc-by-image]][cc-by]

[cc-by]: http://creativecommons.org/licenses/by/4.0/
[cc-by-image]: https://i.creativecommons.org/l/by/4.0/88x31.png
[cc-by-shield]: https://img.shields.io/badge/License-CC%20BY%204.0-lightgrey.svg