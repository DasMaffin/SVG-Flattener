# SVG-Flattener
Today I needed to export some graphics from old flash games to use them in Unity. In order to do so I came across a step where I had svg files that were relying on references with <use>. Unity can not render these references, so the image needs to be flattened out to just be an svg file. At first I manually went into Inkscape, selected all, object to path, unlinked clone, exported. This needed to be done for every frame on dozens of sprite sheet animations. So I made this little bat script that automates the whole process. Just drag and drop your .svg onto the bat file and it will do all the work for you. Also works with bunch processing.

# Installation
1. You need Inkscape: https://inkscape.org/
2. You need to set the environment variable, just ask ChatGPT for step by step instructions lol
3. Drag and drop your .svg onto the .bat file. THIS REPLACES THE ORIGINAL SVG AND OVERWRITES IT!
