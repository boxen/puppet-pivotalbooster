class pivotalbooster (
  $version = '1.1.1.beta',
) {
  package { 'PivotalBooster':
    provider => 'appdmg',
    source   => "http://pivotalbooster.com/downloads/releases/${version}/PivotalBooster_${version}.dmg",
  }
}