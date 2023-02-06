///scr_clt_rp(buffer)
var buffer=argument0
var type=buffer_read(buffer,buffer_s16)

switch(type){
    case NETWORKPKT.PLAYERCONNECT:
        scr_clt_PLAYERCONNECT(buffer)
    break;
    case NETWORKPKT.PLAYERINIT:
        scr_clt_PLAYERINIT(buffer)
    break;
    case NETWORKPKT.PLAYERINITCREATE:
        scr_clt_PLAYERINITCREATE(buffer)
    break;
    case NETWORKPKT.PLAYERDISCONNECT:
        scr_clt_PLAYERDISCONNECT(buffer)
    break;
    case NETWORKPKT.PING:
        scr_clt_PING(buffer)
    break;
}

