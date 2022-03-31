import  cpp

from FunctionCall call,Function l
where
call.getTarget()=l and
l.getName()="memcpy"

select call
