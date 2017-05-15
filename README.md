# chef-solo
chef-solo tutorial. Bootstrap new node with chef-solo

## platform
* Ubuntu 16.04.2 LTS

## chefdk
```
# https://downloads.chef.io/chefdk#ubuntu 
wget https://packages.chef.io/files/stable/chefdk/1.3.43/ubuntu/16.04/chefdk_1.3.43-1_amd64.deb
dpkg -i chefdk_1.3.43-1_amd64.deb && rm chefdk*.deb

# chef verify
chef verify

# chef-solo version
$ chef-solo --version
Chef: 12.19.36

```

## maxlin-cookbook
```
git clone git@github.com:linweihs/maxlin-cookbook.git

cd maxlin-cookbook

berks vendor 

```

## Usage
copy ```solo.rb``` and ```run.json``` to ~/
```
chef-solo -c ./solo.rb -j run.json
```

## Configure chef-solo
cookbook_path is where all the cookbooks, includes dependencies.
Utilize berks to download all dependencies into specific path.
