require "todo_list"

RSpec.describe ToDoList do

    let(:todolist) { ToDoList.new() }

    describe "#add" do
        it "adds a todo to the list" do
            todolist.add("Record a guitar playing video.")
            expect(todolist.todos).to eql(["Record a guitar playing video."])
        end
    end

    describe "#remove" do
        it "removes a todo from the list" do
            todolist.remove("Record a guitar playing video.")
            expect(todolist.todos).to eql([])
        end
    end

    describe "#todos" do
        it "returns all todos" do
            todolist.add("Feed Jimihen.")
            todolist.add("Work at Starry.")
            expect(todolist.todos).to eql(["Feed Jimihen.", "Work at Starry."])
        end
    end
end
