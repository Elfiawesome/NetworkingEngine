///scr_init_network()
enum NETWORKPKT{
    PLAYERCONNECT,
    PLAYERINIT,
    PLAYERINITCREATE,
    PLAYERDISCONNECT,
    PING,
    EXAMPLEPACKET,
}


//basic network variables
socketlist=ds_list_create()
socket_to_instanceid=ds_map_create()
mysocket=-1
