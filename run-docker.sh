
export lib_path=/mnt/c/Users/jeang/Dropbox/lib
export model_path=/mnt/c/model
docker run -it --rm -v $(pwd):/work -v $libpath:/a/lib -v $model_path:/a/model  guillaumai/tf:0.12
