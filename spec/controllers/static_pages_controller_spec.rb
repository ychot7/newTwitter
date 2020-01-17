# frozen_string_literal: true

require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do
  describe 'GET #home' do
    it 'returns http success' do
      get :home
      expect(response).to have_http_status 200
      assert_select 'title', 'Home | NewTwitter'
    end
  end

  describe 'GET #help' do
    it 'returns http success' do
      get :help
      expect(response).to have_http_status 200
      assert_select 'title', 'Help | NewTwitter'
    end
  end

  describe 'GET #about' do
    it 'should return http status 200' do
      get :about
      expect(response).to have_http_status 200
      assert_select 'title', 'About | NewTwitter'
    end
  end

  describe 'Get #contact', :test do
    it 'should return http status 200' do
      get :contact
      expect(response).to have_http_status 200
      assert_select 'title', 'Contact | NewTwitter'
    end
  end
end
