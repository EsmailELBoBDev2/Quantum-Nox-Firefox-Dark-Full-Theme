<h2>Other experimental features</h2>
<p>Here go any other experimental features that aren't the main focus of the theme and their description. You shouldn't really need to install these unless you want some very specific function.</p>

<p>You need to place <b>userchrome.xml</b> (If you already have one from this repository, you don't need to change it) on your <a href="https://github.com/Izheil/Quantum-Nox-Firefox-Dark-Full-Theme/tree/master/Multirow%20and%20other%20functions#the-chrome-folder">chrome folder</a> along with any of these files for them to work, along with it's binding rule on <code>userchrome.css</code>, which is already added in any of the userchrome versions of this repository. If you don't want to use any of the <code>userchrome.css</code> files from this repository, all you need to do is create your own with this code:</p>

<pre>
/* DO NOT DELETE THIS LINE */
@namespace url("http://www.mozilla.org/keymaster/gatekeeper/there.is.only.xul");

/* This enables the use of JS external files */
toolbarbutton#alltabs-button {
    -moz-binding: url("userChrome.xml#js")}
</pre>
<p>... or just the <b>toolbarbutton</b> rule if you had an existing userchrome that didn't come from this repository.</p>

<p>There are probably better alternatives out there, so you should only use these if you really couldn't find it anywhere else (since, as mentioned, these are experimental)</p>

<h3>Bookmarks-toggle.uc.js</h3>
<p>Toggles visibility of the bookmarks toolbar when pressing F2 (you can change which keys in the file). You'll need to add this rule to your userchrome:</p>
<pre>#PersonalToolbar {visibility: collapse !important}</pre>

<h3>Navigator-toolbox-autohide.uc.js</h3>
<p>Toggles visibility of the whole navigation toolbox as if you were on fullscreen, so that it's only visible when you have the mouse over it, or when hovering the mouse to the top of the screen when it's hidden. <b>If your monitor display isn't 1920x1080, you will have to change the negative margin-top rules on the second section of the script for it to work as intended (The margins change with the display, so I only made the most standard display setting).</b> You can also maker bigger the hitbox to trigger the visibility of the toolbox changing the height of #fullscr-toggler from 1px and 5px to anything you want (just note that the bigger you make it, the more web area content will be unclickable on top).</p>

<h3>Navigator-toolbox-autohide-tabs-below.uc.js</h3>
<p>Same as navigator toolbox autohide, except that it shows the tabs below (you have to disable the tweak on userchrome.css if you had it enabled). <b>If your monitor display isn't 1920x1080, you will have to change the negative margin-top rules on the second section of the script for it to work as intended (The margins change with the display, so I only made the most standard display setting).</b> You can also maker bigger the hitbox to trigger the visibility of the toolbox changing the height of #fullscr-toggler from 1px and 5px to anything you want (just note that the bigger you make it, the more web area content will be unclickable on top)</p>