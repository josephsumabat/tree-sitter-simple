import Distribution.Simple
import System.Directory (doesFileExist, getCurrentDirectory, setCurrentDirectory)
import System.Process (callCommand)
import System.Exit (exitFailure)
import System.IO (hPutStrLn, stderr)

main :: IO ()
main = defaultMainWithHooks simpleUserHooks
  { preBuild = \args flags -> do
      generateParser
      preBuild simpleUserHooks args flags
  , preClean = \args flags -> do
      -- Could add cleanup logic here if needed
      preClean simpleUserHooks args flags
  }

generateParser :: IO ()
generateParser = do
  let grammarDir = "vendor/tree-sitter-haskell"
      parserFile = grammarDir ++ "/src/parser.c"

  -- Check if parser.c already exists
  parserExists <- doesFileExist parserFile

  if parserExists
    then putStrLn "Parser already generated, skipping tree-sitter generate"
    else do
      putStrLn "Generating tree-sitter parser..."

      -- Save current directory
      origDir <- getCurrentDirectory

      -- Change to grammar directory
      setCurrentDirectory grammarDir

      -- Generate the parser
      callCommand "tree-sitter generate"

      -- Return to original directory
      setCurrentDirectory origDir

      -- Verify parser was generated
      parserGenerated <- doesFileExist parserFile
      if parserGenerated
        then putStrLn "Parser generated successfully"
        else do
          hPutStrLn stderr "ERROR: Failed to generate parser.c"
          exitFailure
