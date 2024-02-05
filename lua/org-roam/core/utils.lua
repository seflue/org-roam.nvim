-------------------------------------------------------------------------------
-- UTILS.LUA
--
-- Contains utility functions to use throughout the codebase. Internal-only.
-------------------------------------------------------------------------------

return {
    async    = require("org-roam.core.utils.async"),
    io       = require("org-roam.core.utils.io"),
    iterator = require("org-roam.core.utils.iterator"),
    queue    = require("org-roam.core.utils.queue"),
    random   = require("org-roam.core.utils.random"),
    table    = require("org-roam.core.utils.table"),
}