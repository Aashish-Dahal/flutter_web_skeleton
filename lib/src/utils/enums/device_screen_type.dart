enum DeviceScreenType {
  desktop(1600),
  tablet(1100),
  mobile(500);

  const DeviceScreenType(this.size);

  final int size;
}
