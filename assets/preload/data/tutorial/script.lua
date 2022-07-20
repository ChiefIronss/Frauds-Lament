function onEndSong()
    if isStoryMode and not seenCutscene then
        startVideo('preDeso')
        seenCutscene = true
        return Function_Stop
    end
    return Function_Continue
end