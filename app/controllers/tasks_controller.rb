class TasksController < ApplicationController
  def make_task
  	@task = params[:task_name].capitalize
  	Task.create(:name => @task)
  	@tasks = Task.all
  end

  def delete_task
  end
end
