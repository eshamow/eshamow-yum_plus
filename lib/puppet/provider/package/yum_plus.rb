# /etc/puppet/modules/package_plus_plugins/puppet/provider/package/yum_plus.rb
# This breadcrumb was written by Tim Harper (@timcharper on Github).  Permission
# to relicense has been granted.
#
Puppet::Type.type(:package).provide :yum_plus, :parent => :yum, :source => :rpm do
  desc "Support via ``yum``."

  commands :yum_plus => "yum"

  def yum(*args)
    yum_plus(*args + @resource[:vendor].split(" "))
  end
end
