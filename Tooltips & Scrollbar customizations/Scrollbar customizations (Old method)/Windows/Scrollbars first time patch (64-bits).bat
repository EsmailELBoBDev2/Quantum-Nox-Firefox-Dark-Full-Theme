@echo off
title Firefox Scrollbars First Time Patch (64-bits)
echo override chrome://global/skin/scrollbars.css scrollbars.css > "C:\Program Files\Mozilla Firefox\chrome.manifest"
move /y "%~dp0\scrollbars.css" "C:\Program Files\Mozilla Firefox\" 
2>nul (
  >>"C:\Program Files\Mozilla Firefox\chrome.manifest" (call )
) && (echo Success! You patched Firefox's Scrollbars) || (echo You forgot to launch this with admin privileges, so, of course, the scrollbars were not patched.)
pause