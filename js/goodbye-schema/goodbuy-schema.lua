return {
  name = "goodbye",
  fields = {
    { config = {
        type = "record",
        fields = {
          { message = { type = "string", default = "goodbye" } }
        },
      }
    }
  },
  entity_checks = {
    { at_least_one_of = { "config.message" } },
  },
}
