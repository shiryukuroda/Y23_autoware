
sensor_model="sample_sensor_kit"
vehicle_model="sample_vehicle"
map_path="${HOME}/0_data/kota/map/"

gnome-terminal -- bash -c "source ~/autoware/install/setup.bash; ros2 launch autoware_launch logging_simulator.launch.xml map_path:=${map_path} vehicle_model:=${vehicle_model} sensor_model:=${sensor_model}" perception:=false planning:=false control:=false
sleep 1s