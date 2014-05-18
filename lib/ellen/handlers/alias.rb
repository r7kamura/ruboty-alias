module Ellen
  module Handlers
    class Alias < Base
      NAMESPACE = "alias"

      on(
        /alias (?<from>.+) -> (?<to>.+)\z/,
        description: "Create alias message",
        name: "create",
      )

      # Stores alias in robot's brain
      def create(message)
        from = message[:from]
        to = message[:to]
        robot.brain.data[NAMESPACE] ||= {}
        robot.brain.data[NAMESPACE][from] = to
        message.reply("Registered alias: #{from} -> #{to}")
      end
    end
  end
end
