class TodoBlueprint < Blueprinter::Base
  identifier :id

  view :normal do
    fields :body, :is_completed
  end
end