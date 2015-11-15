'use strict';

# Listens for the app launching then creates the window

chrome.app.runtime.onLaunched.addListener ->
  width = screen.availWidth
  height = screen.availHeight

  chrome.app.window.create 'index.html',
    id: 'main'
    bounds:
      width: width
      height: height
      left: 0
      top: 0
