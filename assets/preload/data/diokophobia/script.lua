                -- I grabbed this from Washo789's camera move script, so go show them some love.

function opponentNoteHit() -- Code for the opponent to drain your health when he sings
    health = getProperty('health')
    if getProperty('health') > 0 then -- This is the maximum that the enemy will drain your health, then do nothing.
        setProperty('health', health- 0.013); -- How much health does the enemy drain from you, the more, the more health and the less, the less health
    end
end
