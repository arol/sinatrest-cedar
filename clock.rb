require 'stalker'
handler { |job| Stalker.enqueue(job) }

every 1.seconds, 'api.poll'
