module TeamsHelper
  def player_image(player)
    image_tag("teams/#{player.team.name.gsub(' ', '_').underscore}/#{player.name.gsub(' ', '_').underscore}.jpg", alt: player.name)
  end
end
