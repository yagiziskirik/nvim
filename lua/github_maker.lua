local function makeGithub()
  local repoName = vim.fn.input({ prompt="Name of the repo: " })
  if repoName == "" then
    return false
  end
  local repoDesc = vim.fn.input({ prompt="Description: " })
  if repoDesc == "" then
    return false
  end
  print(" \n")
  print(" \n")
  print("1: macOS\n2: Linux\n3: Windows")
  local operatingSystem = vim.fn.input({ prompt="OS: " })
  if operatingSystem == "" then
    return false
  end
  local repoLink = vim.fn.input({ prompt="Link to the repo: " })
end

makeGithub()
