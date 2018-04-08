
class TvShowSelector
  ALL = {
      'Rick And Morty' => Faker::RickAndMorty,
      'Aqua Teen Hunger Force' => Faker::AquaTeenHungerForce,
      'Dragonball' => Faker::DragonBall,
      'Family Guy' => Faker::FamilyGuy,
      'Friends' => Faker::Friends,
      'Game Of Thrones' => Faker::GameOfThrones,
      'Hey Arnold' => Faker::HeyArnold,
      'How I Met Your Mother' => Faker::HowIMetYourMother,
      'One Piece' => Faker::OnePiece,
      'Seinfeld' => Faker::Seinfeld,
      'Silicon Valley' => Faker::SiliconValley,
      'Simpsons' => Faker::Simpsons,
      'The Fresh Prince Of Bel-Air' => Faker::TheFreshPrinceOfBelAir,
      'The Thick Of It' => Faker::TheThickOfIt,
      'Twin Peaks' => Faker::TwinPeaks,
      'Venture Bros' => Faker::VentureBros
  }.freeze

  def [](name)
    ALL[name]
  end
end