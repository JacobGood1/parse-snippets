pre-load: func [src part][
    parse src [any [remove comma insert #" " | skip]]
]
load: func spec-of :load body: body-of :load
insert find body 'either bind [pre-load source part] :load