import cpp

from MacroInvocation m
where m.getMacroName().regexpMatch("ntoh[sl]+")
select m, "macro ntohsomething vrrrr"