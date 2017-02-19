require 'test_helper'

class PlayersControllerTest < ActionDispatch::IntegrationTest
  setup do
    @player = players(:one)
  end

  test "should get index" do
    get players_url
    assert_response :success
  end

  test "should get new" do
    get new_player_url
    assert_response :success
  end

  test "should create player" do
    assert_difference('Player.count') do
      post players_url, params: { player: { aspectRatio: @player.aspectRatio, dpi: @player.dpi, gameSens: @player.gameSens, headset: @player.headset, keyboard: @player.keyboard, monitor: @player.monitor, mouse: @player.mouse, mousePad: @player.mousePad, playerName: @player.playerName, resolution: @player.resolution, teamName: @player.teamName, winSens: @player.winSens, zoomSens: @player.zoomSens } }
    end

    assert_redirected_to player_url(Player.last)
  end

  test "should show player" do
    get player_url(@player)
    assert_response :success
  end

  test "should get edit" do
    get edit_player_url(@player)
    assert_response :success
  end

  test "should update player" do
    patch player_url(@player), params: { player: { aspectRatio: @player.aspectRatio, dpi: @player.dpi, gameSens: @player.gameSens, headset: @player.headset, keyboard: @player.keyboard, monitor: @player.monitor, mouse: @player.mouse, mousePad: @player.mousePad, playerName: @player.playerName, resolution: @player.resolution, teamName: @player.teamName, winSens: @player.winSens, zoomSens: @player.zoomSens } }
    assert_redirected_to player_url(@player)
  end

  test "should destroy player" do
    assert_difference('Player.count', -1) do
      delete player_url(@player)
    end

    assert_redirected_to players_url
  end
end
