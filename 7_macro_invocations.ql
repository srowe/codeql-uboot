import cpp

from MacroAccess m
where m.getMacro().getName() in ["ntohs", "ntohl", "ntohll"]
select m, "calls to network to host macros"
