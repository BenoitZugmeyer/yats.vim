"Block VariableStatement EmptyStatement ExpressionStatement IfStatement IterationStatement ContinueStatement BreakStatement ReturnStatement WithStatement LabelledStatement SwitchStatement ThrowStatement TryStatement DebuggerStatement
syntax cluster typescriptStatement             contains=typescriptBlock,typescriptVariable,@typescriptExpression,typescriptConditional,typescriptRepeat,typescriptBranch,typescriptLabel,typescriptStatementKeyword,typescriptTry,typescriptDebugger
syntax cluster typescriptPrimitive                 contains=typescriptString,typescriptTemplate,typescriptRegexpString,typescriptNumber,typescriptBoolean,typescriptNull,typescriptArray
syntax cluster typescriptEventTypes            contains=typescriptEventString,typescriptTemplate,typescriptNumber,typescriptBoolean,typescriptNull
" syntax cluster typescriptOps                   contains=typescriptLogicSymbols,typescriptOperator
" syntax cluster typescriptOps                   contains=typescriptOperator
syntax cluster typescriptValue
  \ contains=@typescriptPrimitive,typescriptFuncKeyword,typescriptObjectLiteral,
  \ typescriptIdentifier,typescriptIdentifierName,typescriptOperator,typescriptUnaryOp,@typescriptExpression

syntax cluster typescriptExpression
  \ contains=typescriptArrowFuncDef,typescriptParenExp,@typescriptValue,typescriptRegexpString,typescriptGlobal,jsxRegion,typescriptAsyncFuncKeyword,typescriptTypeCast
syntax cluster typescriptEventExpression       contains=typescriptArrowFuncDef,typescriptParenExp,@typescriptValue,typescriptRegexpString,@typescriptEventTypes,typescriptOperator,typescriptGlobal,jsxRegion
