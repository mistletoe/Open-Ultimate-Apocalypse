-- offsets are from the target point with forward being in the direction from the initial point to the target point
-- offsets are multipled by the largest squad size, keep them as units
formation = 
{
    -- root node, the destination
    x = 0,
    y = 0,
    Children = 
    {
        -- left
        {
            x = -1,
            y = 0,
            Children = 
            {
                {
                    x = -1,
                    y = 0,
                },
            },
        },
        -- right
        {
            x = 1,
            y = 0,
            Children = 
            {
                {
                    x = 1,
                    y = 0,
                },
            },
        },
        -- back
        {
            x = 0,
            y = -1,
            Children = 
            {
                {
                    x = 0,
                    y = -1,
                    Children = 
                    {
                        {
                            x = 0,
                            y = -1,
                        },
                    },
                },
            },
        },
        -- back and left
        {
            x = -1.414,
            y = -1.414,
            Children = 
            {
                {
                    x = 0,
                    y = -1,
                    Children = 
                    {
                        {
                            x = 0,
                            y = -1,
                        },
                    },
                },
                {
                    x = -1.414,
                    y = -1.414,
                },
                {
                    x = -1,
                    y = 0,
                },
            },
        },
        -- back and right
        {
            x = 1.414,
            y = -1.414,
            Children = 
            {
                {
                    x = 0,
                    y = -1,
                    Children = 
                    {
                        {
                            x = 0,
                            y = -1,
                        },
                    },
                },
                {
                    x = 1.414,
                    y = -1.414,
                },
                {
                    x = 1,
                    y = 0,
                },
            },
        },
    },
}