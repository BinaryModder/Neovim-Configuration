return {
  {
    'mhinz/vim-startify',
    config = function()
      -- Базовые настройки
      vim.g.startify_lists = {
        { type = 'files', header = { '   Recent Files' } },
        { type = 'sessions', header = { '   Sessions' } },
      }
      -- ASCII-арт заголовка (опционально)
      vim.g.startify_custom_header = {
        '        .          .           .       .        .',
        '     *       .      .       *       .     *      ',
        '           .        🚀                 .       * ',
        '      .           .       .           .          ',
        '         .       .          .      🌑            ',
        '    .       .       .      .     .       .       ',
        '          *        .           *       .         ',
        '      .       🌟        .       .       *        ',
        '         .       .          .       .            ',
        '    .       .       .      .       🌌      .     ',
        '       .      *        .          *       .      ',
        '            .       .        .         .         ',
        '       *          .      .       .          *    ',
      }
    end,
  },
}
