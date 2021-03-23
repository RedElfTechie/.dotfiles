(setq inhibit-startup-message t)
(scroll-bar-mode 0)
(tool-bar-mode 0)
(tooltip-mode -1)
(menu-bar-mode 0)
(fringe-mode '(12 . 0))
(when window-system (scroll-bar-mode -1))

;better math symbols
(global-prettify-symbols-mode t)

;ring bell
(setq ring-bell-funciton 'ignore)
(setq scroll-conservatively 100)

;better js indentation
(setq js-indent-level 2)
