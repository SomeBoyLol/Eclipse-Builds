recentsData = {}

function addToRecents()
    local recentFile = {}
    recentFile.name = map.name
    recentFile.directory = map.directory

    local date = os.date("*t")
    recentFile.date = date.day.."/"..date.month.."/"..date.year.."  "..string.format("%02d", date.hour)..":"..string.format("%02d", date.min)

    for i, file in ipairs(recentsData) do
        if file.directory == recentFile.directory then
            table.remove(recentsData, i)
        end
    end

    table.insert(recentsData, 1, recentFile)

    save()

    recents:load()
end