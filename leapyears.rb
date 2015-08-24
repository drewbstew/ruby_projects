def leapyears(startyear,endyear)
    yearrange = (startyear..endyear).to_a
    years = []
    i = 0
    while i < yearrange.length - 1
        if yearrange[i] % 4 == 0
            if yearrange[i] % 100 == 0
                if yearrange[i] % 400 == 0
                    years << yearrange[i]
                end
            end
        unless yearrange[i] % 100 == 0
            years << yearrange[i]
        end
        end
        i += 1
    end
    return years
end

leapyears(1880,2001)
