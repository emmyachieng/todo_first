defmodule TodoApp.Repo.Migrations.CreateTasks do
  use Ecto.Migration

  def change do
    create table(:tasks) do
      add :title, :string
      add :description, :string
      add :assigned_user, :integer
      add :priority, :string

      timestamps()
    end
  end
end
