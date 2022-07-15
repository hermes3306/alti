#ifndef FD_SETSIZE
#define FD_SETSIZE __FD_SETSIZE
#endif

  <     __fd_mask fds_bits[__FD_SETSIZE / __NFDBITS];
  ---
  >     __fd_mask fds_bits[FD_SETSIZE / __NFDBITS];
  67c72
  <     __fd_mask __fds_bits[__FD_SETSIZE / __NFDBITS];
  ---
  >     __fd_mask __fds_bits[FD_SETSIZE / __NFDBITS];


sudo vi /usr/include/x86_64-linux-gnu/sys/select.h
