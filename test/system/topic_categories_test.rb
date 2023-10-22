require "application_system_test_case"

class TopicCategoriesTest < ApplicationSystemTestCase
  setup do
    @topic_category = topic_categories(:one)
  end

  test "visiting the index" do
    visit topic_categories_url
    assert_selector "h1", text: "Topic Categories"
  end

  test "creating a Topic category" do
    visit topic_categories_url
    click_on "New Topic Category"

    fill_in "Name", with: @topic_category.name
    click_on "Create Topic category"

    assert_text "Topic category was successfully created"
    click_on "Back"
  end

  test "updating a Topic category" do
    visit topic_categories_url
    click_on "Edit", match: :first

    fill_in "Name", with: @topic_category.name
    click_on "Update Topic category"

    assert_text "Topic category was successfully updated"
    click_on "Back"
  end

  test "destroying a Topic category" do
    visit topic_categories_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Topic category was successfully destroyed"
  end
end
