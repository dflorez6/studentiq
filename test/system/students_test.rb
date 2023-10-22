require "application_system_test_case"

class StudentsTest < ApplicationSystemTestCase
  setup do
    @student = students(:one)
  end

  test "visiting the index" do
    visit students_url
    assert_selector "h1", text: "Students"
  end

  test "creating a Student" do
    visit students_url
    click_on "New Student"

    fill_in "Bio", with: @student.bio
    fill_in "Campus", with: @student.campus
    fill_in "Dob", with: @student.dob
    fill_in "First name", with: @student.first_name
    fill_in "Github", with: @student.github
    fill_in "Gradutaion year", with: @student.gradutaion_year
    fill_in "Instagram", with: @student.instagram
    fill_in "Last name", with: @student.last_name
    fill_in "Linkedin", with: @student.linkedin
    fill_in "Program", with: @student.program
    fill_in "Website", with: @student.website
    click_on "Create Student"

    assert_text "Student was successfully created"
    click_on "Back"
  end

  test "updating a Student" do
    visit students_url
    click_on "Edit", match: :first

    fill_in "Bio", with: @student.bio
    fill_in "Campus", with: @student.campus
    fill_in "Dob", with: @student.dob
    fill_in "First name", with: @student.first_name
    fill_in "Github", with: @student.github
    fill_in "Gradutaion year", with: @student.gradutaion_year
    fill_in "Instagram", with: @student.instagram
    fill_in "Last name", with: @student.last_name
    fill_in "Linkedin", with: @student.linkedin
    fill_in "Program", with: @student.program
    fill_in "Website", with: @student.website
    click_on "Update Student"

    assert_text "Student was successfully updated"
    click_on "Back"
  end

  test "destroying a Student" do
    visit students_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Student was successfully destroyed"
  end
end
