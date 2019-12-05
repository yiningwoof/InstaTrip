class User < ApplicationRecord
    has_many :collections
    has_many :attractions, through: :collections
    has_many :followings, foreign_key: :followee_id, class_name: "Following"
    has_many :followers, through: :followings, source: :follower

    validates :username, presence: true , uniqueness: true
    has_secure_password
end

<h1>Attractions</h1>

<ol>
<% @attractions.each do |att| %>
<li><%= link_to att.name, attraction_path(att) %></br></br>
About:<%=att.description%></br></br>
Average Rating: <%= att.avg_rating %>
</li>

<%end%>
</ol>


<%= link_to "logout", 'logout', :method => :delete%>

<svg class="bg-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="xMidMid slice" focusable="false" role="img" aria-label="Placeholder: Thumbnail">
<title><%= a.name %></title>
<rect width="100%" height="100%" fill="#55595c"></rect>
<text x="50%" y="50%" fill="#eceeef" dy=".3em"><%= a.name %></text>
</svg>