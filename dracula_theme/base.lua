local C = require "user.dracula_theme.colors"

return {
  MatchParen = { underline = true },
  VertSplit = { fg = C.selection },
  CursorLineNr = { fg = C.bright_purple, bold = true },
  Normal = { bg = C.bg, fg = C.fg },
  NormalFloat = { link = "Normal" },
  Comment = { fg = C.comment, italic = true },
  Constant = { fg = C.yellow },
  String = { fg = C.yellow },
  Character = { fg = C.green },
  Number = { fg = C.orange },
  Boolean = { fg = C.cyan },
  Float = { fg = C.orange },
  FloatBorder = { fg = C.white },
  Operator = { fg = C.purple },
  Keyword = { fg = C.cyan },
  Keywords = { fg = C.cyan },
  Identifier = { fg = C.cyan },
  Function = { fg = C.yellow },
  Statement = { fg = C.purple },
  Conditional = { fg = C.pink },
  Repeat = { fg = C.pink },
  Label = { fg = C.cyan },
  Exception = { fg = C.purple },
  PreProc = { fg = C.yellow },
  Include = { fg = C.purple },
  Define = { fg = C.purple },
  Title = { fg = C.cyan },
  Macro = { fg = C.purple },
  PreCondit = { fg = C.cyan },
  Type = { fg = C.cyan },
  StorageClass = { fg = C.pink },
  Structure = { fg = C.yellow },
  TypeDef = { fg = C.yellow },
  Special = { fg = C.green, italic = true },
  SpecialComment = { fg = C.comment, italic = true },
  Error = { fg = C.bright_red },
  Todo = { fg = C.purple, bold = true, italic = true },
  Underlined = { fg = C.cyan, underline = true },
  Preproc = { fg = C.yellow, bg = C.none },
  Typedef = { fg = C.yellow, bg = C.none },
  Cursor = { fg = C.none, bg = C.none },
  CursorColumn = { fg = C.none, bg = C.black },
  Conceal = { fg = C.comment, bg = C.none },
  ColorColumn = { fg = C.none, bg = C.selection },
  CursorLine = { fg = C.none, bg = C.selection },
  Directory = { fg = C.cyan, bg = C.none },
  DiffAdd = { fg = C.bg, bg = C.green },
  DiffChange = { fg = C.orange, bg = C.none },
  DiffDelete = { fg = C.red, bg = C.red },
  DiffText = { fg = C.comment, bg = C.yellow },
  ErrorMsg = { fg = C.bright_red, bg = C.none },
  Folded = { fg = C.comment, bg = C.none },
  FoldColumn = { fg = C.none, bg = C.none },
  IncSearch = { fg = C.orange, bg = C.selection },
  LineNr = { fg = C.comment, bg = C.none },
  NonText = { fg = C.nontext, bg = C.none },
  Pmenu = { fg = C.white, bg = C.menu },
  PmenuSel = { fg = C.white, bg = C.menu },
  PmenuSbar = { fg = C.bg, bg = C.none },
  PmenuThumb = { fg = C.none, bg = C.selection },
  Question = { fg = C.purple, bg = C.none },
  QuickFixLine = { fg = C.black, bg = C.yellow },
  Search = { fg = C.comment, bg = C.yellow },
  SignColumn = { fg = C.none, bg = C.none },
  SpecialKey = { fg = C.comment, bg = C.none },
  SpellBad = { fg = C.bright_red, bg = C.none, underline = true },
  SpellCap = { fg = C.yellow, bg = C.none },
  SpellLocal = { fg = C.yellow, bg = C.none },
  SpellRare = { fg = C.yellow, bg = C.none },
  StatusLine = { fg = C.fg, bg = C.black },
  StatusLineNC = { fg = C.comment, bg = C.none },
  StatusLineTerm = { fg = C.fg, bg = C.black },
  StatusLineTermNC = { fg = C.comment, bg = C.none },
  TabLine = { fg = C.comment, bg = C.none },
  TabLineSel = { fg = C.white, bg = C.none },
  TabLineFill = { fg = C.none, bg = C.bg },
  Terminal = { fg = C.white, bg = C.black },
  Visual = { fg = C.none, bg = C.visual },
  VisualNOS = { fg = C.visual, bg = C.none },
  WarningMsg = { fg = C.yellow, bg = C.none },
  WildMenu = { fg = C.black, bg = C.white },
  EndOfBuffer = { fg = C.bg, bg = C.none },
  CmpItemAbbrDefault = { fg = C.fg },
  CmpItemAbbrDeprecatedDefault = { fg = C.fg, bg = C.menu },
  CmpItemAbbrMatchDefault = { fg = C.cyan, bg = C.menu },
  CmpItemAbbrMatchFuzzyDefault = { fg = C.white },
  CmpItemMenuDefault = { fg = C.fg },
  CompeDocumentation = { link = "Pmenu" },
  CompeDocumentationBorder = { link = "Pmenu" },
  CmpItemKind = { link = "Pmenu" },
  CmpItemAbbr = { link = "Pmenu" },
  CmpItemKindMethod = { link = "TSMethod" },
  CmpItemKindText = { link = "TSText" },
  CmpItemKindFunction = { link = "TSFunction" },
  CmpItemKindConstructor = { link = "TSType" },
  CmpItemKindVariable = { link = "TSVariable" },
  CmpItemKindClass = { link = "TSType" },
  CmpItemKindInterface = { link = "TSType" },
  CmpItemKindModule = { link = "TSNamespace" },
  CmpItemKindProperty = { link = "TSProperty" },
  CmpItemKindOperator = { link = "TSOperator" },
  CmpItemKindReference = { link = "TSParameterReference" },
  CmpItemKindUnit = { link = "TSField" },
  CmpItemKindValue = { link = "TSField" },
  CmpItemKindField = { link = "TSField" },
  CmpItemKindEnum = { link = "TSField" },
  CmpItemKindKeyword = { link = "TSKeyword" },
  CmpItemKindSnippet = { link = "TSText" },
  CmpItemKindColor = { link = "cssColor" },
  CmpItemKindFile = { link = "TSURI" },
  CmpItemKindFolder = { link = "TSURI" },
  CmpItemKindEvent = { link = "TSConstant" },
  CmpItemKindEnumMember = { link = "TSField" },
  CmpItemKindConstant = { link = "TSConstant" },
  CmpItemKindStruct = { link = "TSStructure" },
  CmpItemKindTypeParameter = { link = "TSParameter" },
}