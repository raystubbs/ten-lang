local r = {}
for _ = 1,1000000 do
    r = {
        a = 1,  b = 2,  c = 3,  d = 4,
        e = 5,  f = 6,  g = 7,  h = 8,
        i = 9,  j = 10, k = 11, l = 12,
        m = 13, n = 14, o = 15, p = 16,
        
        r = r
    }
end
