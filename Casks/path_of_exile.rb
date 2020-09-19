cask 'path_of_exile' do
  version '1.0'
  sha256 'd6754851079d940acfa01a2a4a8f9a910deaafea4f231050e725ad9761bc808d'

  url 'http://webcdn.pathofexile.com/public/tmp/PathOfExile-Installer.dmg'
  name 'Path of Exile'
  desc 'A free online action RPG'
  homepage 'https://www.pathofexile.com'

  depends_on macos: '>= :catalina'

  app 'Path of Exile/Path of Exile.app'
end
