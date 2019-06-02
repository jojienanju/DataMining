if ROLE in('INPUT', 'REJECTED') then do;
if upcase(NAME) in(
'HIGH'
'LOW'
'OPEN'
'PRICE'
) then ROLE='INPUT';
else delete;
end;
