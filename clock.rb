require 'stalker'
handler { |job| Stalker.enqueue(job) }

every 3.seconds, 'api.poll'
