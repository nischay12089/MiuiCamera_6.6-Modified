.class public final Lw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/a$a;,
        Lw0/a$c;,
        Lw0/a$b;,
        Lw0/a$d;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/nio/charset/Charset;

.field public static final C:[B

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:[B

.field public static final r:[Ljava/lang/String;

.field public static final s:[I

.field public static final t:[B

.field public static final u:Lw0/a$c;

.field public static final v:[[Lw0/a$c;

.field public static final w:[Lw0/a$c;

.field public static final x:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lw0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw0/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/res/AssetManager$AssetInputStream;

.field public b:I

.field public final c:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lw0/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;

.field public e:Ljava/nio/ByteOrder;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 135

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v1, v3, v5, v7}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lw0/a;->k:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lw0/a;->l:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lw0/a;->m:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lw0/a;->n:[I

    new-array v12, v4, [B

    fill-array-data v12, :array_0

    sput-object v12, Lw0/a;->o:[B

    new-array v15, v2, [B

    fill-array-data v15, :array_1

    sput-object v15, Lw0/a;->p:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_2

    sput-object v12, Lw0/a;->q:[B

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v28, "SINGLE"

    const-string v29, "DOUBLE"

    filled-new-array/range {v17 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lw0/a;->r:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v0, v12, [I

    fill-array-data v0, :array_3

    sput-object v0, Lw0/a;->s:[I

    new-array v0, v6, [B

    fill-array-data v0, :array_4

    sput-object v0, Lw0/a;->t:[B

    new-instance v0, Lw0/a$c;

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v0, v12, v6, v11}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lw0/a$c;

    const-string v15, "SubfileType"

    const/16 v9, 0xff

    invoke-direct {v6, v15, v9, v11}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lw0/a$c;

    const-string v2, "ImageWidth"

    const/16 v11, 0x100

    invoke-direct {v9, v2, v11}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lw0/a$c;

    const-string v11, "ImageLength"

    const/16 v13, 0x101

    invoke-direct {v2, v11, v13}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lw0/a$c;

    const-string v13, "BitsPerSample"

    const/16 v3, 0x102

    invoke-direct {v11, v13, v3, v4}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lw0/a$c;

    move-object/from16 v18, v0

    const-string v0, "Compression"

    move-object/from16 v21, v2

    const/16 v2, 0x103

    invoke-direct {v3, v0, v2, v4}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    move-object/from16 v23, v3

    const-string v3, "PhotometricInterpretation"

    move-object/from16 v19, v6

    const/16 v6, 0x106

    invoke-direct {v2, v3, v6, v4}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lw0/a$c;

    const-string v4, "ImageDescription"

    move-object/from16 v24, v2

    const/16 v2, 0x10e

    move-object/from16 v20, v9

    const/4 v9, 0x2

    invoke-direct {v6, v4, v2, v9}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    move-object/from16 v25, v6

    const-string v6, "Make"

    move-object/from16 v22, v11

    const/16 v11, 0x10f

    invoke-direct {v2, v6, v11, v9}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lw0/a$c;

    move-object/from16 v26, v2

    const-string v2, "Model"

    move-object/from16 v63, v7

    const/16 v7, 0x110

    invoke-direct {v11, v2, v7, v9}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lw0/a$c;

    const-string v7, "StripOffsets"

    move-object/from16 v27, v11

    const/16 v11, 0x111

    invoke-direct {v9, v7, v11}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lw0/a$c;

    move-object/from16 v28, v9

    const-string v9, "Orientation"

    move-object/from16 v64, v10

    const/16 v10, 0x112

    move-object/from16 v65, v5

    const/4 v5, 0x3

    invoke-direct {v11, v9, v10, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lw0/a$c;

    move-object/from16 v29, v11

    const-string v11, "SamplesPerPixel"

    move-object/from16 v66, v8

    const/16 v8, 0x115

    invoke-direct {v10, v11, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const/16 v8, 0x116

    move-object/from16 v30, v10

    const-string v10, "RowsPerStrip"

    invoke-direct {v5, v10, v8}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lw0/a$c;

    move-object/from16 v31, v5

    const-string v5, "StripByteCounts"

    move-object/from16 v67, v1

    const/16 v1, 0x117

    invoke-direct {v8, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lw0/a$c;

    move-object/from16 v32, v8

    const-string v8, "XResolution"

    move-object/from16 v68, v14

    const/16 v14, 0x11a

    move-object/from16 v69, v5

    const/4 v5, 0x5

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lw0/a$c;

    move-object/from16 v33, v1

    const-string v1, "YResolution"

    move-object/from16 v70, v8

    const/16 v8, 0x11b

    invoke-direct {v14, v1, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "PlanarConfiguration"

    move-object/from16 v34, v14

    const/16 v14, 0x11c

    move-object/from16 v71, v1

    const/4 v1, 0x3

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "ResolutionUnit"

    move-object/from16 v35, v5

    const/16 v5, 0x128

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "TransferFunction"

    move-object/from16 v36, v8

    const/16 v8, 0x12d

    invoke-direct {v5, v14, v8, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "Software"

    const/16 v14, 0x131

    move-object/from16 v37, v5

    const/4 v5, 0x2

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "DateTime"

    move-object/from16 v38, v1

    const/16 v1, 0x132

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "Artist"

    move-object/from16 v39, v8

    const/16 v8, 0x13b

    invoke-direct {v1, v14, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "WhitePoint"

    const/16 v14, 0x13e

    move-object/from16 v40, v1

    const/4 v1, 0x5

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "PrimaryChromaticities"

    move-object/from16 v41, v5

    const/16 v5, 0x13f

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "SubIFDPointer"

    const/16 v14, 0x14a

    move-object/from16 v42, v8

    const/4 v8, 0x4

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lw0/a$c;

    move-object/from16 v43, v1

    const-string v1, "JPEGInterchangeFormat"

    move-object/from16 v72, v5

    const/16 v5, 0x201

    invoke-direct {v14, v1, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "JPEGInterchangeFormatLength"

    move-object/from16 v44, v14

    const/16 v14, 0x202

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "YCbCrCoefficients"

    const/16 v14, 0x211

    move-object/from16 v45, v1

    const/4 v1, 0x5

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "YCbCrSubSampling"

    const/16 v14, 0x212

    move-object/from16 v46, v5

    const/4 v5, 0x3

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "YCbCrPositioning"

    move-object/from16 v47, v1

    const/16 v1, 0x213

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "ReferenceBlackWhite"

    const/16 v14, 0x214

    move-object/from16 v48, v8

    const/4 v8, 0x5

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "Copyright"

    const v14, 0x8298

    move-object/from16 v49, v1

    const/4 v1, 0x2

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "ExifIFDPointer"

    const v14, 0x8769

    move-object/from16 v50, v5

    const/4 v5, 0x4

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lw0/a$c;

    move-object/from16 v51, v1

    const-string v1, "GPSInfoIFDPointer"

    move-object/from16 v73, v8

    const v8, 0x8825

    invoke-direct {v14, v1, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    move-object/from16 v52, v14

    const-string v14, "SensorTopBorder"

    invoke-direct {v8, v14, v5, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lw0/a$c;

    move-object/from16 v53, v8

    const-string v8, "SensorLeftBorder"

    move-object/from16 v74, v1

    const/4 v1, 0x5

    invoke-direct {v14, v8, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "SensorBottomBorder"

    move-object/from16 v54, v14

    const/4 v14, 0x6

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "SensorRightBorder"

    move-object/from16 v55, v1

    const/4 v1, 0x7

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "ISO"

    const/16 v1, 0x17

    move-object/from16 v56, v8

    const/4 v8, 0x3

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "JpgFromRaw"

    const/16 v14, 0x2e

    move-object/from16 v57, v5

    const/4 v5, 0x7

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    move-object/from16 v58, v1

    filled-new-array/range {v18 .. v58}, [Lw0/a$c;

    move-result-object v75

    new-instance v1, Lw0/a$c;

    const-string v5, "ExposureTime"

    const v8, 0x829a

    const/4 v14, 0x5

    invoke-direct {v1, v5, v8, v14}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "FNumber"

    move-object/from16 v76, v1

    const v1, 0x829d

    invoke-direct {v5, v8, v1, v14}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "ExposureProgram"

    const v14, 0x8822

    move-object/from16 v77, v5

    const/4 v5, 0x3

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "SpectralSensitivity"

    const v5, 0x8824

    move-object/from16 v78, v1

    const/4 v1, 0x2

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v79, v8

    const/4 v8, 0x3

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "OECF"

    const v14, 0x8828

    move-object/from16 v80, v1

    const/4 v1, 0x7

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v81, v5

    const/4 v5, 0x2

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v82, v1

    const v1, 0x9003

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v83, v8

    const v8, 0x9004

    invoke-direct {v1, v14, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v84, v1

    const/4 v1, 0x7

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v85, v5

    const/4 v5, 0x5

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "ShutterSpeedValue"

    const v5, 0x9201

    move-object/from16 v86, v1

    const/16 v1, 0xa

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "ApertureValue"

    const v1, 0x9202

    move-object/from16 v87, v8

    const/4 v8, 0x5

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v88, v5

    const/16 v5, 0xa

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v89, v1

    const v1, 0x9204

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v90, v8

    const/4 v8, 0x5

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "SubjectDistance"

    move-object/from16 v91, v1

    const v1, 0x9206

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v92, v5

    const/4 v5, 0x3

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "LightSource"

    move-object/from16 v93, v1

    const v1, 0x9208

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "Flash"

    move-object/from16 v94, v8

    const v8, 0x9209

    invoke-direct {v1, v14, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "FocalLength"

    const v5, 0x920a

    move-object/from16 v95, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v96, v8

    const/4 v8, 0x3

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "MakerNote"

    const v14, 0x927c

    move-object/from16 v97, v1

    const/4 v1, 0x7

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "UserComment"

    move-object/from16 v98, v5

    const v5, 0x9286

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v99, v8

    const/4 v8, 0x2

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v100, v1

    const v1, 0x9291

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v101, v5

    const v5, 0x9292

    invoke-direct {v1, v14, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v102, v1

    const/4 v1, 0x7

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v103, v5

    const/4 v5, 0x3

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "PixelXDimension"

    const v14, 0xa002

    invoke-direct {v5, v8, v14}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lw0/a$c;

    const-string v14, "PixelYDimension"

    move-object/from16 v104, v1

    const v1, 0xa003

    invoke-direct {v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lw0/a$c;

    const-string v14, "RelatedSoundFile"

    move-object/from16 v105, v5

    const v5, 0xa004

    move-object/from16 v106, v8

    const/4 v8, 0x2

    invoke-direct {v1, v14, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v107, v1

    const/4 v1, 0x4

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v108, v5

    const/4 v5, 0x5

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "SpatialFrequencyResponse"

    const v5, 0xa20c

    move-object/from16 v109, v1

    const/4 v1, 0x7

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v110, v8

    const/4 v8, 0x5

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v111, v1

    const v1, 0xa20f

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v112, v5

    const/4 v5, 0x3

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "SubjectLocation"

    move-object/from16 v113, v1

    const v1, 0xa214

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "ExposureIndex"

    const v5, 0xa215

    move-object/from16 v114, v8

    const/4 v8, 0x5

    invoke-direct {v1, v14, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v115, v1

    const/4 v1, 0x3

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "FileSource"

    const v14, 0xa300

    move-object/from16 v116, v5

    const/4 v5, 0x7

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "SceneType"

    move-object/from16 v117, v1

    const v1, 0xa301

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "CFAPattern"

    move-object/from16 v118, v8

    const v8, 0xa302

    invoke-direct {v1, v14, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v119, v1

    const/4 v1, 0x3

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "ExposureMode"

    move-object/from16 v120, v5

    const v5, 0xa402

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "WhiteBalance"

    move-object/from16 v121, v8

    const v8, 0xa403

    invoke-direct {v5, v14, v8, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "DigitalZoomRatio"

    const v1, 0xa404

    move-object/from16 v122, v5

    const/4 v5, 0x5

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v123, v8

    const/4 v8, 0x3

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "SceneCaptureType"

    move-object/from16 v124, v1

    const v1, 0xa406

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "GainControl"

    move-object/from16 v125, v5

    const v5, 0xa407

    invoke-direct {v1, v14, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "Contrast"

    move-object/from16 v126, v1

    const v1, 0xa408

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "Saturation"

    move-object/from16 v127, v5

    const v5, 0xa409

    invoke-direct {v1, v14, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "Sharpness"

    move-object/from16 v128, v1

    const v1, 0xa40a

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "DeviceSettingDescription"

    const v8, 0xa40b

    move-object/from16 v129, v5

    const/4 v5, 0x7

    invoke-direct {v1, v14, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v130, v1

    const/4 v1, 0x3

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v131, v5

    const/4 v5, 0x2

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v132, v1

    const/4 v1, 0x1

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "DefaultCropSize"

    const v1, 0xc620

    invoke-direct {v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    move-object/from16 v133, v5

    move-object/from16 v134, v8

    filled-new-array/range {v76 .. v134}, [Lw0/a$c;

    move-result-object v76

    new-instance v1, Lw0/a$c;

    const-string v5, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "GPSLatitudeRef"

    move-object/from16 v18, v1

    const/4 v1, 0x2

    invoke-direct {v5, v14, v8, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "GPSLatitude"

    move-object/from16 v19, v5

    const/4 v5, 0x5

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lw0/a$c;

    const-string v5, "GPSLongitudeRef"

    move-object/from16 v20, v8

    const/4 v8, 0x3

    invoke-direct {v14, v5, v8, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "GPSLongitude"

    move-object/from16 v21, v14

    const/4 v8, 0x4

    const/4 v14, 0x5

    invoke-direct {v1, v5, v8, v14}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "GPSAltitudeRef"

    move-object/from16 v22, v1

    const/4 v1, 0x1

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "GPSAltitude"

    move-object/from16 v23, v5

    const/4 v5, 0x6

    invoke-direct {v1, v8, v5, v14}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "GPSTimeStamp"

    move-object/from16 v24, v1

    const/4 v1, 0x7

    invoke-direct {v5, v8, v1, v14}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "GPSSatellites"

    move-object/from16 v25, v5

    const/4 v5, 0x2

    const/16 v14, 0x8

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "GPSStatus"

    move-object/from16 v26, v1

    const/16 v1, 0x9

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v27, v8

    const/16 v8, 0xa

    invoke-direct {v1, v14, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "GPSDOP"

    const/16 v5, 0xb

    move-object/from16 v28, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "GPSSpeedRef"

    const/16 v1, 0xc

    move-object/from16 v29, v8

    const/4 v8, 0x2

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "GPSSpeed"

    const/16 v8, 0xd

    move-object/from16 v30, v5

    const/4 v5, 0x5

    invoke-direct {v1, v14, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "GPSTrackRef"

    move-object/from16 v31, v1

    const/16 v1, 0xe

    const/4 v5, 0x2

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "GPSTrack"

    const/16 v5, 0xf

    move-object/from16 v32, v8

    const/4 v8, 0x5

    invoke-direct {v1, v14, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "GPSImgDirectionRef"

    const/16 v8, 0x10

    move-object/from16 v33, v1

    const/4 v1, 0x2

    invoke-direct {v5, v14, v8, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "GPSImgDirection"

    const/16 v1, 0x11

    move-object/from16 v34, v5

    const/4 v5, 0x5

    invoke-direct {v8, v14, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "GPSMapDatum"

    const/16 v14, 0x12

    move-object/from16 v35, v8

    const/4 v8, 0x2

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v36, v1

    const/16 v1, 0x13

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "GPSDestLatitude"

    const/16 v8, 0x14

    move-object/from16 v37, v5

    const/4 v5, 0x5

    invoke-direct {v1, v14, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v5, 0x15

    move-object/from16 v38, v1

    const/4 v1, 0x2

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "GPSDestLongitude"

    const/16 v1, 0x16

    move-object/from16 v39, v8

    const/4 v8, 0x5

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v14, "GPSDestBearingRef"

    const/16 v8, 0x17

    move-object/from16 v40, v5

    const/4 v5, 0x2

    invoke-direct {v1, v14, v8, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "GPSDestBearing"

    const/16 v5, 0x18

    move-object/from16 v41, v1

    const/4 v1, 0x5

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "GPSDestDistanceRef"

    const/16 v1, 0x19

    move-object/from16 v42, v8

    const/4 v8, 0x2

    invoke-direct {v5, v14, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v8, "GPSDestDistance"

    const/16 v14, 0x1a

    move-object/from16 v43, v5

    const/4 v5, 0x5

    invoke-direct {v1, v8, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v8, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v44, v1

    const/4 v1, 0x7

    invoke-direct {v5, v8, v14, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v45, v5

    const/16 v5, 0x1c

    invoke-direct {v8, v14, v5, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v5, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v46, v8

    const/4 v8, 0x2

    invoke-direct {v1, v5, v14, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const-string v14, "GPSDifferential"

    const/16 v8, 0x1e

    move-object/from16 v47, v1

    const/4 v1, 0x3

    invoke-direct {v5, v14, v8, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v5

    filled-new-array/range {v18 .. v48}, [Lw0/a$c;

    move-result-object v77

    new-instance v1, Lw0/a$c;

    const-string v5, "InteroperabilityIndex"

    const/4 v8, 0x1

    const/4 v14, 0x2

    invoke-direct {v1, v5, v8, v14}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lw0/a$c;

    move-result-object v78

    new-instance v1, Lw0/a$c;

    const/16 v5, 0xfe

    const/4 v8, 0x4

    invoke-direct {v1, v12, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const/16 v12, 0xff

    invoke-direct {v5, v15, v12, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v12, "ThumbnailImageWidth"

    const/16 v14, 0x100

    invoke-direct {v8, v12, v14}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lw0/a$c;

    const-string v14, "ThumbnailImageLength"

    const/16 v15, 0x101

    invoke-direct {v12, v14, v15}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lw0/a$c;

    move-object/from16 v18, v1

    const/16 v1, 0x102

    const/4 v15, 0x3

    invoke-direct {v14, v13, v1, v15}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const/16 v13, 0x103

    invoke-direct {v1, v0, v13, v15}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    const/16 v13, 0x106

    invoke-direct {v0, v3, v13, v15}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lw0/a$c;

    const/4 v13, 0x2

    const/16 v15, 0x10e

    invoke-direct {v3, v4, v15, v13}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lw0/a$c;

    const/16 v15, 0x10f

    invoke-direct {v4, v6, v15, v13}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lw0/a$c;

    const/16 v15, 0x110

    invoke-direct {v6, v2, v15, v13}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    const/16 v13, 0x111

    invoke-direct {v2, v7, v13}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lw0/a$c;

    move-object/from16 v24, v0

    const/4 v15, 0x3

    const/16 v0, 0x112

    invoke-direct {v13, v9, v0, v15}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    const/16 v9, 0x115

    invoke-direct {v0, v11, v9, v15}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lw0/a$c;

    const/16 v11, 0x116

    invoke-direct {v9, v10, v11}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lw0/a$c;

    move-object/from16 v11, v69

    const/16 v15, 0x117

    invoke-direct {v10, v11, v15}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lw0/a$c;

    move-object/from16 v30, v0

    move-object/from16 v23, v1

    move-object/from16 v0, v70

    const/16 v1, 0x11a

    const/4 v15, 0x5

    invoke-direct {v11, v0, v1, v15}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    const/16 v1, 0x11b

    move-object/from16 v28, v2

    move-object/from16 v2, v71

    invoke-direct {v0, v2, v1, v15}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v2, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v34, v0

    const/4 v0, 0x3

    invoke-direct {v1, v2, v15, v0}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    const-string v15, "ResolutionUnit"

    move-object/from16 v35, v1

    const/16 v1, 0x128

    invoke-direct {v2, v15, v1, v0}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v15, "TransferFunction"

    move-object/from16 v36, v2

    const/16 v2, 0x12d

    invoke-direct {v1, v15, v2, v0}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    const-string v2, "Software"

    const/16 v15, 0x131

    move-object/from16 v37, v1

    const/4 v1, 0x2

    invoke-direct {v0, v2, v15, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    const-string v15, "DateTime"

    move-object/from16 v38, v0

    const/16 v0, 0x132

    invoke-direct {v2, v15, v0, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    const-string v15, "Artist"

    move-object/from16 v39, v2

    const/16 v2, 0x13b

    invoke-direct {v0, v15, v2, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v2, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v40, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v15, v0}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v41, v1

    const/16 v1, 0x13f

    invoke-direct {v2, v15, v1, v0}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    move-object/from16 v42, v2

    move-object/from16 v15, v72

    const/4 v1, 0x4

    const/16 v2, 0x14a

    invoke-direct {v0, v15, v2, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    move-object/from16 v43, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v25, v3

    const/16 v3, 0x201

    invoke-direct {v2, v0, v3, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v44, v2

    const/16 v2, 0x202

    invoke-direct {v0, v3, v2, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v2, "YCbCrCoefficients"

    const/16 v3, 0x211

    move-object/from16 v45, v0

    const/4 v0, 0x5

    invoke-direct {v1, v2, v3, v0}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    const-string v2, "YCbCrSubSampling"

    const/16 v3, 0x212

    move-object/from16 v46, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    const-string v3, "YCbCrPositioning"

    move-object/from16 v47, v0

    const/16 v0, 0x213

    invoke-direct {v2, v3, v0, v1}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    move-object/from16 v48, v2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v3, v2}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v2, "Copyright"

    const v3, 0x8298

    move-object/from16 v49, v0

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lw0/a$c;

    move-object/from16 v50, v1

    move-object/from16 v3, v73

    const v1, 0x8769

    const/4 v2, 0x4

    invoke-direct {v0, v3, v1, v2}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    move-object/from16 v51, v0

    move-object/from16 v26, v4

    move-object/from16 v0, v74

    const v4, 0x8825

    invoke-direct {v1, v0, v4, v2}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    const-string v4, "DNGVersion"

    move-object/from16 v52, v1

    const v1, 0xc612

    move-object/from16 v19, v5

    const/4 v5, 0x1

    invoke-direct {v2, v4, v1, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lw0/a$c;

    const-string v4, "DefaultCropSize"

    const v5, 0xc620

    invoke-direct {v1, v4, v5}, Lw0/a$c;-><init>(Ljava/lang/String;I)V

    move-object/from16 v54, v1

    move-object/from16 v53, v2

    move-object/from16 v27, v6

    move-object/from16 v20, v8

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v21, v12

    move-object/from16 v29, v13

    move-object/from16 v22, v14

    filled-new-array/range {v18 .. v54}, [Lw0/a$c;

    move-result-object v79

    new-instance v1, Lw0/a$c;

    const/4 v5, 0x3

    const/16 v13, 0x111

    invoke-direct {v1, v7, v13, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lw0/a;->u:Lw0/a$c;

    new-instance v1, Lw0/a$c;

    const-string v2, "ThumbnailImage"

    const/4 v5, 0x7

    const/16 v14, 0x100

    invoke-direct {v1, v2, v14, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    const-string v4, "CameraSettingsIFDPointer"

    const/16 v5, 0x2020

    const/4 v8, 0x4

    invoke-direct {v2, v4, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lw0/a$c;

    const-string v5, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v4, v5, v6, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v4}, [Lw0/a$c;

    move-result-object v81

    new-instance v1, Lw0/a$c;

    const-string v2, "PreviewImageStart"

    const/16 v4, 0x101

    invoke-direct {v1, v2, v4, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lw0/a$c;

    const-string v4, "PreviewImageLength"

    const/16 v5, 0x102

    invoke-direct {v2, v4, v5, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2}, [Lw0/a$c;

    move-result-object v82

    new-instance v1, Lw0/a$c;

    const-string v2, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lw0/a$c;

    move-result-object v83

    new-instance v1, Lw0/a$c;

    const-string v2, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v1, v2, v4, v5}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lw0/a$c;

    move-result-object v84

    move-object/from16 v80, v75

    filled-new-array/range {v75 .. v84}, [[Lw0/a$c;

    move-result-object v1

    sput-object v1, Lw0/a;->v:[[Lw0/a$c;

    new-instance v4, Lw0/a$c;

    const/16 v2, 0x14a

    const/4 v8, 0x4

    invoke-direct {v4, v15, v2, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lw0/a$c;

    const v1, 0x8769

    invoke-direct {v5, v3, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lw0/a$c;

    const v1, 0x8825

    invoke-direct {v6, v0, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lw0/a$c;

    const-string v0, "InteroperabilityIFDPointer"

    const v1, 0xa005

    invoke-direct {v7, v0, v1, v8}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lw0/a$c;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lw0/a$c;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v9, v0, v1, v2}, Lw0/a$c;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v4 .. v9}, [Lw0/a$c;

    move-result-object v0

    sput-object v0, Lw0/a;->w:[Lw0/a$c;

    const/16 v1, 0xa

    new-array v0, v1, [Ljava/util/HashMap;

    sput-object v0, Lw0/a;->x:[Ljava/util/HashMap;

    new-array v0, v1, [Ljava/util/HashMap;

    sput-object v0, Lw0/a;->y:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lw0/a;->z:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lw0/a;->A:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lw0/a;->B:Ljava/nio/charset/Charset;

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lw0/a;->C:[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v14, 0x0

    :goto_0
    sget-object v0, Lw0/a;->v:[[Lw0/a$c;

    array-length v1, v0

    if-ge v14, v1, :cond_1

    sget-object v1, Lw0/a;->x:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    sget-object v1, Lw0/a;->y:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v14

    aget-object v0, v0, v14

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lw0/a;->x:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget v5, v3, Lw0/a$c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lw0/a;->y:[Ljava/util/HashMap;

    aget-object v4, v4, v14

    iget-object v5, v3, Lw0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v17, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v17, 0x1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x1

    sget-object v0, Lw0/a;->A:Ljava/util/HashMap;

    sget-object v1, Lw0/a;->w:[Lw0/a$c;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Lw0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v68

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v17

    iget v2, v2, Lw0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v67

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v61, 0x2

    aget-object v2, v1, v61

    iget v2, v2, Lw0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v66

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v62, 0x3

    aget-object v2, v1, v62

    iget v2, v2, Lw0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v65

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v59, 0x4

    aget-object v2, v1, v59

    iget v2, v2, Lw0/a$c;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v64

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v60, 0x5

    aget-object v1, v1, v60

    iget v1, v1, Lw0/a$c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v63

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_4
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw0/a;->v:[[Lw0/a$c;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lw0/a;->c:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lw0/a;->d:Ljava/util/HashSet;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    instance-of v1, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v1, p0, Lw0/a;->a:Landroid/content/res/AssetManager$AssetInputStream;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lw0/a;->a:Landroid/content/res/AssetManager$AssetInputStream;

    :goto_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    :try_start_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lw0/a;->c:[Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x1388

    invoke-direct {v0, p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Lw0/a;->f(Ljava/io/BufferedInputStream;)I

    move-result p1

    iput p1, p0, Lw0/a;->b:I

    new-instance p1, Lw0/a$a;

    invoke-direct {p1, v0}, Lw0/a$a;-><init>(Ljava/io/InputStream;)V

    iget v0, p0, Lw0/a;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0, p1}, Lw0/a;->j(Lw0/a$a;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0, p1}, Lw0/a;->h(Lw0/a$a;)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p1}, Lw0/a;->g(Lw0/a$a;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v1, v1}, Lw0/a;->e(Lw0/a$a;II)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, p1}, Lw0/a;->i(Lw0/a$a;)V

    :goto_2
    invoke-virtual {p0, p1}, Lw0/a;->p(Lw0/a$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lw0/a;->a()V

    return-void

    :goto_3
    invoke-virtual {p0}, Lw0/a;->a()V

    throw p1

    :catch_0
    invoke-virtual {p0}, Lw0/a;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Lw0/a$a;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lw0/a$a;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw0/a;->c:[Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v1, v2

    const-string v5, "\u0000"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lw0/a;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, Lw0/a$b;

    array-length v6, v0

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6, v0}, Lw0/a$b;-><init>(II[B)V

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v1, v2

    iget-object v6, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lw0/a$b;->a(JLjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v1, v2

    iget-object v6, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lw0/a$b;->a(JLjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    aget-object v2, v1, v2

    iget-object v3, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lw0/a$b;->a(JLjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, Lw0/a$b;->a(JLjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lw0/a;->d(Ljava/lang/String;)Lw0/a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lw0/a;->z:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lw0/a$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v2, "GPSTimeStamp"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    const-string v2, "ExifInterface"

    iget v3, v0, Lw0/a$b;->a:I

    if-eq v3, p1, :cond_1

    const/16 p1, 0xa

    if-eq v3, p1, :cond_1

    const-string p0, "GPS Timestamp format is not rational. format="

    invoke-static {v3, p0, v2}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lw0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Lw0/a$d;

    if-eqz p0, :cond_3

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, Lw0/a$d;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, Lw0/a$d;->b:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, Lw0/a$d;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Lw0/a$d;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, Lw0/a$d;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lw0/a$d;->b:J

    long-to-float p0, v2

    div-float/2addr v1, p0

    float-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid GPS Timestamp array. array="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_4
    :try_start_0
    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lw0/a$b;->d(Ljava/nio/ByteOrder;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_5
    return-object v1
.end method

.method public final d(Ljava/lang/String;)Lw0/a$b;
    .locals 2

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PhotographicSensitivity"

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lw0/a;->v:[[Lw0/a$c;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lw0/a;->c:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lw0/a$a;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lw0/a$a;->b:Ljava/nio/ByteOrder;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lw0/a$a;->a(J)V

    invoke-virtual {p1}, Lw0/a$a;->readByte()B

    move-result v0

    const-string v1, "Invalid marker: "

    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    invoke-virtual {p1}, Lw0/a$a;->readByte()B

    move-result v3

    const/16 v4, -0x28

    if-ne v3, v4, :cond_10

    const/4 v0, 0x2

    add-int/2addr p2, v0

    :goto_0
    invoke-virtual {p1}, Lw0/a$a;->readByte()B

    move-result v1

    if-ne v1, v2, :cond_f

    invoke-virtual {p1}, Lw0/a$a;->readByte()B

    move-result v1

    const/16 v3, -0x27

    if-eq v1, v3, :cond_e

    const/16 v3, -0x26

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lw0/a$a;->readUnsignedShort()I

    move-result v3

    add-int/lit8 v4, v3, -0x2

    add-int/lit8 v5, p2, 0x4

    const-string v6, "Invalid length"

    if-ltz v4, :cond_d

    const/16 v7, -0x1f

    const/4 v8, 0x0

    const-string v9, "Invalid exif"

    if-eq v1, v7, :cond_5

    iget-object p2, p0, Lw0/a;->c:[Ljava/util/HashMap;

    const/4 v7, -0x2

    const/4 v10, 0x1

    if-eq v1, v7, :cond_2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p1, v10}, Lw0/a$a;->skipBytes(I)I

    move-result v1

    if-ne v1, v10, :cond_1

    aget-object v1, p2, p3

    invoke-virtual {p1}, Lw0/a$a;->readUnsignedShort()I

    move-result v4

    int-to-long v7, v4

    iget-object v4, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v4}, Lw0/a$b;->a(JLjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v4

    const-string v7, "ImageLength"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p2, p2, p3

    invoke-virtual {p1}, Lw0/a$a;->readUnsignedShort()I

    move-result v1

    int-to-long v7, v1

    iget-object v1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v1}, Lw0/a$b;->a(JLjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v1

    const-string v4, "ImageWidth"

    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v3, -0x7

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid SOFx"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-array v1, v4, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v4, :cond_4

    const-string v3, "UserComment"

    invoke-virtual {p0, v3}, Lw0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    aget-object p2, p2, v10

    new-instance v4, Ljava/lang/String;

    sget-object v7, Lw0/a;->B:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "\u0000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v4, Lw0/a$b;

    array-length v7, v1

    invoke-direct {v4, v0, v7, v1}, Lw0/a$b;-><init>(II[B)V

    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move v4, v8

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v1, 0x6

    if-ge v4, v1, :cond_6

    goto :goto_2

    :cond_6
    new-array v4, v1, [B

    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ne v5, v1, :cond_c

    add-int/lit8 v5, p2, 0xa

    add-int/lit8 p2, v3, -0x8

    sget-object v1, Lw0/a;->C:[B

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    move v4, p2

    goto :goto_2

    :cond_7
    if-lez p2, :cond_b

    iput v5, p0, Lw0/a;->f:I

    new-array v1, p2, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, p2, :cond_a

    add-int/2addr v5, p2

    new-instance v3, Lw0/a$a;

    invoke-direct {v3, v1}, Lw0/a$a;-><init>([B)V

    invoke-virtual {p0, v3, p2}, Lw0/a;->m(Lw0/a$a;I)V

    invoke-virtual {p0, v3, p3}, Lw0/a;->o(Lw0/a$a;I)V

    goto :goto_1

    :goto_2
    if-ltz v4, :cond_9

    invoke-virtual {p1, v4}, Lw0/a$a;->skipBytes(I)I

    move-result p2

    if-ne p2, v4, :cond_8

    add-int p2, v5, v4

    goto/16 :goto_0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid JPEG segment"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_3
    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    iput-object p0, p1, Lw0/a$a;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_f
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid marker:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p2, v1, 0xff

    invoke-static {p2, p1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p2, v0, 0xff

    invoke-static {p2, p1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p2, v0, 0xff

    invoke-static {p2, p1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/io/BufferedInputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1388

    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->mark(I)V

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->reset()V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    sget-object v2, Lw0/a;->o:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aget-byte v3, v0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_5

    const-string v1, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move v2, p1

    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget-byte v3, v0, v2

    aget-byte v4, v1, v2

    if-eq v3, v4, :cond_3

    new-instance v1, Lw0/a$a;

    invoke-direct {v1, v0}, Lw0/a$a;-><init>([B)V

    invoke-static {v1}, Lw0/a;->n(Lw0/a$a;)Ljava/nio/ByteOrder;

    move-result-object v2

    iput-object v2, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    iput-object v2, v1, Lw0/a$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lw0/a$a;->readShort()S

    move-result v2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v1, 0x4f52

    if-eq v2, v1, :cond_2

    const/16 v1, 0x5352

    if-ne v2, v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Lw0/a$a;

    invoke-direct {v1, v0}, Lw0/a$a;-><init>([B)V

    invoke-static {v1}, Lw0/a;->n(Lw0/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lw0/a$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lw0/a$a;->readShort()S

    move-result p0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    const/16 v0, 0x55

    if-ne p0, v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    return p1

    :cond_2
    :goto_2
    const/4 p0, 0x7

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/16 p0, 0x9

    return p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x4

    return p0
.end method

.method public final g(Lw0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw0/a;->i(Lw0/a$a;)V

    iget-object p1, p0, Lw0/a;->c:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    if-eqz v1, :cond_6

    new-instance v2, Lw0/a$a;

    iget-object v1, v1, Lw0/a$b;->c:[B

    invoke-direct {v2, v1}, Lw0/a$a;-><init>([B)V

    iget-object v1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lw0/a$a;->b:Ljava/nio/ByteOrder;

    sget-object v1, Lw0/a;->p:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lw0/a$a;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lw0/a$a;->a(J)V

    sget-object v4, Lw0/a;->q:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Lw0/a$a;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lw0/a$a;->a(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lw0/a$a;->a(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Lw0/a;->o(Lw0/a$a;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a$b;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    aget-object v4, p1, v3

    const-string v5, "JPEGInterchangeFormat"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v3

    const-string v3, "JPEGInterchangeFormatLength"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    aget-object v1, p1, v1

    const-string v2, "AspectFrame"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lw0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_5

    array-length v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v4, v1, v3

    if-le v2, v4, :cond_6

    const/4 v5, 0x3

    aget v5, v1, v5

    aget v1, v1, v0

    if-le v5, v1, :cond_6

    sub-int/2addr v2, v4

    add-int/2addr v2, v0

    sub-int/2addr v5, v1

    add-int/2addr v5, v0

    if-ge v2, v5, :cond_4

    add-int/2addr v2, v5

    sub-int v5, v2, v5

    sub-int/2addr v2, v5

    :cond_4
    iget-object v0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lw0/a$b;->c(ILjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v0

    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, Lw0/a$b;->c(ILjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object p0

    aget-object v1, p1, v3

    const-string v2, "ImageWidth"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, p1, v3

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid aspect frame values. frame="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final h(Lw0/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x54

    invoke-virtual {p1, v0}, Lw0/a$a;->skipBytes(I)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p1, v0}, Lw0/a$a;->skipBytes(I)I

    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v2}, Lw0/a;->e(Lw0/a$a;II)V

    int-to-long v0, v1

    invoke-virtual {p1, v0, v1}, Lw0/a$a;->a(J)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lw0/a$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lw0/a$a;->readInt()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1}, Lw0/a$a;->readUnsignedShort()I

    move-result v3

    invoke-virtual {p1}, Lw0/a$a;->readUnsignedShort()I

    move-result v4

    sget-object v5, Lw0/a;->u:Lw0/a$c;

    iget v5, v5, Lw0/a$c;->a:I

    if-ne v3, v5, :cond_0

    invoke-virtual {p1}, Lw0/a$a;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lw0/a$a;->readShort()S

    move-result p1

    iget-object v2, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v0, v2}, Lw0/a$b;->c(ILjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v0

    iget-object v2, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {p1, v2}, Lw0/a$b;->c(ILjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object p1

    iget-object p0, p0, Lw0/a;->c:[Ljava/util/HashMap;

    aget-object v2, p0, v1

    const-string v3, "ImageLength"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v1

    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1, v4}, Lw0/a$a;->skipBytes(I)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(Lw0/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lw0/a$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lw0/a;->m(Lw0/a$a;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw0/a;->o(Lw0/a$a;I)V

    invoke-virtual {p0, p1, v0}, Lw0/a;->r(Lw0/a$a;I)V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Lw0/a;->r(Lw0/a$a;I)V

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v2}, Lw0/a;->r(Lw0/a$a;I)V

    invoke-virtual {p0, v0, v1}, Lw0/a;->q(II)V

    invoke-virtual {p0, v0, v2}, Lw0/a;->q(II)V

    invoke-virtual {p0, v1, v2}, Lw0/a;->q(II)V

    iget-object p1, p0, Lw0/a;->c:[Ljava/util/HashMap;

    const/4 v3, 0x1

    aget-object v4, p1, v3

    const-string v5, "PixelXDimension"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/a$b;

    aget-object v5, p1, v3

    const-string v6, "PixelYDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a$b;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    aget-object v6, p1, v0

    const-string v7, "ImageWidth"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, p1, v0

    const-string v4, "ImageLength"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Lw0/a;->l(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    aput-object v0, p1, v2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    aput-object v0, p1, v1

    :cond_1
    aget-object v0, p1, v2

    invoke-virtual {p0, v0}, Lw0/a;->l(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ExifInterface"

    const-string v1, "No image meets the size requirements of a thumbnail image."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget v0, p0, Lw0/a;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    aget-object v0, p1, v3

    const-string v1, "MakerNote"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a$b;

    if-eqz v0, :cond_3

    new-instance v1, Lw0/a$a;

    iget-object v0, v0, Lw0/a$b;->c:[B

    invoke-direct {v1, v0}, Lw0/a$a;-><init>([B)V

    iget-object v0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lw0/a$a;->b:Ljava/nio/ByteOrder;

    const-wide/16 v4, 0x6

    invoke-virtual {v1, v4, v5}, Lw0/a$a;->a(J)V

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lw0/a;->o(Lw0/a$a;I)V

    aget-object p0, p1, v0

    const-string v0, "ColorSpace"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/a$b;

    if-eqz p0, :cond_3

    aget-object p1, p1, v3

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final j(Lw0/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lw0/a;->i(Lw0/a$a;)V

    iget-object v0, p0, Lw0/a;->c:[Ljava/util/HashMap;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-string v3, "JpgFromRaw"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a$b;

    if-eqz v2, :cond_0

    iget v2, p0, Lw0/a;->j:I

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v2, v3}, Lw0/a;->e(Lw0/a$a;II)V

    :cond_0
    aget-object p0, v0, v1

    const-string p1, "ISO"

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/a$b;

    const/4 p1, 0x1

    aget-object v1, v0, p1

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    if-eqz p0, :cond_1

    if-nez v1, :cond_1

    aget-object p1, v0, p1

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final k(Lw0/a$a;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a$b;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/a$b;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result p2

    iget-object v1, p1, Lw0/a$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v1, p0, Lw0/a;->b:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    iget v1, p0, Lw0/a;->g:I

    :goto_0
    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    iget v1, p0, Lw0/a;->f:I

    goto :goto_0

    :cond_2
    :goto_2
    if-lez v0, :cond_3

    if-lez p2, :cond_3

    iget-object p0, p0, Lw0/a;->a:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez p0, :cond_3

    new-array p0, p2, [B

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lw0/a$a;->a(J)V

    invoke-virtual {p1, p0}, Lw0/a$a;->readFully([B)V

    :cond_3
    return-void
.end method

.method public final l(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a$b;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/a$b;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    const/16 p1, 0x200

    if-gt v0, p1, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lw0/a$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lw0/a;->n(Lw0/a$a;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lw0/a$a;->b:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lw0/a$a;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lw0/a;->b:I

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-eq p0, v1, :cond_1

    const/16 p0, 0x2a

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid start code: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lw0/a$a;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_4

    if-ge p0, p2, :cond_4

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_3

    invoke-virtual {p1, p0}, Lw0/a$a;->skipBytes(I)I

    move-result p1

    if-ne p1, p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t jump to first Ifd: "

    invoke-static {p0, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid first Ifd offset: "

    invoke-static {p0, p2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lw0/a$a;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lw0/a$a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lw0/a;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v3, v1, Lw0/a$a;->d:I

    add-int/lit8 v3, v3, 0x2

    iget v5, v1, Lw0/a$a;->c:I

    if-le v3, v5, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v1}, Lw0/a$a;->readShort()S

    move-result v3

    iget v6, v1, Lw0/a$a;->d:I

    mul-int/lit8 v7, v3, 0xc

    add-int/2addr v7, v6

    if-gt v7, v5, :cond_29

    if-gtz v3, :cond_1

    goto/16 :goto_12

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-object v8, v0, Lw0/a;->c:[Ljava/util/HashMap;

    const-string v12, "ExifInterface"

    if-ge v7, v3, :cond_25

    invoke-virtual {v1}, Lw0/a$a;->readUnsignedShort()I

    move-result v13

    invoke-virtual {v1}, Lw0/a$a;->readUnsignedShort()I

    move-result v14

    invoke-virtual {v1}, Lw0/a$a;->readInt()I

    move-result v15

    iget v6, v1, Lw0/a$a;->d:I

    const-wide/16 v16, 0x0

    int-to-long v9, v6

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    sget-object v6, Lw0/a;->x:[Ljava/util/HashMap;

    aget-object v6, v6, v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/a$c;

    if-nez v6, :cond_2

    const-string v11, "Skip the tag entry since tag number is not defined: "

    invoke-static {v13, v11, v12}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v23, v8

    goto/16 :goto_a

    :cond_2
    if-lez v14, :cond_10

    sget-object v11, Lw0/a;->s:[I

    move/from16 v21, v3

    array-length v3, v11

    if-lt v14, v3, :cond_3

    :goto_1
    move/from16 v22, v7

    move-object/from16 v23, v8

    goto/16 :goto_9

    :cond_3
    iget v3, v6, Lw0/a$c;->c:I

    move/from16 v22, v7

    const/4 v7, 0x7

    if-eq v3, v7, :cond_5

    if-ne v14, v7, :cond_4

    goto :goto_2

    :cond_4
    if-eq v3, v14, :cond_5

    iget v7, v6, Lw0/a$c;->d:I

    if-ne v7, v14, :cond_6

    :cond_5
    :goto_2
    move-object/from16 v23, v8

    goto :goto_4

    :cond_6
    move-object/from16 v23, v8

    const/4 v8, 0x4

    if-eq v3, v8, :cond_7

    if-ne v7, v8, :cond_8

    :cond_7
    const/4 v8, 0x3

    goto :goto_3

    :cond_8
    const/16 v8, 0x9

    goto :goto_5

    :goto_3
    if-ne v14, v8, :cond_8

    :goto_4
    const/4 v7, 0x7

    goto :goto_6

    :goto_5
    if-eq v3, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/16 v8, 0x8

    if-ne v14, v8, :cond_a

    goto :goto_4

    :cond_a
    const/16 v8, 0xc

    if-eq v3, v8, :cond_b

    if-ne v7, v8, :cond_c

    :cond_b
    const/16 v7, 0xb

    if-ne v14, v7, :cond_c

    goto :goto_4

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Skip the tag entry since data format ("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lw0/a;->r:[Ljava/lang/String;

    aget-object v7, v7, v14

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") is unexpected for tag: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lw0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :goto_6
    if-ne v14, v7, :cond_d

    move v14, v3

    :cond_d
    int-to-long v7, v15

    aget v3, v11, v14

    move-wide/from16 v24, v7

    int-to-long v7, v3

    mul-long v7, v7, v24

    cmp-long v3, v7, v16

    if-ltz v3, :cond_f

    const-wide/32 v24, 0x7fffffff

    cmp-long v3, v7, v24

    if-lez v3, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    :goto_7
    const-string v3, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v15, v3, v12}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v3, 0x0

    goto :goto_b

    :cond_10
    move/from16 v21, v3

    goto :goto_1

    :goto_9
    const-string v3, "Skip the tag entry since data format is invalid: "

    invoke-static {v14, v3, v12}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-wide/from16 v7, v16

    goto :goto_8

    :goto_b
    if-nez v3, :cond_11

    invoke-virtual {v1, v9, v10}, Lw0/a$a;->a(J)V

    goto/16 :goto_11

    :cond_11
    cmp-long v3, v7, v18

    const-string v11, "Compression"

    if-lez v3, :cond_17

    invoke-virtual {v1}, Lw0/a$a;->readInt()I

    move-result v3

    move/from16 v18, v13

    iget v13, v0, Lw0/a;->b:I

    move-wide/from16 v24, v7

    const/4 v7, 0x7

    if-ne v13, v7, :cond_14

    iget-object v7, v6, Lw0/a$c;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    iput v3, v0, Lw0/a;->g:I

    :cond_12
    move/from16 v19, v14

    goto :goto_c

    :cond_13
    const/4 v7, 0x6

    if-ne v2, v7, :cond_12

    iget-object v8, v6, Lw0/a$c;->b:Ljava/lang/String;

    const-string v13, "ThumbnailImage"

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    iput v3, v0, Lw0/a;->h:I

    iput v15, v0, Lw0/a;->i:I

    iget-object v8, v0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v7, v8}, Lw0/a$b;->c(ILjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v7

    iget v8, v0, Lw0/a;->h:I

    move/from16 v19, v14

    int-to-long v13, v8

    iget-object v8, v0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v8}, Lw0/a$b;->a(JLjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v8

    iget v13, v0, Lw0/a;->i:I

    int-to-long v13, v13

    iget-object v2, v0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v13, v14, v2}, Lw0/a$b;->a(JLjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v2

    const/16 v20, 0x4

    aget-object v13, v23, v20

    invoke-virtual {v13, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v23, v20

    const-string v13, "JPEGInterchangeFormat"

    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v23, v20

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    move/from16 v19, v14

    const/16 v2, 0xa

    if-ne v13, v2, :cond_15

    iget-object v2, v6, Lw0/a$c;->b:Ljava/lang/String;

    const-string v7, "JpgFromRaw"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iput v3, v0, Lw0/a;->j:I

    :cond_15
    :goto_c
    int-to-long v7, v3

    add-long v13, v7, v24

    move-wide/from16 v26, v13

    int-to-long v13, v5

    cmp-long v2, v26, v13

    if-gtz v2, :cond_16

    invoke-virtual {v1, v7, v8}, Lw0/a$a;->a(J)V

    goto :goto_d

    :cond_16
    const-string v2, "Skip the tag entry since data offset is invalid: "

    invoke-static {v3, v2, v12}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, Lw0/a$a;->a(J)V

    goto/16 :goto_11

    :cond_17
    move-wide/from16 v24, v7

    move/from16 v18, v13

    move/from16 v19, v14

    :goto_d
    sget-object v2, Lw0/a;->A:Ljava/util/HashMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    move/from16 v14, v19

    const/4 v8, 0x3

    if-eq v14, v8, :cond_1b

    const/4 v8, 0x4

    if-eq v14, v8, :cond_1a

    const/16 v8, 0x8

    if-eq v14, v8, :cond_19

    const/16 v8, 0x9

    if-eq v14, v8, :cond_18

    const/16 v3, 0xd

    if-eq v14, v3, :cond_18

    const-wide/16 v6, -0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v1}, Lw0/a$a;->readInt()I

    move-result v3

    :goto_e
    int-to-long v6, v3

    goto :goto_f

    :cond_19
    invoke-virtual {v1}, Lw0/a$a;->readShort()S

    move-result v3

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Lw0/a$a;->readInt()I

    move-result v3

    int-to-long v6, v3

    const-wide v13, 0xffffffffL

    and-long/2addr v6, v13

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Lw0/a$a;->readUnsignedShort()I

    move-result v3

    goto :goto_e

    :goto_f
    cmp-long v3, v6, v16

    if-lez v3, :cond_1d

    int-to-long v13, v5

    cmp-long v3, v6, v13

    if-gez v3, :cond_1d

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {v1, v6, v7}, Lw0/a$a;->a(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lw0/a;->o(Lw0/a$a;I)V

    goto :goto_10

    :cond_1c
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Skip jump into the IFD since its offset is invalid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_10
    invoke-virtual {v1, v9, v10}, Lw0/a$a;->a(J)V

    goto :goto_11

    :cond_1e
    move/from16 v14, v19

    move-wide/from16 v7, v24

    long-to-int v2, v7

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Lw0/a$a;->readFully([B)V

    new-instance v3, Lw0/a$b;

    invoke-direct {v3, v14, v15, v2}, Lw0/a$b;-><init>(II[B)V

    aget-object v2, v23, p2

    iget-object v7, v6, Lw0/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Lw0/a$c;->b:Ljava/lang/String;

    const-string v6, "DNGVersion"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v8, 0x3

    iput v8, v0, Lw0/a;->b:I

    :cond_1f
    const-string v6, "Make"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    const-string v6, "Model"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    :cond_20
    iget-object v6, v0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v6}, Lw0/a$b;->f(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "PENTAX"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    :cond_21
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v2}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    const v3, 0xffff

    if-ne v2, v3, :cond_23

    :cond_22
    const/16 v8, 0x8

    iput v8, v0, Lw0/a;->b:I

    :cond_23
    iget v2, v1, Lw0/a$a;->d:I

    int-to-long v2, v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_24

    invoke-virtual {v1, v9, v10}, Lw0/a$a;->a(J)V

    :cond_24
    :goto_11
    add-int/lit8 v7, v22, 0x1

    int-to-short v7, v7

    move/from16 v2, p2

    move/from16 v3, v21

    goto/16 :goto_0

    :cond_25
    move-object/from16 v23, v8

    const-wide/16 v16, 0x0

    iget v2, v1, Lw0/a$a;->d:I

    const/4 v8, 0x4

    add-int/2addr v2, v8

    if-gt v2, v5, :cond_29

    invoke-virtual {v1}, Lw0/a$a;->readInt()I

    move-result v2

    int-to-long v6, v2

    cmp-long v3, v6, v16

    if-lez v3, :cond_28

    if-ge v2, v5, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v1, v6, v7}, Lw0/a$a;->a(J)V

    aget-object v2, v23, v8

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v0, v1, v8}, Lw0/a;->o(Lw0/a$a;I)V

    return-void

    :cond_26
    const/4 v2, 0x5

    aget-object v3, v23, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v0, v1, v2}, Lw0/a;->o(Lw0/a$a;I)V

    return-void

    :cond_27
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v2, v0, v12}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v2, v0, v12}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_29
    :goto_12
    return-void
.end method

.method public final p(Lw0/a$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw0/a;->c:[Ljava/util/HashMap;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const-string v1, "Compression"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    if-eqz v1, :cond_a

    iget-object v2, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x7

    if-eq v1, v4, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p1, v0}, Lw0/a;->k(Lw0/a$a;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v1, "BitsPerSample"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    if-eqz v1, :cond_9

    iget-object v4, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v4}, Lw0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, [I

    sget-object v4, Lw0/a;->m:[I

    invoke-static {v4, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget v5, p0, Lw0/a;->b:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_9

    const-string v5, "PhotometricInterpretation"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a$b;

    if-eqz v5, :cond_9

    iget-object v6, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v6}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v5

    if-ne v5, v2, :cond_3

    sget-object v2, Lw0/a;->n:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    if-ne v5, v3, :cond_9

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    :goto_0
    const-string v1, "StripOffsets"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    const-string v2, "StripByteCounts"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a$b;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_9

    iget-object v2, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lw0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v1

    invoke-static {v1}, Lw0/a;->b(Ljava/io/Serializable;)[J

    move-result-object v1

    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lw0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    invoke-static {p0}, Lw0/a;->b(Ljava/io/Serializable;)[J

    move-result-object p0

    const-string v0, "ExifInterface"

    if-nez v1, :cond_5

    const-string/jumbo p0, "stripOffsets should not be null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-nez p0, :cond_6

    const-string/jumbo p0, "stripByteCounts should not be null."

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    array-length v2, p0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    :goto_1
    if-ge v6, v2, :cond_7

    aget-wide v7, p0, v6

    add-long/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    long-to-int v2, v4

    new-array v2, v2, [B

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_2
    array-length v7, v1

    if-ge v4, v7, :cond_9

    aget-wide v7, v1, v4

    long-to-int v7, v7

    aget-wide v8, p0, v4

    long-to-int v8, v8

    sub-int/2addr v7, v5

    if-gez v7, :cond_8

    const-string v9, "Invalid strip offset value"

    invoke-static {v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    int-to-long v9, v7

    invoke-virtual {p1, v9, v10}, Lw0/a$a;->a(J)V

    add-int/2addr v5, v7

    new-array v7, v8, [B

    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    add-int/2addr v5, v8

    invoke-static {v7, v3, v2, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void

    :cond_a
    invoke-virtual {p0, p1, v0}, Lw0/a;->k(Lw0/a$a;Ljava/util/HashMap;)V

    return-void
.end method

.method public final q(II)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw0/a;->c:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v0, p1

    const-string v2, "ImageLength"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    aget-object v3, v0, p1

    const-string v4, "ImageWidth"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/a$b;

    aget-object v5, v0, p2

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a$b;

    aget-object v5, v0, p2

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/a$b;

    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v5, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object v5, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v5}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p0}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v2, :cond_3

    if-ge v3, p0, :cond_3

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lw0/a$a;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lw0/a;->c:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a$b;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/a$b;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/a$b;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw0/a$b;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Lw0/a$b;->a:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lw0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lw0/a$d;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lw0/a$b;->b(Lw0/a$d;Ljava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lw0/a$b;->b(Lw0/a$d;Ljava/nio/ByteOrder;)Lw0/a$b;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lw0/a$b;->g(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lw0/a$b;->c(ILjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object v1

    aget p1, p1, v5

    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lw0/a$b;->c(ILjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object p0

    :goto_1
    aget-object p1, v0, p2

    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    iget-object p1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lw0/a$b;->c(ILjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object p1

    iget-object p0, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, Lw0/a$b;->c(ILjava/nio/ByteOrder;)Lw0/a$b;

    move-result-object p0

    aget-object v1, v0, p2

    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p1, v0, p2

    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    aget-object v1, v0, p2

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/a$b;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/a$b;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v0, v0, p2

    const-string v1, "JPEGInterchangeFormat"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/a$b;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lw0/a;->e:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lw0/a$b;->e(Ljava/nio/ByteOrder;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lw0/a;->e(Lw0/a$a;II)V

    :cond_8
    return-void
.end method
