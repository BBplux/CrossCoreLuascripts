local this = {};

function this.GetNames(_type)
    if this[_type] then
        return this[_type]()
    end
end

function this.Normal()
    return  {"Title", "Level", "Target", "Output", "Details","Double","Button"}
end

function this.Tower()
    return {"Title", "Prograss", "Level", "Target", "Output", "Details","Double","Button"}
end

function this.Course()
    return {"Title", "Course", "Target", "Output", "Details","Double","Button"}
end

function this.Trials()
    return {"Title", "Level", "Target", "Badge", "Danger", "Details","Double","Button"}
end

function this.Danger()
    return  {"Title", "Level", "Target", "Danger", "Details","Button"}
end

function this.Plot()
    return  {"Title", "Level", "Plot", "Output","PlotButton"}
end

function this.Feast()
    return  {"Title", "Level", "Target", "Output", "Details","Double","Button2"}
end

function this.TotalBattle()
    return  {"Title2", "Level", "Total", "Output","Danger2" ,"Details","Button3"}
end

function this.Summer()
    return {"Title3","Level2","Target2","Output2","Details","Double2","Button2"}
end

function this.SummerPlot()
    return {"Title3","Level2","Plot2","Output2","PlotButton"}
end

function this.SummerDanger()
    return {"Title3","Level2","Target2","Danger3","Details","Double2","Button2"}
end

function this.SummerSpecial()
    return {"Title3","Level2","Plot2","Output2","Details","Button2"}
end

return this; 