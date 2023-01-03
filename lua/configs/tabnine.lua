local tabnine = require('cmp-tabnine.config')
tabnine:setup({
  max_lines = 1000,
  max_num_results = 20,
  sort = true,
  run_on_every_keystroke = true,
  snippet_placeholder = '..',
  ignored_file_types = {
    -- default is not to ignore
    -- uncomment to ignore in lua:
    -- lua = true
  },
  show_prediction_strength = false
})

-- astronvim.add_cmp_source(tabnine)
--vim.g.compe.source.tabnine = true
--let g:compe.source.tabnine = v:true
