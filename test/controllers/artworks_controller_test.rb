require 'test_helper'

class ArtworksControllerTest < ActionDispatch::IntegrationTest
  setup do
    @artwork = artworks(:one)
  end

  test "should get index" do
    get artworks_url, as: :json
    assert_response :success
  end

  test "should create artwork" do
    assert_difference('Artwork.count') do
      post artworks_url, params: { artwork: { _links: @artwork._links, blurb: @artwork.blurb, category: @artwork.category, date: @artwork.date, similar_to_artwork_id: @artwork.similar_to_artwork_id, title: @artwork.title } }, as: :json
    end

    assert_response 201
  end

  test "should show artwork" do
    get artwork_url(@artwork), as: :json
    assert_response :success
  end

  test "should update artwork" do
    patch artwork_url(@artwork), params: { artwork: { _links: @artwork._links, blurb: @artwork.blurb, category: @artwork.category, date: @artwork.date, similar_to_artwork_id: @artwork.similar_to_artwork_id, title: @artwork.title } }, as: :json
    assert_response 200
  end

  test "should destroy artwork" do
    assert_difference('Artwork.count', -1) do
      delete artwork_url(@artwork), as: :json
    end

    assert_response 204
  end
end
