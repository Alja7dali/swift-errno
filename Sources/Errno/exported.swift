
@_exported import var C.errno
// @_exported import func C.strerror


@_exported import let C.EPERM            /* 1   === Operation not permitted */
@_exported import let C.ENOENT           /* 2   === No such file or directory */
@_exported import let C.ESRCH            /* 3   === No such process */
@_exported import let C.EINTR            /* 4   === Interrupted system call */
@_exported import let C.EIO              /* 5   === I/O error */
@_exported import let C.ENXIO            /* 6   === No such device or address */
@_exported import let C.E2BIG            /* 7   === Argument list too long */
@_exported import let C.ENOEXEC          /* 8   === Exec format error */

// should be avoided
@_exported import let C.EBADF            /* 9   === Bad file number */

@_exported import let C.ECHILD           /* 10  === No child processes */
@_exported import let C.EAGAIN           /* 11  === Try again */
@_exported import let C.ENOMEM           /* 12  === Out of memory */
@_exported import let C.EACCES           /* 13  === Permission denied */

// should be avoided
@_exported import let C.EFAULT           /* 14  === Bad address */

@_exported import let C.ENOTBLK          /* 15  === Block device required */
@_exported import let C.EBUSY            /* 16  === Device or resource busy */
@_exported import let C.EEXIST           /* 17  === File exists */
@_exported import let C.EXDEV            /* 18  === Cross-device link */
@_exported import let C.ENODEV           /* 19  === No such device */
@_exported import let C.ENOTDIR          /* 20  === Not a directory */
@_exported import let C.EISDIR           /* 21  === Is a directory */
@_exported import let C.EINVAL           /* 22  === Invalid argument */
@_exported import let C.ENFILE           /* 23  === File table overflow */
@_exported import let C.EMFILE           /* 24  === Too many open files */
@_exported import let C.ENOTTY           /* 25  === Not a typewriter */
@_exported import let C.ETXTBSY          /* 26  === Text file busy */
@_exported import let C.EFBIG            /* 27  === File too large */
@_exported import let C.ENOSPC           /* 28  === No space left on device */
@_exported import let C.ESPIPE           /* 29  === Illegal seek */
@_exported import let C.EROFS            /* 30  === Read-only file system */
@_exported import let C.EMLINK           /* 31  === Too many links */
@_exported import let C.EPIPE            /* 32  === Broken pipe */
@_exported import let C.EDOM             /* 33  === Math argument out of domain of func */
@_exported import let C.ERANGE           /* 34  === Math result not representable */

@_exported import let C.EDEADLK          /* 35  === Resource deadlock would occur */
@_exported import let C.ENAMETOOLONG     /* 36  === File name too long */
@_exported import let C.ENOLCK           /* 37  === No record locks available */
@_exported import let C.ENOSYS           /* 38  === Function not implemented */
@_exported import let C.ENOTEMPTY        /* 39  === Directory not empty */
@_exported import let C.ELOOP            /* 40  === Too many symbolic links encountered */

@_exported import let C.EWOULDBLOCK      /* EAGAIN  Operation would block */

@_exported import let C.ENOMSG           /* 42  === No message of desired type */
@_exported import let C.EIDRM            /* 43  === Identifier removed */
@_exported import let C.ECHRNG           /* 44  === Channel number out of range */
@_exported import let C.EL2NSYNC         /* 45  === Level 2 not synchronized */
@_exported import let C.EL3HLT           /* 46  === Level 3 halted */
@_exported import let C.EL3RST           /* 47  === Level 3 reset */
@_exported import let C.ELNRNG           /* 48  === Link number out of range */
@_exported import let C.EUNATCH          /* 49  === Protocol driver not attached */
@_exported import let C.ENOCSI           /* 50  === No CSI structure available */
@_exported import let C.EL2HLT           /* 51  === Level 2 halted */
@_exported import let C.EBADE            /* 52  === Invalid exchange */
@_exported import let C.EBADR            /* 53  === Invalid request descriptor */
@_exported import let C.EXFULL           /* 54  === Exchange full */
@_exported import let C.ENOANO           /* 55  === No anode */
@_exported import let C.EBADRQC          /* 56  === Invalid request code */
@_exported import let C.EBADSLT          /* 57  === Invalid slot */

@_exported import let C.EDEADLOCK        /* EDEADLK Resource deadlock would occur */

@_exported import let C.EBFONT           /* 59  === Bad font file format */
@_exported import let C.ENOSTR           /* 60  === Device not a stream */
@_exported import let C.ENODATA          /* 61  === No data available */
@_exported import let C.ETIME            /* 62  === Timer expired */
@_exported import let C.ENOSR            /* 63  === Out of streams resources */
@_exported import let C.ENONET           /* 64  === Machine is not on the network */
@_exported import let C.ENOPKG           /* 65  === Package not installed */
@_exported import let C.EREMOTE          /* 66  === Object is remote */
@_exported import let C.ENOLINK          /* 67  === Link has been severed */
@_exported import let C.EADV             /* 68  === Advertise error */
@_exported import let C.ESRMNT           /* 69  === Srmount error */
@_exported import let C.ECOMM            /* 70  === Communication error on send */
@_exported import let C.EPROTO           /* 71  === Protocol error */
@_exported import let C.EMULTIHOP        /* 72  === Multihop attempted */
@_exported import let C.EDOTDOT          /* 73  === RFS specific error */
@_exported import let C.EBADMSG          /* 74  === Not a data message */
@_exported import let C.EOVERFLOW        /* 75  === Value too large for defined data type */
@_exported import let C.ENOTUNIQ         /* 76  === Name not unique on network */
@_exported import let C.EBADFD           /* 77  === File descriptor in bad state */
@_exported import let C.EREMCHG          /* 78  === Remote address changed */
@_exported import let C.ELIBACC          /* 79  === Can not access a needed shared library */
@_exported import let C.ELIBBAD          /* 80  === Accessing a corrupted shared library */
@_exported import let C.ELIBSCN          /* 81  === .lib section in a.out corrupted */
@_exported import let C.ELIBMAX          /* 82  === Attempting to link in too many shared libraries */
@_exported import let C.ELIBEXEC         /* 83  === Cannot exec a shared library directly */
@_exported import let C.EILSEQ           /* 84  === Illegal byte sequence */
@_exported import let C.ERESTART         /* 85  === Interrupted system call should be restarted */
@_exported import let C.ESTRPIPE         /* 86  === Streams pipe error */
@_exported import let C.EUSERS           /* 87  === Too many users */
@_exported import let C.ENOTSOCK         /* 88  === Socket operation on non-socket */
@_exported import let C.EDESTADDRREQ     /* 89  === Destination address required */
@_exported import let C.EMSGSIZE         /* 90  === Message too long */
@_exported import let C.EPROTOTYPE       /* 91  === Protocol wrong type for socket */
@_exported import let C.ENOPROTOOPT      /* 92  === Protocol not available */
@_exported import let C.EPROTONOSUPPORT  /* 93  === Protocol not supported */
@_exported import let C.ESOCKTNOSUPPORT  /* 94  === Socket type not supported */
@_exported import let C.EOPNOTSUPP       /* 95  === Operation not supported on transport endpoint */
@_exported import let C.EPFNOSUPPORT     /* 96  === Protocol family not supported */
@_exported import let C.EAFNOSUPPORT     /* 97  === Address family not supported by protocol */
@_exported import let C.EADDRINUSE       /* 98  === Address already in use */
@_exported import let C.EADDRNOTAVAIL    /* 99  === Cannot assign requested address */
@_exported import let C.ENETDOWN         /* 100 === Network is down */
@_exported import let C.ENETUNREACH      /* 101 === Network is unreachable */
@_exported import let C.ENETRESET        /* 102 === Network dropped connection because of reset */
@_exported import let C.ECONNABORTED     /* 103 === Software caused connection abort */
@_exported import let C.ECONNRESET       /* 104 === Connection reset by peer */
@_exported import let C.ENOBUFS          /* 105 === No buffer space available */
@_exported import let C.EISCONN          /* 106 === Transport endpoint is already connected */
@_exported import let C.ENOTCONN         /* 107 === Transport endpoint is not connected */
@_exported import let C.ESHUTDOWN        /* 108 === Cannot send after transport endpoint shutdown */
@_exported import let C.ETOOMANYREFS     /* 109 === Too many references: cannot splice */
@_exported import let C.ETIMEDOUT        /* 110 === Connection timed out */
@_exported import let C.ECONNREFUSED     /* 111 === Connection refused */
@_exported import let C.EHOSTDOWN        /* 112 === Host is down */
@_exported import let C.EHOSTUNREACH     /* 113 === No route to host */
@_exported import let C.EALREADY         /* 114 === Operation already in progress */
@_exported import let C.EINPROGRESS      /* 115 === Operation now in progress */
@_exported import let C.ESTALE           /* 116 === Stale NFS file handle */
@_exported import let C.EUCLEAN          /* 117 === Structure needs cleaning */
@_exported import let C.ENOTNAM          /* 118 === Not a XENIX named type file */
@_exported import let C.ENAVAIL          /* 119 === No XENIX semaphores available */
@_exported import let C.EISNAM           /* 120 === Is a named type file */
@_exported import let C.EREMOTEIO        /* 121 === Remote I/O error */
@_exported import let C.EDQUOT           /* 122 === Quota exceeded */

@_exported import let C.ENOMEDIUM        /* 123 === No medium found */
@_exported import let C.EMEDIUMTYPE      /* 124 === Wrong medium type */
@_exported import let C.ECANCELED        /* 125 === Operation Canceled */
@_exported import let C.ENOKEY           /* 126 === Required key not available */
@_exported import let C.EKEYEXPIRED      /* 127 === Key has expired */
@_exported import let C.EKEYREVOKED      /* 128 === Key has been revoked */
@_exported import let C.EKEYREJECTED     /* 129 === Key was rejected by service */

/* for robust mutexes */
@_exported import let C.EOWNERDEAD       /* 130 === Owner died */
@_exported import let C.ENOTRECOVERABLE  /* 131 === State not recoverable */
