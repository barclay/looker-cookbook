
# home_dir = ::File.join('/', 'home', node[:deliv_looker][:user])
# base_dir = node[:deliv_looker][:base_dir]
#
# default[:deliv_looker][:setup][:symlinks] = {
#   node[:deliv_looker][:looker_dir] => ::File.join(home_dir, 'looker'),
#   ::File.join(base_dir, '.gitconfig') =>     ::File.join(home_dir, '.gitconfig'),
#   ::File.join(base_dir, '.ssh', 'config') => ::File.join(home_dir, '.ssh', 'config')
# }
#
# Dir[File.join(base_dir, '.ssh', 'id_*')].each do |path|
#   default[:deliv_looker][:setup][:symlinks][path] =
#     ::File.join(home_dir, '.ssh', ::File.basename(path))
# end


default[:looker][:setup][:download_url] = 'https://s3.amazonaws.com/download.looker.com/aeHee2HiNeekoh3uIu6hec3W/looker-latest.jar'