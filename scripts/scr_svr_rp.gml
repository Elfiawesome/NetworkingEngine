///scr_svr_rp(socket,buffer)
var socket=argument0
var buffer=argument1
var type=buffer_read(buffer,buffer_s16)

switch(type){
    case NETWORKPKT.PLAYERINIT:
        scr_svr_PLAYERINIT(socket,buffer)
    break;
    case NETWORKPKT.PING:
        scr_svr_PING(socket,buffer)
    break;
    case NETWORKPKT.EXAMPLEPACKET:
        show_message("Example Packet received")
    break;
}

