-- Describes all the skills and other items in the skill tree the characters can get.
-- Every items are nodes that are linked to a list of other nodes, permiting to set paths between them.
-- Cross a path costs skill points, items, or both.
-- And also the character's start location.

skill_tree_start = {
    -- Character id; node id
    [BRONANN] = 0,
    [KALYA] = 0,
    [SYLVE] = 0,
    [THANIS] = 0,
}


-- FIXME: This is a test skill tree
skill_tree = {
    -- node id
    [0] = {
        -- X location
        x_location = 300,
        -- Y location
        y_location = 120,
        -- icon filename,
        icon_file = "data/gui/menus/socket.png",
        -- skill point cost needed to reach this node
        skill_points_needed = 0,
        -- items needed to reach this node
        items_needed = {
            -- no items
        },
        -- no new skill earned
        skill_id_learned = -1,
        -- stats modifier
        stats = {
            -- No stats improvement
        },
        -- links with other nodes
        links = {
            1,
        },
    },
    -- node id
    [1] = {
        -- X location
        x_location = 310,
        -- Y location
        y_location = 120,
        -- icon filename,
        icon_file = "data/gui/menus/star.png",
        -- skill point cost needed to reach this node
        skill_points_needed = 1,
        -- items needed to reach this node
        items_needed = {
            -- no items
        },
        -- no new skill earned
        skill_id_learned = -1,
        -- stats modifier
        stats = {
            -- Strength +1
            [0] = 1,
        },
        -- links with other nodes
        links = {
            2, 3,
        },
    },
    -- node id
    [2] = {
        -- X location
        x_location = 310,
        -- Y location
        y_location = 120,
        -- icon filename,
        icon_file = "data/gui/menus/key.png",
        -- skill point cost needed to reach this node
        skill_points_needed = 2,
        -- items needed to reach this node
        items_needed = {
            -- no items
        },
        -- Skill earned
        skill_id_learned = 2,
        -- stats modifier
        stats = {
            -- No stats improvement
        },
        -- links with other nodes
        links = {
            3,
        },
    },
    -- node id
    [3] = {
        -- X location
        x_location = 310,
        -- Y location
        y_location = 120,
        -- icon filename,
        icon_file = "data/gui/menus/key.png",
        -- skill point cost needed to reach this node
        skill_points_needed = 2,
        -- items needed to reach this node
        items_needed = {
            -- item id; number
            [1] = 10,
        },
        -- Skill earned
        skill_id_learned = 3,
        -- stats modifier
        stats = {
            -- No stats improvement
        },
        -- links with other nodes
        links = {
            -- end of test path
        },
    },
}
--skills = { [1] = 1, [2] = 2, [8] = 3, [16] = 10003, [32] = 4, [64] = 10004, [100] = 6 }