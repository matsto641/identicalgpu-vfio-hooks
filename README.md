These are for the arch initcpio system, the common method of passing through devices to VFIO relies on the vendor id from lspci that is not unique to equipment from the same manufacturer of the same model. With this method it is possible to distinguish identical equipment during boot. The only issue ive noticed so far is that you must manually load amdgpu module upon boot, but i will be editing the script to do it for me soon.

```
git clone https://github.com/matsto641/identicalgpu-vfio-hooks.git
cd ident*git
cp [usr,etc] /
```
