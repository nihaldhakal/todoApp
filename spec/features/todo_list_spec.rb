RSpec.feature "TodoLists", type: :feature do
  describe "Creating todo lists" do
    it "redirects to the todo list index page on success" do
      visit "/todo_lists"
      click_link "New Todo List"
      expect(page).to have_content("New todo_list")
    end
  end
end
