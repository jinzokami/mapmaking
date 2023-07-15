function love.load()
    curr_map = {}
    curr_map.edges = {}
    curr_map.nodes = {}
    for i = 1, map_height, 1 do
        curr_map.nodes[i] = {}
        for j = 1, map_width, 1 do
            curr_map.nodes[i][j] = 1
        end
    end
end

function love.draw()
    draw_map(curr_map)
end

function draw_map(map)

end