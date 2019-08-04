{-# LANGUAGE TemplateHaskell #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE OverloadedStrings #-}

module Faker.Educator where

import Data.Text
import Faker
import Faker.Internal
import Faker.Provider.Educator
import Faker.TH

$(generateFakeField "educator" "name")

$(generateFakeField "educator" "secondary")

$(generateFakeFields "educator" ["tertiary", "type"])

$(generateFakeFields "educator" ["tertiary", "degree", "subject"])

$(generateFakeFields "educator" ["tertiary", "degree", "type"])

$(generateFakeFieldUnresolveds2 "educator" ["tertiary", "course_number"])
