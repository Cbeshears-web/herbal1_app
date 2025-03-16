
import '../models/herb.dart';

final List<Herb> herbs = [
  Herb(
    name: 'Chamomile',
    scientificName: 'Matricaria chamomilla',
    origin: 'Europe, Asia',
    culturalUses: 'Used in European herbal medicine for relaxation and sleep. Traditional Ayurvedic medicine uses it to aid digestion.',
    benefits: 'Promotes sleep, reduces anxiety, soothes stomach.',
    precautions: 'Avoid if allergic to ragweed or daisies.',
    preparation: 'Steep dried flowers in hot water for 10 minutes.',
    category: 'Sleep & Relaxation',
    imageAsset: 'assets/images/chamomile.png',
  ),
  Herb(
    name: 'Ginger',
    scientificName: 'Zingiber officinale',
    origin: 'Southeast Asia',
    culturalUses: 'Widely used in Chinese and Indian medicine to treat nausea, colds, and inflammation.',
    benefits: 'Reduces nausea, aids digestion, anti-inflammatory.',
    precautions: 'High doses may cause heartburn or interact with blood thinners.',
    preparation: 'Simmer fresh ginger slices in hot water for tea.',
    category: 'Digestion & Inflammation',
    imageAsset: 'assets/images/ginger.png',
  ),
  Herb(
    name: 'Elderberry',
    scientificName: 'Sambucus nigra',
    origin: 'Europe, North America',
    culturalUses: 'Native American tribes traditionally used elderberry to treat colds and flu.',
    benefits: 'May reduce cold and flu symptoms, high in antioxidants.',
    precautions: 'Unripe elderberries can be toxic; always cook before consumption.',
    preparation: 'Boil into a syrup with honey or brew as tea.',
    category: 'Immune Support',
    imageAsset: 'assets/images/elderberry.png',
  ),
  Herb(
    name: 'Peppermint',
    scientificName: 'Mentha × piperita',
    origin: 'Mediterranean',
    culturalUses: 'Used in Ancient Egyptian medicine and in European folk remedies to soothe digestion and headaches.',
    benefits: 'Eases digestion, relieves headaches, freshens breath.',
    precautions: 'May cause acid reflux in some individuals.',
    preparation: 'Steep fresh or dried leaves in hot water for tea.',
    category: 'Digestive Health',
    imageAsset: 'assets/images/peppermint.png',
  ),
];
