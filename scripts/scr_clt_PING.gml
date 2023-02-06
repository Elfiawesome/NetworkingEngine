///scr_clt_PING(buffer)
var buffer=argument0
var PingTime=buffer_read(buffer,buffer_u64)
var MyPing=buffer_read(buffer,buffer_u32)
//send server back Ping
var buffer=buffer_create(1024,buffer_fixed,1)
buffer_write(buffer,buffer_s16,NETWORKPKT.PING)
buffer_write(buffer,buffer_u64,PingTime)
network_send_packet(client,buffer,buffer_tell(buffer))
buffer_delete(buffer)
//Set MY Ping
with(socket_to_instanceid[? mysocket]){
    Ping=MyPing
}
