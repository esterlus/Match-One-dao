function init(zone)
end

function handle_message(zone, player, msg)
  send_msg_to_all(zone, msg, {player})
end

function player_joining(zone, player)
end

function player_leaving(zone, player)
end
