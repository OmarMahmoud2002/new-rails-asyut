
# Create 3 users
user1 = User.create!(name: "User One", email: "user1@example.com")
user2 = User.create!(name: "User Two", email: "user2@example.com")
user3 = User.create!(name: "User Three", email: "user3@example.com")

# Create a post with user1 as creator
post = Post.create!(
  title: "First Post",
  content: "This is the content of the first post.",
  creator: user1
)

# Create editor associations
EditorsPost.create!(user: user2, post: post)
EditorsPost.create!(user: user3, post: post)
