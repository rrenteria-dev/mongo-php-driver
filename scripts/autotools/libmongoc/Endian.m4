AC_C_BIGENDIAN(
  [PHP_MONGODB_BUNDLED_CFLAGS="$PHP_MONGODB_BUNDLED_CFLAGS -DKMS_MESSAGE_BIG_ENDIAN=1"],
  [PHP_MONGODB_BUNDLED_CFLAGS="$PHP_MONGODB_BUNDLED_CFLAGS -DKMS_MESSAGE_LITTLE_ENDIAN=1"],
  [AC_MSG_ERROR([unknown endianness])],
  [AC_MSG_ERROR([universal endianness is not supported])]
)