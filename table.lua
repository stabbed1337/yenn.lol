getgenv().Yenn = {
    ["Main"] = {
        ["Intro"] = true,
        ["UI"] = true,
        ["Keybind"] = "V",
        ["Visible Text"] = true
    },
    ["UITitle"] = {
        ["Text"] = "Yenn.lol",
        ["Extension"] = {
            ["Fringe"] = "[",
            ["End"] = "]"
        },
        ["Size"] = 13
    },
    ["Size"] = {
        ["X"] = 10 * 10,
        ["Y"] = 10 * 1
    },
    ["Color"] = {
        ["Inline"] = Color3.fromRGB(101, 72, 255),
        ["Outline"] = Color3.fromRGB(0, 0, 0)
    },
    ["Fade Speed"] = {
        ["Intro"] = 0.1,
        ["Outro"] = 0.01
    },
    ["Misc"] = {
        ["Check"] = {
            ["TeamCheck"] = false,
            ["PlayerKnockCheck"] = true,
            ["VisCheck"] = false,
            ["Resolver"] = false
        },
        ["FOV"] = {
            ["Esp"] = {
                ["Enabled"] = true,
                ["Keybind"] = "T",
                ["Radius"] = 100,
                ["Inline"] = {
                    ["Transparency"] = 0.4,
                    ["Color"] = Color3.fromRGB(255, 255, 255)
                },
                ["Outline"] = {
                    ["Transparency"] = 0.65,
                    ["Color"] = Color3.fromRGB(255, 255, 255)
                },
                ["Control"] = {
                    ["Stick To Target"] = false
                }
            }
        }
    },
    ["Silent"] = {
        ["Redirection"] = {
            ["Info"] = {
                ["Enabled"] = true,
                ["Keybind"] = "C"
            },
            ["Extension"] = {
                ["Fringe"] = "[",
                ["End"] = "]"
            },
            ["HitPart"] = {
                ["Target"] = "Head",
                ["Revaluate"] = {
                    ["Enabled"] = false,
                    ["Origin"] = "Humanoid"
                },
                ["Validated Part"] = {"HumanoidRootPart", "Head"}
            },
            ["HitChance"] = {
                ["Enabled"] = false,
                ["Amount"] = 100
            },
            ["Prediction"] = {
                ["Enabled"] = true,
                ["Amount"] = 0
            }, 
            ["Visualizetarget"] = {
                ["Enabled"] = true
            }
        }
    }
}
