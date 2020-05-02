import cpp

from MacroInvocation m
where m.getMacroName().regexpMatch("ntoh[sl]+")
select m.getExpr(), "macro expression"