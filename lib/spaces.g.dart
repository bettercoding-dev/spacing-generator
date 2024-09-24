// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'spaces.dart';

// **************************************************************************
// SpacingGenerator
// **************************************************************************

class Spaces {
  const Spaces();
  // vertical
  SizedBox get verticalSmall => const SizedBox(height: 4.0);
  SizedBox get verticalStandard => const SizedBox(height: 8.0);
  SizedBox get verticalLarge => const SizedBox(height: 16.0);
  // horizontal
  SizedBox get horizontalSmall => const SizedBox(width: 4.0);
  SizedBox get horizontalStandard => const SizedBox(width: 8.0);
  SizedBox get horizontalLarge => const SizedBox(width: 16.0);
}

class Paddings {
  const Paddings();
  // vertical
  EdgeInsets get verticalSmall => const EdgeInsets.symmetric(vertical: 4.0);
  EdgeInsets get verticalStandard => const EdgeInsets.symmetric(vertical: 8.0);
  EdgeInsets get verticalLarge => const EdgeInsets.symmetric(vertical: 16.0);
  // horizontal
  EdgeInsets get horizontalSmall => const EdgeInsets.symmetric(horizontal: 4.0);
  EdgeInsets get horizontalStandard =>
      const EdgeInsets.symmetric(horizontal: 8.0);
  EdgeInsets get horizontalLarge =>
      const EdgeInsets.symmetric(horizontal: 16.0);
  // all
  EdgeInsets get allSmall => const EdgeInsets.all(4.0);
  EdgeInsets get allStandard => const EdgeInsets.all(8.0);
  EdgeInsets get allLarge => const EdgeInsets.all(16.0);
}

extension SpacingExtension on BuildContext {
  Spaces get spaces => const Spaces();
  Paddings get paddings => const Paddings();
}
