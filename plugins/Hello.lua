do

function run(msg, matches)
  return "سلام, " .. matches[1]
end

return {
  description = "سلام", 
  usage = "سلام کن به (name)",
  patterns = {
    "^سلام کن به (.*)$",
    "^Say hello to (.*)$"
  }, 
  run = run 
}

end
