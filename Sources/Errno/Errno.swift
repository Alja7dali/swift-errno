public enum Errno: Error {
  case success                                                                    /// NOERR == 000
  case operationNotPermitted                                                      /// EPERM == 001
  case noSuchFileOrDirectory                                                      /// ENOENT == 002
  case noSuchProcess                                                              /// ESRCH == 003
  case interruptedSystemCall                                                      /// EINTR == 004
  case inputOutputError                                                           /// EIO == 005
  case deviceNotConfigured                                                        /// ENXIO == 006
  case argumentListTooLong                                                        /// E2BIG == 007
  case executableFormatError                                                      /// ENOEXEC == 008
  case badFileDescriptor                                                          /// EBADF == 009
  case noChildProcesses                                                           /// ECHILD == 010
  case resourceTemporarilyUnavailable                                             /// EAGAIN == 011
  case cannotAllocateMemory                                                       /// ENOMEM == 012
  case permissionDenied                                                           /// EACCES == 013
  case badAddress                                                                 /// EFAULT == 014
  case blockDeviceRequired                                                        /// ENOTBLK == 015
  case deviceOrResourceBusy                                                       /// EBUSY == 016
  case fileExists                                                                 /// EEXIST == 017
  case invalidCrossDeviceLink                                                     /// EXDEV == 018
  case noSuchDevice                                                               /// ENODEV == 019
  case notADirectory                                                              /// ENOTDIR == 020
  case isADirectory                                                               /// EISDIR == 021
  case invalidArgument                                                            /// EINVAL == 022
  case tooManyOpenFilesInSystem                                                   /// ENFILE == 023
  case tooManyOpenFiles                                                           /// EMFILE == 024
  case inappropriateInputOutputControlForDevice                                   /// ENOTTY == 025
  case textFileBusy                                                               /// ETXTBSY == 026
  case fileTooLarge                                                               /// EFBIG == 027
  case noSpaceLeftOnDevice                                                        /// ENOSPC == 028
  case illegalSeek                                                                /// ESPIPE == 029
  case readOnlyFileSystem                                                         /// EROFS == 030
  case tooManyLinks                                                               /// EMLINK == 031
  case brokenPipe                                                                 /// EPIPE == 032
  case numericalArgumentOutOfDomain                                               /// EDOM == 033
  case resultTooLarge                                                             /// ERANGE == 034
  case resourceDeadlockAvoided                                                    /// EDEADLK == 035
  case fileNameTooLong                                                            /// ENAMETOOLONG == 036
  case noLocksAvailable                                                           /// ENOLCK == 037
  case functionNotImplemented                                                     /// ENOSYS == 038
  case directoryNotEmpty                                                          /// ENOTEMPTY == 039
  case tooManyLevelsOfSymbolicLinks                                               /// ELOOP == 040
  public static let operationWouldBlock: Errno = .resourceTemporarilyUnavailable  /// EWOULDBLOCK == EAGAIN == 11
  case noMessageOfDesiredType                                                     /// ENOMSG == 042
  case identifierRemoved                                                          /// EIDRM == 043
  case channelNumberOutOfRange                                                    /// ECHRNG == 044
  case level2NotSynchronized                                                      /// EL2NSYNC == 045
  case level3Halted                                                               /// EL3HLT == 046
  case level3Reset                                                                /// EL3RST == 047
  case linkNumberOutOfRange                                                       /// ELNRNG == 048
  case protocolDriverNotAttached                                                  /// EUNATCH == 049
  case noCSIStructureAvailable                                                    /// ENOCSI == 050
  case level2Halted                                                               /// EL2HLT == 051
  case invalidExchange                                                            /// EBADE == 052
  case invalidRequestDescriptor                                                   /// EBADR == 053
  case exchangeFull                                                               /// EXFULL == 054
  case noAnode                                                                    /// ENOANO == 055
  case invalidRequestCode                                                         /// EBADRQC == 056
  case invalidSlot                                                                /// EBADSLT == 057
  public static let resourceDeadlock: Errno = .resourceDeadlockAvoided            /// EDEADLOCK == EDEADLK == 035
  case badFontFileFormat                                                          /// EBFONT == 059
  case deviceNotAStream                                                           /// ENOSTR == 060
  case noDataAvailable                                                            /// ENODATA == 061
  case timerExpired                                                               /// ETIME == 062
  case outOfStreamsResources                                                      /// ENOSR == 063
  case machineIsNotOnTheNetwork                                                   /// ENONET == 064
  case packageNotInstalled                                                        /// ENOPKG == 065
  case objectIsRemote                                                             /// EREMOTE == 066
  case linkHasBeenSevered                                                         /// ENOLINK == 067
  case advertiseError                                                             /// EADV == 068
  case srmountError                                                               /// ESRMNT == 069
  case communicationErrorOnSend                                                   /// ECOMM == 070
  case protocolError                                                              /// EPROTO == 071
  case multihopAttempted                                                          /// EMULTIHOP == 072
  case rfsSpecificError                                                           /// EDOTDOT == 073
  case badMessage                                                                 /// EBADMSG == 074
  case valueTooLargeForDefinedDataType                                            /// EOVERFLOW == 075
  case nameNotUniqueOnNetwork                                                     /// ENOTUNIQ == 076
  case fileDescriptorInBadState                                                   /// EBADFD == 077
  case remoteAddressChanged                                                       /// EREMCHG == 078
  case canNotAccessANeededSharedLibrary                                           /// ELIBACC == 079
  case accessingACorruptedSharedLibrary                                           /// ELIBBAD == 080
  case libSectionInAOutCorrupted                                                  /// ELIBSCN == 081
  case attemptingToLinkInTooManySharedLibraries                                   /// ELIBMAX == 082
  case cannotExecASharedLibraryDirectly                                           /// ELIBEXEC == 083
  case illegalByteSequence                                                        /// EILSEQ == 084
  case interruptedSystemCallShouldBeRestarted                                     /// ERESTART == 085
  case streamsPipeError                                                           /// ESTRPIPE == 086
  case tooManyUsers                                                               /// EUSERS == 087
  case socketOperationOnNonSocket                                                 /// ENOTSOCK == 088
  case destinationAddressRequired                                                 /// EDESTADDRREQ == 089
  case messageTooLong                                                             /// EMSGSIZE == 090
  case protocolWrongTypeForSocket                                                 /// EPROTOTYPE == 091
  case protocolNotAvailable                                                       /// ENOPROTOOPT == 092
  case protocolNotSupported                                                       /// EPROTONOSUPPORT == 093
  case socketTypeNotSupported                                                     /// ESOCKTNOSUPPORT == 094
  case operationNotSupported                                                      /// EOPNOTSUPP == 095
  case protocolFamilyNotSupported                                                 /// EPFNOSUPPORT == 096
  case addressFamilyNotSupportedByProtocol                                        /// EAFNOSUPPORT == 097
  case addressAlreadyInUse                                                        /// EADDRINUSE == 098
  case cannotAssignRequestedAddress                                               /// EADDRNOTAVAIL == 099
  case networkIsDown                                                              /// ENETDOWN == 100
  case networkIsUnreachable                                                       /// ENETUNREACH == 101
  case networkDroppedConnectionOnReset                                            /// ENETRESET == 102
  case softwareCausedConnectionAbort                                              /// ECONNABORTED == 103
  case connectionResetByPeer                                                      /// ECONNRESET == 104
  case noBufferSpaceAvailable                                                     /// ENOBUFS == 105
  case socketIsAlreadyConnected                                                   /// EISCONN == 106
  case socketIsNotConnected                                                       /// ENOTCONN == 107
  case cannotSendAfterSocketShutdown                                              /// ESHUTDOWN == 108
  case tooManyReferences                                                          /// ETOOMANYREFS == 109
  case connectionTimedOut                                                         /// ETIMEDOUT == 110
  case connectionRefused                                                          /// ECONNREFUSED == 111
  case hostIsDown                                                                 /// EHOSTDOWN == 112
  case noRouteToHost                                                              /// EHOSTUNREACH == 113
  case operationAlreadyInProgress                                                 /// EALREADY == 114
  case operationNowInProgress                                                     /// EINPROGRESS == 115
  case staleFileHandle                                                            /// ESTALE == 116
  case structureNeedsCleaning                                                     /// EUCLEAN == 117
  case notAXENIXNamedTypeFile                                                     /// ENOTNAM == 118
  case noXENIXSemaphoresAvailable                                                 /// ENAVAIL == 119
  case isANamedTypeFile                                                           /// EISNAM == 120
  case remoteIOError                                                              /// EREMOTEIO == 121
  case diskQuotaExceeded                                                          /// EDQUOT == 122
  case noMediumFound                                                              /// ENOMEDIUM == 123
  case wrongMediumType                                                            /// EMEDIUMTYPE == 124
  case operationCanceled                                                          /// ECANCELED == 125
  case requiredKeyNotAvailable                                                    /// ENOKEY == 126
  case keyHasExpired                                                              /// EKEYEXPIRED == 127
  case keyHasBeenRevoked                                                          /// EKEYREVOKED == 128
  case keyWasRejectedByService                                                    /// EKEYREJECTED == 129
  case previousOwnerDied                                                          /// EOWNERDEAD == 130
  case stateNotRecoverable                                                        /// ENOTRECOVERABLE == 131
  case undefind(Int32)                                                            /// UNDEFINED == -1
}

extension Errno: RawRepresentable {
  public typealias RawValue = Int32
  public init(rawValue: RawValue) {
    self = .init(rawValue)
  }

  public var rawValue: RawValue {
    return errorNumber
  }
}

extension Errno: Equatable {
  public static func == (lhs: Errno, rhs: Errno) -> Bool {
    return lhs.errorNumber == rhs.errorNumber
  }

  public static func == (lhs: Errno, rhs: Int32) -> Bool {
    return lhs.errorNumber == rhs
  }
}

extension Errno: Hashable {
  public func hash(into hasher: inout Hasher) {
    hasher.combine(errorNumber)
  }
}