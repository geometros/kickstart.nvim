return {
  'mattn/emmet-vim',
  ft = { 'html', 'css', 'javascript', 'javascriptreact', 'typescript', 'typescriptreact' },
  config = function()
    vim.g.user_emmet_settings = {
      variables = { lang = 'en' },
      html = {
        snippets = {
          ['!'] = [[
<!DOCTYPE html>
<html lang="${lang}">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>${1:Document}</title>
</head>
<body>
  $0
</body>
</html>
          ]],
        },
      },
    }
  end,
}
