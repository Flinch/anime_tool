require "application_system_test_case"

class AnimeWidgetsTest < ApplicationSystemTestCase
  setup do
    @anime_widget = anime_widgets(:one)
  end

  test "visiting the index" do
    visit anime_widgets_url
    assert_selector "h1", text: "Anime Widgets"
  end

  test "creating a Anime widget" do
    visit anime_widgets_url
    click_on "New Anime Widget"

    fill_in "Name", with: @anime_widget.name
    click_on "Create Anime widget"

    assert_text "Anime widget was successfully created"
    click_on "Back"
  end

  test "updating a Anime widget" do
    visit anime_widgets_url
    click_on "Edit", match: :first

    fill_in "Name", with: @anime_widget.name
    click_on "Update Anime widget"

    assert_text "Anime widget was successfully updated"
    click_on "Back"
  end

  test "destroying a Anime widget" do
    visit anime_widgets_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Anime widget was successfully destroyed"
  end
end
