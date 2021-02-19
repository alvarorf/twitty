require 'test_helper'
class StaticPagesHelperTest < ActionView::TestCase
  test 'full title helper' do
    assert_equal full_title, 'Twitty'
    assert_equal full_title('Home'), 'Home | Twitty'
    assert_equal full_title('About'), 'About | Twitty'
    assert_equal full_title('Help'), 'Help | Twitty'
    assert_equal full_title('Contact'), 'Contact | Twitty'
    # assert_equal full_title("Help"), FILL_IN
  end
end
