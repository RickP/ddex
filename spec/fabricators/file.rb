Fabricator :file, :from => DDEX::File do
  file_path "/a/b/c"
  file_name "c"
  hash_sum_algorithm "MD5"
  hash_sum "X" * 32
  url "http://example.com"
end
