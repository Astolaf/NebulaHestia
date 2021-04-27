// Bitflags for mutations.
#define STRUCDNASIZE 27
#define   UNIDNASIZE 13

// Generic mutations:
#define MUTATION_COLD_RESISTANCE 1
#define MUTATION_XRAY            2
#define MUTATION_HULK            3
#define MUTATION_CLUMSY          4
#define MUTATION_FAT             5
#define MUTATION_HUSK            6
#define MUTATION_LASER           7  // Harm intent - click anywhere to shoot lasers from eyes.
#define MUTATION_HEAL            8 // Healing people with hands.
#define MUTATION_SPACERES        9 // Can't be harmed via pressure damage.
#define MUTATION_SKELETON        10

// Other Mutations:
#define mNobreath      100 // No need to breathe.
#define mRemote        101 // Remote viewing.
#define mRegen         102 // Health regeneration.
#define mRun           103 // No slowdown.
#define mRemotetalk    104 // Remote talking.
#define mMorph         105 // Hanging appearance.
#define mBlend         106 // Nothing. (seriously nothing)
#define mHallucination 107 // Hallucinations.
#define mFingerprints  108 // No fingerprints.
#define mShock         109 // Insulated hands.
#define mSmallsize     110 // Table climbing.

// disabilities
#define NEARSIGHTED BITFLAG(0)
#define EPILEPSY    BITFLAG(1)
#define COUGHING    BITFLAG(2)
#define TOURETTES   BITFLAG(3)
#define NERVOUS     BITFLAG(4)

// sdisabilities
#define BLINDED  BITFLAG(0)
#define MUTED    BITFLAG(1)
#define DEAFENED BITFLAG(2)

// The way blocks are handled badly needs a rewrite, this is horrible.
// Too much of a project to handle at the moment, TODO for later.
var/BLINDBLOCK =         0
var/DEAFBLOCK =          0
var/HULKBLOCK =          0
var/TELEBLOCK =          0
var/FIREBLOCK =          0
var/XRAYBLOCK =          0
var/CLUMSYBLOCK =        0
var/FAKEBLOCK =          0
var/COUGHBLOCK =         0
var/GLASSESBLOCK =       0
var/EPILEPSYBLOCK =      0
var/TWITCHBLOCK =        0
var/NERVOUSBLOCK =       0
var/MONKEYBLOCK =        STRUCDNASIZE

var/BLOCKADD =           0
var/DIFFMUT =            0

var/HEADACHEBLOCK =      0
var/NOBREATHBLOCK =      0
var/REMOTEVIEWBLOCK =    0
var/REGENERATEBLOCK =    0
var/INCREASERUNBLOCK =   0
var/REMOTETALKBLOCK =    0
var/MORPHBLOCK =         0
var/BLENDBLOCK =         0
var/HALLUCINATIONBLOCK = 0
var/NOPRINTSBLOCK =      0
var/SHOCKIMMUNITYBLOCK = 0
var/SMALLSIZEBLOCK =     0
