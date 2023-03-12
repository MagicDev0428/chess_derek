Tour = Class{__includes = Meeple}

function Tour:init(i, j, est_blanc)
    self.i = i
    self.j = j
    -- https://en.wikipedia.org/wiki/Chess_symbols_in_Unicode
    self.est_blanc = est_blanc
    if est_blanc then
        self.emoji = '♖'
    else
        self.emoji = '♜'
    end
end

function Tour:mouvement_legal(new_i, new_j)
    if Meeple:mouvement_legal(new_i, new_j) == false then -- si on sort du plateau
        return false -- mouvement illégal
    end
    return (new_i == self.i and new_j ~= self.j) or (new_i ~= self.i and new_j == self.j)
end