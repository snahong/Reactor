// Authors: Handling
// Created by 60263 on 2020/10/20.
// This is 

#include "Socket.h"

#include <unistd.h>
#include <stdio.h>
#include <errno.h>
#include <sys/types.h>
#include <sys/socket.h>
namespace wd {

Socket::Socket() {
  _fd = socket(AF_INET,SOCK_STREAM,0);
  if(_fd == -1){
    perror("socket");
  }
}
Socket::Socket(int fd):_fd(fd) {

}
Socket::~Socket() {
  ::close(_fd);
}
int Socket::fd() {
  return _fd;
}
void Socket::shutdownWrite() {
  ::shutdown(_fd, SHUT_WR);
}
}//end of namespace wd