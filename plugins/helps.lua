do
 function run(msg, matches)
if is_momod(msg) then
return [[ 
راهنما کامل ابزار های ربات آواست:

1-برای دریافت لیست ساده مدیریت گروه
 !help
●●●
2-برای دریافت راهنما پلاگین ها دستور
!helppl
●●●
4-برای دریافت لیست مرجع ابزار ها دستور
helps
●●
]]
end
end
return {
patterns = {
"^([Hh][Ee][Ll][Pp][Ss])$",
},
run = run
}
end
