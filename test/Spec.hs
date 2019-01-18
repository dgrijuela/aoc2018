import Test.Hspec

main :: IO ()
main = hspec $ do
  describe "example describe" $ do
    it "example test" $ do
      (10 + 4) `shouldBe` 14