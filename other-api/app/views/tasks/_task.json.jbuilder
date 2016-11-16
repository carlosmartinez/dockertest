json.extract! task, :id, :title, :completed, :order
json.url task_url(task, format: :json)
