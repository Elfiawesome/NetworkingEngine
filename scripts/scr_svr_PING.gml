///scr_svr_PING(socket,buffer)
var socket=argument0;
var buffer=argument1;

var PingTime=buffer_read(buffer,buffer_u64);
var _inst=socket_to_instanceid[? socket];
//Set Ping of player
_inst.Ping=current_time-PingTime
