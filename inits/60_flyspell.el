(add-hook 'markdown-mode-hook
    '(lambda()
       (flyspell-mode)
       (local-set-key [(control .)] 'flyspell-auto-correct-word)))