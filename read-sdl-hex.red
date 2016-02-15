Red []

parse to string! read https://wiki.libsdl.org/SDLKeycodeLookup [
    to {<p class="line862">0</td>}
    any [
        2 thru <p class="line862">
        copy hex to </td> ;-- <= get extra junk, we'll trim it
        thru <p class="line862">
        copy name to </td>
        (print [name (first parse hex "</td>")])
    ]
]


This reads an sdl docs page dealing with SDLKeycodeLookup then it prints all hex and SDLK keywords
