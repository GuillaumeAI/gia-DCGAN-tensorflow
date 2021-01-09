
export lib_path=/mnt/c/lib
export model_path=/mnt/c/model
export container_tag=guillaumai/tf:0.12-cpu
docker run -it --rm -v $(pwd):/work -v $lib_path:/a/lib -v $model_path:/a/model  $container_tag

