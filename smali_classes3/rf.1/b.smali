.class public final Lrf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/b$e;,
        Lrf/b$d;,
        Lrf/b$f;,
        Lrf/b$b;,
        Lrf/b$c;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:[I

.field public static final D:[I

.field public static final E:[B

.field public static final F:[B

.field public static final G:[B

.field public static final H:[B

.field public static final I:[B

.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:Ljava/text/SimpleDateFormat;

.field public static final Y:Ljava/text/SimpleDateFormat;

.field public static final Z:[Ljava/lang/String;

.field public static final a0:[I

.field public static final b0:[B

.field public static final c0:[Lrf/b$e;

.field public static final d0:Lrf/b$e;

.field public static final e0:[[Lrf/b$e;

.field public static final f0:[Lrf/b$e;

.field public static final g0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lrf/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final h0:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrf/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final i0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:Ljava/nio/charset/Charset;

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/regex/Pattern;

.field public static final p0:Ljava/util/regex/Pattern;

.field public static final q0:Ljava/util/regex/Pattern;

.field public static final r0:Ljava/util/regex/Pattern;

.field public static final z:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/FileDescriptor;

.field public c:Landroid/content/res/AssetManager$AssetInputStream;

.field public d:I

.field public final e:Z

.field public final f:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrf/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxf/a;

.field public final h:Luf/i;

.field public i:Ltf/a;

.field public final j:Lsf/b;

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public m:Ljava/nio/ByteOrder;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public s:[B

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 160

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lrf/b;->z:Z

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, Lrf/b;->A:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sput-object v12, Lrf/b;->B:Ljava/util/List;

    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Lrf/b;->C:[I

    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Lrf/b;->D:[I

    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Lrf/b;->E:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Lrf/b;->F:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Lrf/b;->G:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Lrf/b;->H:[B

    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Lrf/b;->I:[B

    const/16 v15, 0xa

    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Lrf/b;->J:[B

    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Lrf/b;->K:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Lrf/b;->L:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Lrf/b;->M:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Lrf/b;->N:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Lrf/b;->O:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Lrf/b;->P:[B

    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Lrf/b;->Q:[B

    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Lrf/b;->R:[B

    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lrf/b;->S:[B

    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lrf/b;->T:[B

    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lrf/b;->U:[B

    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lrf/b;->V:[B

    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Lrf/b;->W:[B

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const-string v24, "UNDEFINED"

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Lrf/b;->Z:[Ljava/lang/String;

    const/16 v12, 0xe

    new-array v12, v12, [I

    fill-array-data v12, :array_e

    sput-object v12, Lrf/b;->a0:[I

    new-array v12, v6, [B

    fill-array-data v12, :array_f

    sput-object v12, Lrf/b;->b0:[B

    new-instance v12, Lrf/b$e;

    const-string v15, "Make"

    const/16 v6, 0x10f

    invoke-direct {v12, v15, v6, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrf/b$e;

    const-string v4, "Model"

    const/16 v13, 0x110

    invoke-direct {v9, v4, v13, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrf/b$e;

    const-string v6, "algorithmComment"

    const v11, 0x8889

    invoke-direct {v13, v6, v11, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrf/b$e;

    const-string v11, "focusPoint"

    const v2, 0x8890

    invoke-direct {v6, v11, v2, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v11, "depthMapBlurLevel"

    const v5, 0x8891

    invoke-direct {v2, v11, v5, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrf/b$e;

    const-string/jumbo v11, "waterMark"

    const v0, 0x8892

    move-object/from16 v21, v2

    const/4 v2, 0x1

    invoke-direct {v5, v11, v0, v2}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string/jumbo v11, "waterMarkTime"

    move-object/from16 v22, v5

    const v5, 0x8893

    invoke-direct {v0, v11, v5, v2}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v5, "portraitLightingPattern"

    const v11, 0x8894

    move-object/from16 v23, v0

    const/4 v0, 0x3

    invoke-direct {v2, v5, v11, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrf/b$e;

    const-string v11, "aiType"

    move-object/from16 v24, v2

    const v2, 0x8895

    invoke-direct {v5, v11, v2, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v11, "frontMirror"

    move-object/from16 v25, v5

    const v5, 0x8896

    invoke-direct {v2, v11, v5, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrf/b$e;

    const-string v11, "motionPhoto"

    const v0, 0x8897    # 4.8999E-41f

    move-object/from16 v26, v2

    const/4 v2, 0x1

    invoke-direct {v5, v11, v0, v2}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v11, "depthMapVersion"

    const v2, 0x8898    # 4.9E-41f

    move-object/from16 v27, v5

    const/4 v5, 0x3

    invoke-direct {v0, v11, v2, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v5, "docPhoto"

    const v11, 0x8899

    move-object/from16 v28, v0

    const/4 v0, 0x1

    invoke-direct {v2, v5, v11, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrf/b$e;

    const-string v11, "SmartFusion"

    move-object/from16 v29, v2

    const v2, 0x889a

    invoke-direct {v5, v11, v2, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v2, "AiCompositionInfo"

    move-object/from16 v30, v5

    const v5, 0x889c

    move-object/from16 v20, v6

    const/4 v6, 0x2

    invoke-direct {v0, v2, v5, v6}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string/jumbo v5, "themeCustomize"

    move-object/from16 v31, v0

    const v0, 0x889d

    invoke-direct {v2, v5, v0, v6}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    move-object/from16 v32, v2

    const-string v2, "XiaomiAuxiliaryInfo"

    move-object/from16 v18, v9

    const v9, 0x889e

    invoke-direct {v0, v2, v9, v6}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v9, "XiaomiCvSessionkeyType"

    const v6, 0x889f

    move-object/from16 v33, v0

    const/4 v0, 0x1

    invoke-direct {v2, v9, v6, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v6, "XiaomiAIGC"

    const v9, 0x88a0

    move-object/from16 v34, v2

    const/4 v2, 0x2

    invoke-direct {v0, v6, v9, v2}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrf/b$e;

    const-string v9, "XiaomiFaceRoi"

    move-object/from16 v35, v0

    const v0, 0x88a2

    invoke-direct {v6, v9, v0, v2}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v9, "XiaomiCamAccInfo"

    move-object/from16 v36, v6

    const v6, 0x88a3

    invoke-direct {v0, v9, v6, v2}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string/jumbo v6, "reedit"

    const v9, 0x88a4

    move-object/from16 v37, v0

    const/4 v0, 0x1

    invoke-direct {v2, v6, v9, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrf/b$e;

    const-string v9, "legendmode"

    move-object/from16 v38, v2

    const v2, 0x88b0

    invoke-direct {v6, v9, v2, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v2, "captureModeInfo"

    const v9, 0x88b2

    move-object/from16 v39, v6

    const/4 v6, 0x4

    invoke-direct {v0, v2, v9, v6}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string/jumbo v6, "taskID"

    const v9, 0x88b3

    move-object/from16 v40, v0

    const/4 v0, 0x2

    invoke-direct {v2, v6, v9, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrf/b$e;

    const-string v9, "XiaomiComment"

    move-object/from16 v41, v2

    const v2, 0x9999

    invoke-direct {v6, v9, v2, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    move-object/from16 v42, v6

    const-string v6, "XiaomiProduct"

    move-object/from16 v17, v12

    const v12, 0x9a00

    invoke-direct {v2, v6, v12, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v12, "motionPhotoThirdParty"

    move-object/from16 v43, v2

    const v2, 0x9a01

    move-object/from16 v19, v13

    const/4 v13, 0x1

    invoke-direct {v0, v12, v2, v13}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v12, "depthMotionPhoto"

    move-object/from16 v44, v0

    const v0, 0x9a02

    invoke-direct {v2, v12, v0, v13}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v12, "algoComment"

    move-object/from16 v45, v2

    const v2, 0x9aaa

    invoke-direct {v0, v12, v2, v13}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v12, "mtType"

    const v13, 0xa503

    move-object/from16 v46, v0

    const/4 v0, 0x4

    invoke-direct {v2, v12, v13, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrf/b$e;

    const-string v13, "mode"

    const v0, 0xa661

    move-object/from16 v47, v2

    const/4 v2, 0x2

    invoke-direct {v12, v13, v0, v2}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v48, v12

    filled-new-array/range {v17 .. v48}, [Lrf/b$e;

    move-result-object v0

    sput-object v0, Lrf/b;->c0:[Lrf/b$e;

    new-instance v0, Lrf/b$e;

    const-string v2, "NewSubfileType"

    const/16 v12, 0xfe

    const/4 v13, 0x4

    invoke-direct {v0, v2, v12, v13}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v12, "SubfileType"

    move-object/from16 v58, v0

    const/16 v0, 0xff

    invoke-direct {v2, v12, v0, v13}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v12, "ImageWidth"

    move-object/from16 v59, v2

    const/16 v2, 0x100

    move-object/from16 v17, v7

    const/4 v7, 0x3

    invoke-direct {v0, v12, v2, v7, v13}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v12, Lrf/b$e;

    const-string v2, "ImageLength"

    move-object/from16 v60, v0

    const/16 v0, 0x101

    invoke-direct {v12, v2, v0, v7, v13}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v2, Lrf/b$e;

    const-string v13, "BitsPerSample"

    const/16 v0, 0x102

    invoke-direct {v2, v13, v0, v7}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrf/b$e;

    const-string v0, "Compression"

    move-object/from16 v62, v2

    const/16 v2, 0x103

    invoke-direct {v13, v0, v2, v7}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v2, "PhotometricInterpretation"

    move-object/from16 v61, v12

    const/16 v12, 0x106

    invoke-direct {v0, v2, v12, v7}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v7, "ImageDescription"

    const/16 v12, 0x10e

    move-object/from16 v64, v0

    const/4 v0, 0x2

    invoke-direct {v2, v7, v12, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrf/b$e;

    const/16 v12, 0x10f

    invoke-direct {v7, v15, v12, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrf/b$e;

    move-object/from16 v65, v2

    const/16 v2, 0x110

    invoke-direct {v12, v4, v2, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v2, "StripOffsets"

    move-object/from16 v66, v7

    const/16 v7, 0x111

    move-object/from16 v67, v12

    move-object/from16 v63, v13

    const/4 v12, 0x3

    const/4 v13, 0x4

    invoke-direct {v0, v2, v7, v12, v13}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v13, Lrf/b$e;

    const-string v7, "Orientation"

    move-object/from16 v68, v0

    const/16 v0, 0x112

    invoke-direct {v13, v7, v0, v12}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v7, "SamplesPerPixel"

    move-object/from16 v69, v13

    const/16 v13, 0x115

    invoke-direct {v0, v7, v13, v12}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrf/b$e;

    const-string v13, "RowsPerStrip"

    move-object/from16 v70, v0

    const/16 v0, 0x116

    move-object/from16 v22, v10

    const/4 v10, 0x4

    invoke-direct {v7, v13, v0, v12, v10}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lrf/b$e;

    const-string v13, "StripByteCounts"

    move-object/from16 v71, v7

    const/16 v7, 0x117

    invoke-direct {v0, v13, v7, v12, v10}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v7, Lrf/b$e;

    const-string v10, "XResolution"

    const/16 v12, 0x11a

    const/4 v13, 0x5

    invoke-direct {v7, v10, v12, v13}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrf/b$e;

    const-string v12, "YResolution"

    move-object/from16 v72, v0

    const/16 v0, 0x11b

    invoke-direct {v10, v12, v0, v13}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v12, "PlanarConfiguration"

    const/16 v13, 0x11c

    move-object/from16 v73, v7

    const/4 v7, 0x3

    invoke-direct {v0, v12, v13, v7}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrf/b$e;

    const-string v13, "ResolutionUnit"

    move-object/from16 v75, v0

    const/16 v0, 0x128

    invoke-direct {v12, v13, v0, v7}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v13, "TransferFunction"

    move-object/from16 v74, v10

    const/16 v10, 0x12d

    invoke-direct {v0, v13, v10, v7}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrf/b$e;

    const-string v10, "Software"

    const/16 v13, 0x131

    move-object/from16 v77, v0

    const/4 v0, 0x2

    invoke-direct {v7, v10, v13, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrf/b$e;

    const-string v13, "DateTime"

    move-object/from16 v78, v7

    const/16 v7, 0x132

    invoke-direct {v10, v13, v7, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lrf/b$e;

    const-string v13, "Artist"

    move-object/from16 v79, v10

    const/16 v10, 0x13b

    invoke-direct {v7, v13, v10, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v10, "WhitePoint"

    const/16 v13, 0x13e

    move-object/from16 v80, v7

    const/4 v7, 0x5

    invoke-direct {v0, v10, v13, v7}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrf/b$e;

    const-string v13, "PrimaryChromaticities"

    move-object/from16 v81, v0

    const/16 v0, 0x13f

    invoke-direct {v10, v13, v0, v7}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v7, "SubIFDPointer"

    const/16 v13, 0x14a

    move-object/from16 v82, v10

    const/4 v10, 0x4

    invoke-direct {v0, v7, v13, v10}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lrf/b$e;

    move-object/from16 v83, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v76, v12

    const/16 v12, 0x201

    invoke-direct {v13, v0, v12, v10}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v12, "JPEGInterchangeFormatLength"

    move-object/from16 v84, v13

    const/16 v13, 0x202

    invoke-direct {v0, v12, v13, v10}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrf/b$e;

    const-string v12, "YCbCrCoefficients"

    const/16 v13, 0x211

    move-object/from16 v85, v0

    const/4 v0, 0x5

    invoke-direct {v10, v12, v13, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v12, "YCbCrSubSampling"

    const/16 v13, 0x212

    move-object/from16 v86, v10

    const/4 v10, 0x3

    invoke-direct {v0, v12, v13, v10}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrf/b$e;

    const-string v13, "YCbCrPositioning"

    move-object/from16 v87, v0

    const/16 v0, 0x213

    invoke-direct {v12, v13, v0, v10}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v10, "ReferenceBlackWhite"

    const/16 v13, 0x214

    move-object/from16 v88, v12

    const/4 v12, 0x5

    invoke-direct {v0, v10, v13, v12}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lrf/b$e;

    const-string v13, "Copyright"

    const v12, 0x8298

    move-object/from16 v89, v0

    const/4 v0, 0x2

    invoke-direct {v10, v13, v12, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const v12, 0x829a

    const-string v13, "ExposureTime"

    move-object/from16 v90, v10

    const/4 v10, 0x5

    invoke-direct {v0, v13, v12, v10}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrf/b$e;

    move-object/from16 v91, v0

    const v0, 0x829d

    move-object/from16 v24, v1

    const-string v1, "FNumber"

    invoke-direct {v12, v1, v0, v10}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v10, "ExifIFDPointer"

    move-object/from16 v92, v12

    const v12, 0x8769

    move-object/from16 v25, v8

    const/4 v8, 0x4

    invoke-direct {v0, v10, v12, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrf/b$e;

    move-object/from16 v93, v0

    const-string v0, "GPSInfoIFDPointer"

    move-object/from16 v27, v3

    const v3, 0x8825

    invoke-direct {v12, v0, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "PhotographicSensitivity"

    move-object/from16 v94, v12

    const v12, 0x8827

    move-object/from16 v29, v14

    const/4 v14, 0x3

    invoke-direct {v3, v8, v12, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v12, "SensorTopBorder"

    const/4 v14, 0x4

    invoke-direct {v8, v12, v14, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrf/b$e;

    move-object/from16 v95, v3

    const-string v3, "SensorLeftBorder"

    move-object/from16 v96, v8

    const/4 v8, 0x5

    invoke-direct {v12, v3, v8, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "SensorBottomBorder"

    move-object/from16 v97, v12

    const/4 v12, 0x6

    invoke-direct {v3, v8, v12, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v12, "SensorRightBorder"

    move-object/from16 v98, v3

    const/4 v3, 0x7

    invoke-direct {v8, v12, v3, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrf/b$e;

    const-string v14, "ISO"

    const/16 v3, 0x17

    move-object/from16 v99, v8

    const/4 v8, 0x3

    invoke-direct {v12, v14, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "JpgFromRaw"

    const/16 v14, 0x2e

    move-object/from16 v100, v12

    const/4 v12, 0x7

    invoke-direct {v3, v8, v14, v12}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v12, "Xmp"

    const/16 v14, 0x2bc

    move-object/from16 v101, v3

    const/4 v3, 0x1

    invoke-direct {v8, v12, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lrf/b$e;

    const v3, 0x9999

    const/4 v14, 0x2

    invoke-direct {v12, v9, v3, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    move-object/from16 v102, v8

    const v8, 0x9a00

    invoke-direct {v3, v6, v8, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    move-object/from16 v104, v3

    const v3, 0x889a

    const/4 v14, 0x1

    invoke-direct {v8, v11, v3, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "FocalLength"

    move-object/from16 v105, v8

    const v8, 0x920a

    move-object/from16 v103, v12

    const/4 v12, 0x5

    invoke-direct {v3, v14, v8, v12}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v12, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v106, v3

    const/4 v3, 0x3

    invoke-direct {v8, v12, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v12, "DNGVersion"

    const v14, 0xc612

    move-object/from16 v107, v8

    const/4 v8, 0x1

    invoke-direct {v3, v12, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "XiaomiFaceRoi"

    move-object/from16 v108, v3

    const v3, 0x88a2

    move-object/from16 v31, v0

    const/4 v0, 0x2

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "XiaomiCamAccInfo"

    move-object/from16 v109, v8

    const v8, 0x88a3

    invoke-direct {v3, v14, v8, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const v14, 0x889d

    invoke-direct {v8, v5, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v110, v3

    move-object/from16 v111, v8

    filled-new-array/range {v58 .. v111}, [Lrf/b$e;

    move-result-object v32

    new-instance v0, Lrf/b$e;

    const v3, 0x829a

    const/4 v8, 0x5

    invoke-direct {v0, v13, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const v14, 0x829d

    invoke-direct {v3, v1, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "ExposureProgram"

    move-object/from16 v58, v0

    const v0, 0x8822

    move-object/from16 v59, v3

    const/4 v3, 0x3

    invoke-direct {v8, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "SpectralSensitivity"

    const v3, 0x8824

    move-object/from16 v60, v8

    const/4 v8, 0x2

    invoke-direct {v0, v14, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "PhotographicSensitivity"

    const v14, 0x8827

    move-object/from16 v61, v0

    const/4 v0, 0x3

    invoke-direct {v3, v8, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "OECF"

    const v0, 0x8828

    move-object/from16 v62, v3

    const/4 v3, 0x7

    invoke-direct {v8, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "SensitivityType"

    const v14, 0x8830

    move-object/from16 v63, v8

    const/4 v8, 0x3

    invoke-direct {v0, v3, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "StandardOutputSensitivity"

    const v14, 0x8831

    move-object/from16 v64, v0

    const/4 v0, 0x4

    invoke-direct {v3, v8, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "RecommendedExposureIndex"

    move-object/from16 v65, v3

    const v3, 0x8832

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "ISOSpeed"

    move-object/from16 v66, v8

    const v8, 0x8833

    invoke-direct {v3, v14, v8, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "ISOSpeedLatitudeyyy"

    move-object/from16 v67, v3

    const v3, 0x8834

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "ISOSpeedLatitudezzz"

    move-object/from16 v68, v8

    const v8, 0x8835

    invoke-direct {v3, v14, v8, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v8, "focusPoint"

    const v14, 0x8890

    move-object/from16 v69, v3

    const/4 v3, 0x2

    invoke-direct {v0, v8, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "motionPhoto"

    const v14, 0x8897    # 4.8999E-41f

    move-object/from16 v70, v0

    const/4 v0, 0x1

    invoke-direct {v3, v8, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "motionPhotoThirdParty"

    move-object/from16 v71, v3

    const v3, 0x9a01

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "depthMapVersion"

    const v0, 0x8898    # 4.9E-41f

    move-object/from16 v72, v8

    const/4 v8, 0x3

    invoke-direct {v3, v14, v0, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v8, "docPhoto"

    const v14, 0x8899

    move-object/from16 v73, v3

    const/4 v3, 0x1

    invoke-direct {v0, v8, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "ExifVersion"

    const v14, 0x9000

    move-object/from16 v74, v0

    const/4 v0, 0x2

    invoke-direct {v3, v8, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "DateTimeOriginal"

    move-object/from16 v75, v3

    const v3, 0x9003

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "DateTimeDigitized"

    move-object/from16 v76, v8

    const v8, 0x9004

    invoke-direct {v3, v14, v8, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "OffsetTime"

    move-object/from16 v77, v3

    const v3, 0x9010

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "OffsetTimeOriginal"

    move-object/from16 v78, v8

    const v8, 0x9011

    invoke-direct {v3, v14, v8, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "OffsetTimeDigitized"

    move-object/from16 v79, v3

    const v3, 0x9012

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "ComponentsConfiguration"

    const v14, 0x9101

    move-object/from16 v80, v8

    const/4 v8, 0x7

    invoke-direct {v0, v3, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "CompressedBitsPerPixel"

    const v14, 0x9102

    move-object/from16 v81, v0

    const/4 v0, 0x5

    invoke-direct {v3, v8, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "ShutterSpeedValue"

    const v0, 0x9201

    move-object/from16 v82, v3

    const/16 v3, 0xa

    invoke-direct {v8, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "ApertureValue"

    const v3, 0x9202

    move-object/from16 v83, v8

    const/4 v8, 0x5

    invoke-direct {v0, v14, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "BrightnessValue"

    const v14, 0x9203

    move-object/from16 v84, v0

    const/16 v0, 0xa

    invoke-direct {v3, v8, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "ExposureBiasValue"

    move-object/from16 v85, v3

    const v3, 0x9204

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "MaxApertureValue"

    const v14, 0x9205

    move-object/from16 v86, v8

    const/4 v8, 0x5

    invoke-direct {v0, v3, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "SubjectDistance"

    move-object/from16 v87, v0

    const v0, 0x9206

    invoke-direct {v3, v14, v0, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v8, "MeteringMode"

    const v14, 0x9207

    move-object/from16 v88, v3

    const/4 v3, 0x3

    invoke-direct {v0, v8, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "LightSource"

    move-object/from16 v89, v0

    const v0, 0x9208

    invoke-direct {v8, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "Flash"

    move-object/from16 v90, v8

    const v8, 0x9209

    invoke-direct {v0, v14, v8, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "FocalLength"

    const v3, 0x920a

    move-object/from16 v91, v0

    const/4 v0, 0x5

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "SubjectArea"

    const v14, 0x9214

    move-object/from16 v92, v8

    const/4 v8, 0x3

    invoke-direct {v0, v3, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "MakerNote"

    const v14, 0x927c

    move-object/from16 v93, v0

    const/4 v0, 0x7

    invoke-direct {v3, v8, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "UserComment"

    move-object/from16 v94, v3

    const v3, 0x9286

    invoke-direct {v8, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "SubSecTime"

    const v14, 0x9290

    move-object/from16 v95, v8

    const/4 v8, 0x2

    invoke-direct {v0, v3, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "SubSecTimeOriginal"

    move-object/from16 v96, v0

    const v0, 0x9291

    invoke-direct {v3, v14, v0, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "SubSecTimeDigitized"

    move-object/from16 v97, v3

    const v3, 0x9292

    invoke-direct {v0, v14, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v8, "FlashpixVersion"

    const v14, 0xa000

    move-object/from16 v98, v0

    const/4 v0, 0x7

    invoke-direct {v3, v8, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v8, "ColorSpace"

    const v14, 0xa001

    move-object/from16 v99, v3

    const/4 v3, 0x3

    invoke-direct {v0, v8, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "PixelXDimension"

    move-object/from16 v100, v0

    const v0, 0xa002

    move-object/from16 v42, v1

    const/4 v1, 0x4

    invoke-direct {v8, v14, v0, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lrf/b$e;

    const-string v14, "PixelYDimension"

    move-object/from16 v101, v8

    const v8, 0xa003

    invoke-direct {v0, v14, v8, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v3, Lrf/b$e;

    const-string v8, "RelatedSoundFile"

    const v14, 0xa004

    const/4 v1, 0x2

    invoke-direct {v3, v8, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v8, "InteroperabilityIFDPointer"

    const v14, 0xa005

    move-object/from16 v102, v0

    const/4 v0, 0x4

    invoke-direct {v1, v8, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v8, "FlashEnergy"

    const v14, 0xa20b

    move-object/from16 v104, v1

    const/4 v1, 0x5

    invoke-direct {v0, v8, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v14, "SpatialFrequencyResponse"

    const v1, 0xa20c

    move-object/from16 v105, v0

    const/4 v0, 0x7

    invoke-direct {v8, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v1, "FocalPlaneXResolution"

    const v14, 0xa20e

    move-object/from16 v103, v3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "FocalPlaneYResolution"

    move-object/from16 v107, v0

    const v0, 0xa20f

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "FocalPlaneResolutionUnit"

    const v14, 0xa210

    move-object/from16 v108, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "SubjectLocation"

    move-object/from16 v109, v0

    const v0, 0xa214

    invoke-direct {v3, v14, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "ExposureIndex"

    const v1, 0xa215

    move-object/from16 v110, v3

    const/4 v3, 0x5

    invoke-direct {v0, v14, v1, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "SensingMethod"

    const v14, 0xa217

    move-object/from16 v111, v0

    const/4 v0, 0x3

    invoke-direct {v1, v3, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "FileSource"

    const v14, 0xa300

    move-object/from16 v112, v1

    const/4 v1, 0x7

    invoke-direct {v0, v3, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "SceneType"

    move-object/from16 v113, v0

    const v0, 0xa301

    invoke-direct {v3, v14, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "CFAPattern"

    move-object/from16 v114, v3

    const v3, 0xa302

    invoke-direct {v0, v14, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "CustomRendered"

    const v14, 0xa401

    move-object/from16 v115, v0

    const/4 v0, 0x3

    invoke-direct {v1, v3, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "ExposureMode"

    move-object/from16 v116, v1

    const v1, 0xa402

    invoke-direct {v3, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "WhiteBalance"

    move-object/from16 v117, v3

    const v3, 0xa403

    invoke-direct {v1, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "DigitalZoomRatio"

    const v0, 0xa404

    move-object/from16 v118, v1

    const/4 v1, 0x5

    invoke-direct {v3, v14, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v1, "FocalLengthIn35mmFilm"

    const v14, 0xa405

    move-object/from16 v119, v3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "SceneCaptureType"

    move-object/from16 v120, v0

    const v0, 0xa406

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "GainControl"

    move-object/from16 v121, v1

    const v1, 0xa407

    invoke-direct {v0, v14, v1, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "Contrast"

    move-object/from16 v122, v0

    const v0, 0xa408

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "Saturation"

    move-object/from16 v123, v1

    const v1, 0xa409

    invoke-direct {v0, v14, v1, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "Sharpness"

    move-object/from16 v124, v0

    const v0, 0xa40a

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "DeviceSettingDescription"

    const v3, 0xa40b

    move-object/from16 v125, v1

    const/4 v1, 0x7

    invoke-direct {v0, v14, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "SubjectDistanceRange"

    const v14, 0xa40c

    move-object/from16 v126, v0

    const/4 v0, 0x3

    invoke-direct {v1, v3, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "ImageUniqueID"

    const v14, 0xa420

    move-object/from16 v127, v1

    const/4 v1, 0x2

    invoke-direct {v0, v3, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "CameraOwnerName"

    move-object/from16 v128, v0

    const v0, 0xa430

    invoke-direct {v3, v14, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "BodySerialNumber"

    move-object/from16 v129, v3

    const v3, 0xa431

    invoke-direct {v0, v14, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "LensSpecification"

    const v1, 0xa432

    move-object/from16 v130, v0

    const/4 v0, 0x5

    invoke-direct {v3, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v1, "LensMake"

    const v14, 0xa433

    move-object/from16 v131, v3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "LensModel"

    move-object/from16 v132, v0

    const v0, 0xa434

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "Gamma"

    const v14, 0xa500

    move-object/from16 v133, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "mtType"

    const v14, 0xa503

    move-object/from16 v134, v0

    const/4 v0, 0x4

    invoke-direct {v1, v3, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const v0, 0xc612

    const/4 v14, 0x1

    invoke-direct {v3, v12, v0, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "DefaultCropSize"

    move-object/from16 v135, v1

    const v1, 0xc620

    move-object/from16 v136, v3

    move-object/from16 v106, v8

    const/4 v3, 0x3

    const/4 v8, 0x4

    invoke-direct {v0, v14, v1, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lrf/b$e;

    const/4 v3, 0x2

    const v8, 0x9999

    invoke-direct {v1, v9, v8, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const v9, 0x9a00

    invoke-direct {v8, v6, v9, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v6, "depthMotionPhoto"

    const v9, 0x9a02

    const/4 v14, 0x1

    invoke-direct {v3, v6, v9, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrf/b$e;

    const-string v9, "legendmode"

    move-object/from16 v137, v0

    const v0, 0x88b0

    invoke-direct {v6, v9, v0, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v9, "captureModeInfo"

    const v14, 0x88b2

    move-object/from16 v138, v1

    const/4 v1, 0x4

    invoke-direct {v0, v9, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string/jumbo v9, "taskID"

    const v14, 0x88b3

    move-object/from16 v142, v0

    const/4 v0, 0x2

    invoke-direct {v1, v9, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrf/b$e;

    const v0, 0x889a

    const/4 v14, 0x1

    invoke-direct {v9, v11, v0, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v11, "AiCompositionInfo"

    const v14, 0x889c

    move-object/from16 v143, v1

    const/4 v1, 0x2

    invoke-direct {v0, v11, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lrf/b$e;

    const-string v14, "algoComment"

    const v1, 0x9aaa

    move-object/from16 v145, v0

    const/4 v0, 0x1

    invoke-direct {v11, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v1, "mode"

    const v14, 0xa661

    move-object/from16 v140, v3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "algorithmComment"

    move-object/from16 v147, v0

    const v0, 0x8889

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "aiType"

    const v14, 0x8895

    move-object/from16 v148, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "frontMirror"

    move-object/from16 v149, v0

    const v0, 0x8896

    invoke-direct {v3, v14, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "depthMapBlurLevel"

    move-object/from16 v150, v3

    const v3, 0x8891

    invoke-direct {v0, v14, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "portraitLightingPattern"

    move-object/from16 v151, v0

    const v0, 0x8894

    invoke-direct {v3, v14, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string/jumbo v1, "waterMark"

    const v14, 0x8892

    move-object/from16 v152, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string/jumbo v14, "waterMarkTime"

    move-object/from16 v153, v0

    const v0, 0x8893

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const v3, 0x889d

    const/4 v14, 0x2

    invoke-direct {v0, v5, v3, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v5, "XiaomiAuxiliaryInfo"

    move-object/from16 v155, v0

    const v0, 0x889e

    invoke-direct {v3, v5, v0, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v5, "XiaomiCvSessionkeyType"

    const v14, 0x889f

    move-object/from16 v154, v1

    const/4 v1, 0x1

    invoke-direct {v0, v5, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrf/b$e;

    const-string v14, "XiaomiAIGC"

    const v1, 0x88a0

    move-object/from16 v157, v0

    const/4 v0, 0x2

    invoke-direct {v5, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string/jumbo v14, "reedit"

    const v0, 0x88a4

    move-object/from16 v156, v3

    const/4 v3, 0x1

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v159, v1

    move-object/from16 v158, v5

    move-object/from16 v141, v6

    move-object/from16 v139, v8

    move-object/from16 v144, v9

    move-object/from16 v146, v11

    filled-new-array/range {v58 .. v159}, [Lrf/b$e;

    move-result-object v33

    new-instance v0, Lrf/b$e;

    const-string v1, "GPSVersionID"

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v5, "GPSLatitudeRef"

    const/4 v8, 0x2

    invoke-direct {v1, v5, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v5, "GPSLatitude"

    const/4 v6, 0x5

    const/16 v9, 0xa

    invoke-direct {v3, v5, v8, v6, v9}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lrf/b$e;

    const-string v11, "GPSLongitudeRef"

    const/4 v14, 0x3

    invoke-direct {v5, v11, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v11, "GPSLongitude"

    const/4 v14, 0x4

    invoke-direct {v8, v11, v14, v6, v9}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v9, Lrf/b$e;

    const-string v11, "GPSAltitudeRef"

    const/4 v14, 0x1

    invoke-direct {v9, v11, v6, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lrf/b$e;

    const-string v14, "GPSAltitude"

    move-object/from16 v54, v0

    const/4 v0, 0x6

    invoke-direct {v11, v14, v0, v6}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "GPSTimeStamp"

    move-object/from16 v55, v1

    const/4 v1, 0x7

    invoke-direct {v0, v14, v1, v6}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v6, "GPSSatellites"

    move-object/from16 v61, v0

    const/4 v0, 0x2

    const/16 v14, 0x8

    invoke-direct {v1, v6, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v6, Lrf/b$e;

    const-string v14, "GPSStatus"

    move-object/from16 v62, v1

    const/16 v1, 0x9

    invoke-direct {v6, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "GPSMeasureMode"

    move-object/from16 v56, v3

    const/16 v3, 0xa

    invoke-direct {v1, v14, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "GPSDOP"

    const/16 v0, 0xb

    move-object/from16 v64, v1

    const/4 v1, 0x5

    invoke-direct {v3, v14, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "GPSSpeedRef"

    const/16 v1, 0xc

    move-object/from16 v65, v3

    const/4 v3, 0x2

    invoke-direct {v0, v14, v1, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "GPSSpeed"

    move-object/from16 v66, v0

    const/4 v3, 0x5

    const/16 v0, 0xd

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "GPSTrackRef"

    const/16 v3, 0xe

    move-object/from16 v67, v1

    const/4 v1, 0x2

    invoke-direct {v0, v14, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "GPSTrack"

    const/16 v1, 0xf

    move-object/from16 v68, v0

    const/4 v0, 0x5

    invoke-direct {v3, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "GPSImgDirectionRef"

    const/16 v0, 0x10

    move-object/from16 v69, v3

    const/4 v3, 0x2

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "GPSImgDirection"

    const/16 v3, 0x11

    move-object/from16 v70, v1

    const/4 v1, 0x5

    invoke-direct {v0, v14, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "GPSMapDatum"

    const/16 v14, 0x12

    move-object/from16 v71, v0

    const/4 v0, 0x2

    invoke-direct {v1, v3, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "GPSDestLatitudeRef"

    move-object/from16 v72, v1

    const/16 v1, 0x13

    invoke-direct {v3, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "GPSDestLatitude"

    const/16 v0, 0x14

    move-object/from16 v73, v3

    const/4 v3, 0x5

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "GPSDestLongitudeRef"

    const/16 v3, 0x15

    move-object/from16 v74, v1

    const/4 v1, 0x2

    invoke-direct {v0, v14, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "GPSDestLongitude"

    const/16 v1, 0x16

    move-object/from16 v75, v0

    const/4 v0, 0x5

    invoke-direct {v3, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v14, "GPSDestBearingRef"

    const/16 v0, 0x17

    move-object/from16 v76, v3

    const/4 v3, 0x2

    invoke-direct {v1, v14, v0, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v14, "GPSDestBearing"

    const/16 v3, 0x18

    move-object/from16 v77, v1

    const/4 v1, 0x5

    invoke-direct {v0, v14, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "GPSDestDistanceRef"

    const/16 v1, 0x19

    move-object/from16 v78, v0

    const/4 v0, 0x2

    invoke-direct {v3, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v1, "GPSDestDistance"

    move-object/from16 v79, v3

    const/16 v3, 0x1a

    const/4 v14, 0x5

    invoke-direct {v0, v1, v3, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "GPSProcessingMethod"

    const/16 v14, 0x1b

    move-object/from16 v80, v0

    const/4 v0, 0x7

    invoke-direct {v1, v3, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v14, "GPSAreaInformation"

    move-object/from16 v81, v1

    const/16 v1, 0x1c

    invoke-direct {v3, v14, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v1, "GPSDateStamp"

    const/16 v14, 0x1d

    move-object/from16 v82, v3

    const/4 v3, 0x2

    invoke-direct {v0, v1, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "GPSDifferential"

    const/16 v14, 0x1e

    move-object/from16 v83, v0

    const/4 v0, 0x3

    invoke-direct {v1, v3, v14, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "GPSHPositioningError"

    const/16 v14, 0x1f

    move-object/from16 v84, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v85, v0

    move-object/from16 v57, v5

    move-object/from16 v63, v6

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    move-object/from16 v60, v11

    filled-new-array/range {v54 .. v85}, [Lrf/b$e;

    move-result-object v34

    new-instance v0, Lrf/b$e;

    const-string v1, "InteroperabilityIndex"

    const/4 v3, 0x2

    const/4 v14, 0x1

    invoke-direct {v0, v1, v14, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v5, "InteroperabilityVersion"

    const/4 v8, 0x7

    invoke-direct {v1, v5, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1}, [Lrf/b$e;

    move-result-object v35

    new-instance v0, Lrf/b$e;

    const-string v1, "NewSubfileType"

    const/16 v3, 0xfe

    const/4 v8, 0x4

    invoke-direct {v0, v1, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "SubfileType"

    const/16 v5, 0xff

    invoke-direct {v1, v3, v5, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v5, "ThumbnailImageWidth"

    const/16 v6, 0x100

    const/4 v14, 0x3

    invoke-direct {v3, v5, v6, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v5, Lrf/b$e;

    const-string v6, "ThumbnailImageLength"

    const/16 v9, 0x101

    invoke-direct {v5, v6, v9, v14, v8}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v6, Lrf/b$e;

    const-string v8, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v6, v8, v9, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lrf/b$e;

    const-string v9, "Compression"

    const/16 v11, 0x103

    invoke-direct {v8, v9, v11, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lrf/b$e;

    const-string v11, "PhotometricInterpretation"

    move-object/from16 v54, v0

    const/16 v0, 0x106

    invoke-direct {v9, v11, v0, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v11, "ImageDescription"

    const/16 v14, 0x10e

    move-object/from16 v55, v1

    const/4 v1, 0x2

    invoke-direct {v0, v11, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v11, Lrf/b$e;

    const/16 v14, 0x10f

    invoke-direct {v11, v15, v14, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v14, Lrf/b$e;

    const/16 v15, 0x110

    invoke-direct {v14, v4, v15, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    move-object/from16 v61, v0

    const/16 v0, 0x111

    const/4 v4, 0x3

    const/4 v15, 0x4

    invoke-direct {v1, v2, v0, v4, v15}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lrf/b$e;

    const-string v15, "ThumbnailOrientation"

    move-object/from16 v64, v1

    const/16 v1, 0x112

    invoke-direct {v0, v15, v1, v4}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v15, "SamplesPerPixel"

    move-object/from16 v65, v0

    const/16 v0, 0x115

    invoke-direct {v1, v15, v0, v4}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v15, "RowsPerStrip"

    move-object/from16 v66, v1

    const/16 v1, 0x116

    move-object/from16 v56, v3

    const/4 v3, 0x4

    invoke-direct {v0, v15, v1, v4, v3}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v1, Lrf/b$e;

    const-string v15, "StripByteCounts"

    move-object/from16 v67, v0

    const/16 v0, 0x117

    invoke-direct {v1, v15, v0, v4, v3}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    new-instance v0, Lrf/b$e;

    const-string v3, "XResolution"

    const/16 v4, 0x11a

    const/4 v15, 0x5

    invoke-direct {v0, v3, v4, v15}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v4, "YResolution"

    move-object/from16 v69, v0

    const/16 v0, 0x11b

    invoke-direct {v3, v4, v0, v15}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v4, "PlanarConfiguration"

    const/16 v15, 0x11c

    move-object/from16 v68, v1

    const/4 v1, 0x3

    invoke-direct {v0, v4, v15, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrf/b$e;

    const-string v15, "ResolutionUnit"

    move-object/from16 v71, v0

    const/16 v0, 0x128

    invoke-direct {v4, v15, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v15, "TransferFunction"

    move-object/from16 v70, v3

    const/16 v3, 0x12d

    invoke-direct {v0, v15, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "Software"

    const/16 v15, 0x131

    move-object/from16 v73, v0

    const/4 v0, 0x2

    invoke-direct {v1, v3, v15, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v15, "DateTime"

    move-object/from16 v74, v1

    const/16 v1, 0x132

    invoke-direct {v3, v15, v1, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v15, "Artist"

    move-object/from16 v75, v3

    const/16 v3, 0x13b

    invoke-direct {v1, v15, v3, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "WhitePoint"

    const/16 v15, 0x13e

    move-object/from16 v76, v1

    const/4 v1, 0x5

    invoke-direct {v0, v3, v15, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v15, "PrimaryChromaticities"

    move-object/from16 v77, v0

    const/16 v0, 0x13f

    invoke-direct {v3, v15, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const/4 v1, 0x4

    const/16 v15, 0x14a

    invoke-direct {v0, v7, v15, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v15, Lrf/b$e;

    move-object/from16 v79, v0

    const-string v0, "JPEGInterchangeFormat"

    move-object/from16 v78, v3

    const/16 v3, 0x201

    invoke-direct {v15, v0, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "JPEGInterchangeFormatLength"

    move-object/from16 v72, v4

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "YCbCrCoefficients"

    const/16 v4, 0x211

    move-object/from16 v81, v0

    const/4 v0, 0x5

    invoke-direct {v1, v3, v4, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v3, "YCbCrSubSampling"

    const/16 v4, 0x212

    move-object/from16 v82, v1

    const/4 v1, 0x3

    invoke-direct {v0, v3, v4, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v4, "YCbCrPositioning"

    move-object/from16 v83, v0

    const/16 v0, 0x213

    invoke-direct {v3, v4, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v1, "ReferenceBlackWhite"

    const/16 v4, 0x214

    move-object/from16 v84, v3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v3, "Xmp"

    const/16 v4, 0x2bc

    move-object/from16 v85, v0

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v4, "Copyright"

    const v0, 0x8298

    move-object/from16 v86, v1

    const/4 v1, 0x2

    invoke-direct {v3, v4, v0, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const/4 v1, 0x4

    const v4, 0x8769

    invoke-direct {v0, v10, v4, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrf/b$e;

    move-object/from16 v88, v0

    move-object/from16 v87, v3

    move-object/from16 v0, v31

    const v3, 0x8825

    invoke-direct {v4, v0, v3, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    move-object/from16 v89, v4

    const/4 v1, 0x1

    const v4, 0xc612

    invoke-direct {v3, v12, v4, v1}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lrf/b$e;

    const-string v4, "DefaultCropSize"

    const v12, 0xc620

    move-object/from16 v90, v3

    move-object/from16 v57, v5

    const/4 v3, 0x3

    const/4 v5, 0x4

    invoke-direct {v1, v4, v12, v3, v5}, Lrf/b$e;-><init>(Ljava/lang/String;III)V

    move-object/from16 v91, v1

    move-object/from16 v58, v6

    move-object/from16 v59, v8

    move-object/from16 v60, v9

    move-object/from16 v62, v11

    move-object/from16 v63, v14

    move-object/from16 v80, v15

    filled-new-array/range {v54 .. v91}, [Lrf/b$e;

    move-result-object v36

    new-instance v1, Lrf/b$e;

    const/16 v4, 0x111

    invoke-direct {v1, v2, v4, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lrf/b;->d0:Lrf/b$e;

    new-instance v1, Lrf/b$e;

    const-string v2, "ThumbnailImage"

    const/4 v3, 0x7

    const/16 v6, 0x100

    invoke-direct {v1, v2, v6, v3}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v3, "CameraSettingsIFDPointer"

    const/16 v4, 0x2020

    invoke-direct {v2, v3, v4, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v6, 0x2040

    invoke-direct {v3, v4, v6, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2, v3}, [Lrf/b$e;

    move-result-object v38

    new-instance v1, Lrf/b$e;

    const-string v2, "PreviewImageStart"

    const/16 v9, 0x101

    invoke-direct {v1, v2, v9, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const-string v3, "PreviewImageLength"

    const/16 v9, 0x102

    invoke-direct {v2, v3, v9, v5}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1, v2}, [Lrf/b$e;

    move-result-object v39

    new-instance v1, Lrf/b$e;

    const-string v2, "AspectFrame"

    const/16 v3, 0x1113

    const/4 v8, 0x3

    invoke-direct {v1, v2, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lrf/b$e;

    move-result-object v40

    new-instance v1, Lrf/b$e;

    const-string v2, "ColorSpace"

    const/16 v3, 0x37

    invoke-direct {v1, v2, v3, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Lrf/b$e;

    move-result-object v41

    move-object/from16 v37, v32

    filled-new-array/range {v32 .. v41}, [[Lrf/b$e;

    move-result-object v1

    sput-object v1, Lrf/b;->e0:[[Lrf/b$e;

    new-instance v1, Lrf/b$e;

    const/4 v8, 0x4

    const/16 v15, 0x14a

    invoke-direct {v1, v7, v15, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lrf/b$e;

    const v4, 0x8769

    invoke-direct {v2, v10, v4, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v3, Lrf/b$e;

    const v4, 0x8825

    invoke-direct {v3, v0, v4, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lrf/b$e;

    const-string v4, "InteroperabilityIFDPointer"

    const v5, 0xa005

    invoke-direct {v0, v4, v5, v8}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v4, Lrf/b$e;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v6, 0x2020

    const/4 v14, 0x1

    invoke-direct {v4, v5, v6, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    new-instance v5, Lrf/b$e;

    const-string v6, "ImageProcessingIFDPointer"

    const/16 v7, 0x2040

    invoke-direct {v5, v6, v7, v14}, Lrf/b$e;-><init>(Ljava/lang/String;II)V

    move-object/from16 v33, v0

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    filled-new-array/range {v30 .. v35}, [Lrf/b$e;

    move-result-object v0

    sput-object v0, Lrf/b;->f0:[Lrf/b$e;

    const/16 v3, 0xa

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lrf/b;->g0:[Ljava/util/HashMap;

    new-array v0, v3, [Ljava/util/HashMap;

    sput-object v0, Lrf/b;->h0:[Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "GPSTimeStamp"

    const-string v2, "DigitalZoomRatio"

    const-string v3, "SubjectDistance"

    move-object/from16 v4, v42

    filled-new-array {v4, v2, v13, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lrf/b;->i0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lrf/b;->j0:Ljava/util/HashMap;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lrf/b;->k0:Ljava/nio/charset/Charset;

    const-string v1, "Exif"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lrf/b;->l0:[B

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lrf/b;->m0:[B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lrf/b;->n0:[B

    const-string v1, "ICC_PROFILE\u0000\u0001\u0001"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lrf/b;->X:Ljava/text/SimpleDateFormat;

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lrf/b;->Y:Ljava/text/SimpleDateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v5, 0x0

    :goto_0
    sget-object v0, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v0

    if-ge v5, v1, :cond_1

    sget-object v1, Lrf/b;->g0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v5

    sget-object v1, Lrf/b;->h0:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v5

    aget-object v0, v0, v5

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lrf/b;->g0:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    iget v6, v3, Lrf/b$e;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lrf/b;->h0:[Ljava/util/HashMap;

    aget-object v4, v4, v5

    iget-object v6, v3, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v51, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v51, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v51, 0x1

    sget-object v0, Lrf/b;->j0:Ljava/util/HashMap;

    sget-object v1, Lrf/b;->f0:[Lrf/b$e;

    const/16 v16, 0x0

    aget-object v2, v1, v16

    iget v2, v2, Lrf/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v29

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, v1, v51

    iget v2, v2, Lrf/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v27

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v52, 0x2

    aget-object v2, v1, v52

    iget v2, v2, Lrf/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v53, 0x3

    aget-object v2, v1, v53

    iget v2, v2, Lrf/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v50, 0x4

    aget-object v2, v1, v50

    iget v2, v2, Lrf/b$e;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v49, 0x5

    aget-object v1, v1, v49

    iget v1, v1, Lrf/b$e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrf/b;->o0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrf/b;->p0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrf/b;->q0:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lrf/b;->r0:Ljava/util/regex/Pattern;

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
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
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

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
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

    :array_f
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

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    .line 3
    new-instance v1, Lxf/a;

    invoke-direct {v1}, Lxf/a;-><init>()V

    iput-object v1, p0, Lrf/b;->g:Lxf/a;

    .line 4
    new-instance v2, Luf/i;

    invoke-direct {v2, v1}, Luf/i;-><init>(Lxf/a;)V

    iput-object v2, p0, Lrf/b;->h:Luf/i;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrf/b;->i:Ltf/a;

    .line 6
    invoke-static {}, Lrf/a;->b()Lsf/b;

    move-result-object v2

    iput-object v2, p0, Lrf/b;->j:Lsf/b;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lrf/b;->k:I

    .line 8
    new-instance v3, Ljava/util/HashSet;

    array-length v4, v0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lrf/b;->l:Ljava/util/HashSet;

    .line 9
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v3, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    .line 10
    iput-object v1, p0, Lrf/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 11
    iput-object v1, p0, Lrf/b;->a:Ljava/lang/String;

    .line 12
    iput-object v1, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    .line 13
    :goto_0
    array-length v1, v0

    if-ge v2, v1, :cond_0

    .line 14
    iget-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lrf/b;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    .line 18
    new-instance v1, Lxf/a;

    invoke-direct {v1}, Lxf/a;-><init>()V

    iput-object v1, p0, Lrf/b;->g:Lxf/a;

    .line 19
    new-instance v2, Luf/i;

    invoke-direct {v2, v1}, Luf/i;-><init>(Lxf/a;)V

    iput-object v2, p0, Lrf/b;->h:Luf/i;

    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lrf/b;->i:Ltf/a;

    .line 21
    invoke-static {}, Lrf/a;->b()Lsf/b;

    move-result-object v1

    iput-object v1, p0, Lrf/b;->j:Lsf/b;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lrf/b;->k:I

    .line 23
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lrf/b;->l:Ljava/util/HashSet;

    .line 24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrf/b;->C(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    .line 39
    new-instance v1, Lxf/a;

    invoke-direct {v1}, Lxf/a;-><init>()V

    iput-object v1, p0, Lrf/b;->g:Lxf/a;

    .line 40
    new-instance v2, Luf/i;

    invoke-direct {v2, v1}, Luf/i;-><init>(Lxf/a;)V

    iput-object v2, p0, Lrf/b;->h:Luf/i;

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lrf/b;->i:Ltf/a;

    .line 42
    invoke-static {}, Lrf/a;->b()Lsf/b;

    move-result-object v2

    iput-object v2, p0, Lrf/b;->j:Lsf/b;

    const/4 v2, 0x0

    .line 43
    iput v2, p0, Lrf/b;->k:I

    .line 44
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lrf/b;->l:Ljava/util/HashSet;

    .line 45
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_3

    .line 46
    iput-object v1, p0, Lrf/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 47
    iput-object v1, p0, Lrf/b;->a:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lrf/b;->D(Ljava/io/FileDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iput-object p1, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    .line 50
    :try_start_0
    invoke-static {p1}, Lrf/c$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to duplicate file descriptor"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 52
    :cond_0
    iput-object v1, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    .line 53
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    invoke-virtual {p0, v0}, Lrf/b;->F(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    invoke-static {v0}, Lrf/c;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_1

    .line 56
    invoke-static {p1}, Lrf/c;->a(Ljava/io/FileDescriptor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 57
    :goto_1
    invoke-static {v1}, Lrf/c;->b(Ljava/io/Closeable;)V

    if-eqz v2, :cond_2

    .line 58
    invoke-static {p1}, Lrf/c;->a(Ljava/io/FileDescriptor;)V

    .line 59
    :cond_2
    throw p0

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fileDescriptor cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    .line 63
    new-instance v1, Lxf/a;

    invoke-direct {v1}, Lxf/a;-><init>()V

    iput-object v1, p0, Lrf/b;->g:Lxf/a;

    .line 64
    new-instance v2, Luf/i;

    invoke-direct {v2, v1}, Luf/i;-><init>(Lxf/a;)V

    iput-object v2, p0, Lrf/b;->h:Luf/i;

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lrf/b;->i:Ltf/a;

    .line 66
    invoke-static {}, Lrf/a;->b()Lsf/b;

    move-result-object v2

    iput-object v2, p0, Lrf/b;->j:Lsf/b;

    const/4 v2, 0x0

    .line 67
    iput v2, p0, Lrf/b;->k:I

    .line 68
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lrf/b;->l:Ljava/util/HashSet;

    .line 69
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_2

    .line 70
    iput-object v1, p0, Lrf/b;->a:Ljava/lang/String;

    .line 71
    iput-boolean v2, p0, Lrf/b;->e:Z

    .line 72
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    if-eqz v0, :cond_0

    .line 73
    move-object v0, p1

    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    iput-object v0, p0, Lrf/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 74
    iput-object v1, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/io/FileInputStream;

    .line 76
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lrf/b;->D(Ljava/io/FileDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    iput-object v1, p0, Lrf/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 78
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    .line 79
    :cond_1
    iput-object v1, p0, Lrf/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    .line 80
    iput-object v1, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    .line 81
    :goto_0
    invoke-virtual {p0, p1}, Lrf/b;->F(Ljava/io/InputStream;)V

    return-void

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "inputStream cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v0

    new-array v1, v1, [Ljava/util/HashMap;

    iput-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    .line 28
    new-instance v1, Lxf/a;

    invoke-direct {v1}, Lxf/a;-><init>()V

    iput-object v1, p0, Lrf/b;->g:Lxf/a;

    .line 29
    new-instance v2, Luf/i;

    invoke-direct {v2, v1}, Luf/i;-><init>(Lxf/a;)V

    iput-object v2, p0, Lrf/b;->h:Luf/i;

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lrf/b;->i:Ltf/a;

    .line 31
    invoke-static {}, Lrf/a;->b()Lsf/b;

    move-result-object v1

    iput-object v1, p0, Lrf/b;->j:Lsf/b;

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lrf/b;->k:I

    .line 33
    new-instance v1, Ljava/util/HashSet;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lrf/b;->l:Ljava/util/HashSet;

    .line 34
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lrf/b;->C(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static A(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v2

    invoke-static {v0}, Lrf/b;->A(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    return-object v0

    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v3, v1, :cond_8

    aget-object v1, p0, v3

    invoke-static {v1}, Lrf/b;->A(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v6, :cond_4

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    if-ne v2, v6, :cond_5

    if-ne v1, v6, :cond_5

    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    if-ne v2, v6, :cond_6

    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v1, v6, :cond_7

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v0

    :cond_9
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_f

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_e

    :try_start_0
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    aget-object p0, p0, v3

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-long v2, v2

    cmp-long p0, v0, v8

    const/16 v4, 0xa

    if-ltz p0, :cond_d

    cmp-long p0, v2, v8

    if-gez p0, :cond_a

    goto :goto_6

    :cond_a
    const-wide/32 v8, 0x7fffffff

    cmp-long p0, v0, v8

    const/4 v0, 0x5

    if-gtz p0, :cond_c

    cmp-long p0, v2, v8

    if-lez p0, :cond_b

    goto :goto_5

    :cond_b
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v2, v0, v8

    const/4 v3, 0x4

    if-ltz v2, :cond_10

    const-wide/32 v8, 0xffff

    cmp-long v0, v0, v8

    if-gtz v0, :cond_10

    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_10
    if-gez v2, :cond_11

    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_11
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    new-instance p0, Landroid/util/Pair;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static D(Ljava/io/FileDescriptor;)Z
    .locals 3

    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lrf/c$a;->c(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    sget-boolean p0, Lrf/b;->z:Z

    if-eqz p0, :cond_0

    const-string p0, "ExifInterface"

    const-string v0, "The file descriptor for the given input is not seekable"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lrf/b$b;)Ljava/nio/ByteOrder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lrf/b$b;->readShort()S

    move-result p0

    const/16 v0, 0x4949

    const-string v1, "ExifInterface"

    sget-boolean v2, Lrf/b;->z:Z

    if-eq p0, v0, :cond_2

    const/16 v0, 0x4d4d

    if-ne p0, v0, :cond_1

    if-eqz v2, :cond_0

    const-string/jumbo p0, "readExifSegment: Byte Align MM"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v2, :cond_3

    const-string/jumbo p0, "readExifSegment: Byte Align II"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public static W(BLrf/b$b;Lrf/b$c;[BLuf/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lrf/b$b;->readUnsignedShort()I

    move-result v0

    add-int/lit8 v1, v0, -0x2

    if-ltz v1, :cond_4

    invoke-virtual {p4}, Luf/b;->c()[B

    move-result-object v2

    array-length v3, v2

    new-array v3, v3, [B

    array-length v4, v2

    const/4 v5, 0x0

    if-lt v1, v4, :cond_0

    invoke-virtual {p4}, Luf/b;->b()[B

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p4}, Luf/b;->b()[B

    move-result-object p4

    array-length p4, p4

    if-lez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v5

    :goto_0
    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p1, v3}, Lrf/b$b;->readFully([B)V

    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_1

    array-length v4, v2

    sub-int v4, v1, v4

    invoke-virtual {p1, v4}, Lrf/b$b;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const-string v6, "ExifInterface"

    const-string v7, "MARKER_APP2 write error"

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, -0x1

    invoke-virtual {p2, v4}, Lrf/b$c;->a(I)V

    invoke-virtual {p2, p0}, Lrf/b$c;->a(I)V

    int-to-short p0, v0

    invoke-virtual {p2, p0}, Lrf/b$c;->h(S)V

    if-eqz p4, :cond_2

    array-length p0, v2

    sub-int/2addr v1, p0

    invoke-virtual {p2, v3}, Lrf/b$c;->write([B)V

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    array-length p0, p3

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1, p3, v5, p0}, Lrf/b$b;->read([BII)I

    move-result p0

    if-ltz p0, :cond_3

    invoke-virtual {p2, p3, v5, p0}, Lrf/b$c;->write([BII)V

    sub-int/2addr v1, p0

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(D)Ljava/lang/String;
    .locals 8

    double-to-long v0, p0

    long-to-double v2, v0

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v4, p0, v2

    double-to-long v4, v4

    long-to-double v6, v4

    div-double/2addr v6, v2

    sub-double/2addr p0, v6

    const-wide v2, 0x40ac200000000000L    # 3600.0

    mul-double/2addr p0, v2

    const-wide v2, 0x416312d000000000L    # 1.0E7

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/1,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "/10000000"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 11

    const-string v0, "/"

    :try_start_0
    const-string v1, ","

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object v3, p0, v1

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    div-double/2addr v4, v7

    aget-object v3, p0, v6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v7, v3, v1

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    aget-object v3, v3, v6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    div-double/2addr v7, v9

    const/4 v3, 0x2

    aget-object p0, p0, v3

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    aget-object p0, p0, v6

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    div-double/2addr v7, v2

    add-double/2addr v7, v4

    const-wide v2, 0x40ac200000000000L    # 3600.0

    div-double/2addr v0, v2

    add-double/2addr v0, v7

    const-string p0, "S"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "W"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "N"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "E"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :cond_3
    :goto_1
    neg-double p0, v0

    return-wide p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static d(Lrf/b$b;Lrf/b$c;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lrf/b$b;->readInt()I

    const/16 v0, 0x2000

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-nez v3, :cond_7

    invoke-virtual {p0}, Lrf/b$b;->readByte()B

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {p0}, Lrf/b$b;->readByte()B

    move-result v4

    const/16 v6, -0x1f

    const-string v7, "Invalid length"

    if-eq v4, v6, :cond_2

    invoke-virtual {p1, v5}, Lrf/b$c;->a(I)V

    invoke-virtual {p1, v4}, Lrf/b$c;->a(I)V

    invoke-virtual {p0}, Lrf/b$b;->readUnsignedShort()I

    move-result v4

    int-to-short v5, v4

    invoke-virtual {p1, v5}, Lrf/b$c;->h(S)V

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_1

    :goto_1
    if-lez v4, :cond_0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p0, v1, v2, v5}, Lrf/b$b;->read([BII)I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {p1, v1, v2, v5}, Lrf/b$c;->write([BII)V

    sub-int/2addr v4, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lrf/b$b;->readUnsignedShort()I

    move-result v6

    add-int/lit8 v8, v6, -0x2

    if-ltz v8, :cond_5

    const/4 v7, 0x6

    new-array v9, v7, [B

    if-lt v8, v7, :cond_3

    invoke-virtual {p0, v9}, Lrf/b$b;->readFully([B)V

    sget-object v10, Lrf/b;->m0:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, -0x8

    invoke-virtual {p0, v6}, Lrf/b$b;->a(I)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v5}, Lrf/b$c;->a(I)V

    invoke-virtual {p1, v4}, Lrf/b$c;->a(I)V

    int-to-short v4, v6

    invoke-virtual {p1, v4}, Lrf/b$c;->h(S)V

    if-lt v8, v7, :cond_4

    add-int/lit8 v8, v6, -0x8

    invoke-virtual {p1, v9}, Lrf/b$c;->write([B)V

    :cond_4
    :goto_2
    if-lez v8, :cond_0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lrf/b$b;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p1, v1, v2, v4}, Lrf/b$c;->write([BII)V

    sub-int/2addr v8, v4

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid marker"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {p0, p1, v1}, Lrf/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    :cond_8
    return-void
.end method


# virtual methods
.method public final B(Lrf/b$b;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/b$b;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrf/b$d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "JPEGInterchangeFormat"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/b$d;

    const-string v1, "JPEGInterchangeFormatLength"

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrf/b$d;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p2

    iget v1, p0, Lrf/b;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    iget v1, p0, Lrf/b;->v:I

    add-int/2addr v0, v1

    :cond_0
    if-lez v0, :cond_2

    if-lez p2, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lrf/b;->n:Z

    iget-object v1, p0, Lrf/b;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lrf/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    if-nez v1, :cond_1

    new-array v1, p2, [B

    invoke-virtual {p1, v0}, Lrf/b$b;->a(I)V

    invoke-virtual {p1, v1}, Lrf/b$b;->readFully([B)V

    iput-object v1, p0, Lrf/b;->s:[B

    :cond_1
    iput v0, p0, Lrf/b;->q:I

    iput p2, p0, Lrf/b;->r:I

    :cond_2
    sget-boolean p0, Lrf/b;->z:Z

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Setting thumbnail attributes with offset: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", length: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lrf/b;->c:Landroid/content/res/AssetManager$AssetInputStream;

    iput-object p1, p0, Lrf/b;->a:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lrf/b;->D(Ljava/io/FileDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    iput-object v0, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    :goto_0
    invoke-virtual {p0, v1}, Lrf/b;->F(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lrf/c;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v0}, Lrf/c;->b(Ljava/io/Closeable;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "filename cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lrf/b$d;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "ImageLength"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/b$d;

    const-string v1, "ImageWidth"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrf/b$d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

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

.method public final F(Ljava/io/InputStream;)V
    .locals 10

    const-string v0, "ExifInterface"

    iget-object v1, p0, Lrf/b;->j:Lsf/b;

    sget-boolean v2, Lrf/b;->z:Z

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    :try_start_0
    sget-object v5, Lrf/b;->e0:[[Lrf/b$e;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lrf/b;->f:[Ljava/util/HashMap;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    aput-object v6, v5, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    iget-boolean v4, p0, Lrf/b;->e:Z

    if-nez v4, :cond_3

    :try_start_1
    instance-of v5, p1, Ljava/io/ByteArrayInputStream;

    const/16 v6, 0x1388

    if-eqz v5, :cond_1

    const-string v5, "The given input stream is byte array backed"

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p1, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v5

    :goto_1
    invoke-virtual {p1, v6}, Ljava/io/InputStream;->mark(I)V

    new-array v5, v6, [B

    invoke-virtual {p1, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-le v6, v7, :cond_2

    const-string v6, "The remaining bytes in given input stream is less than 5000"

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p0, v5}, Lrf/b;->m([B)I

    move-result v5

    iput v5, p0, Lrf/b;->d:I

    :cond_3
    iget v5, p0, Lrf/b;->d:I

    const/16 v6, 0xe

    const/16 v7, 0xd

    const/16 v8, 0x9

    const/4 v9, 0x4

    if-eq v5, v9, :cond_b

    if-eq v5, v8, :cond_b

    if-eq v5, v7, :cond_b

    if-ne v5, v6, :cond_4

    goto :goto_3

    :cond_4
    new-instance v3, Lrf/b$f;

    invoke-direct {v3, p1}, Lrf/b$f;-><init>(Ljava/io/InputStream;)V

    if-eqz v4, :cond_6

    invoke-virtual {p0, v3}, Lrf/b;->t(Lrf/b$f;)Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lrf/b;->a()V

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lrf/b;->H()V

    :cond_5
    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lsf/b;->a(Lrf/b;)V

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lrf/b;->d:I

    const/16 v4, 0xc

    if-ne p1, v4, :cond_7

    invoke-virtual {p0, v3}, Lrf/b;->j(Lrf/b$f;)V

    goto :goto_2

    :cond_7
    const/4 v4, 0x7

    if-ne p1, v4, :cond_8

    invoke-virtual {p0, v3}, Lrf/b;->n(Lrf/b$f;)V

    goto :goto_2

    :cond_8
    const/16 v4, 0xa

    if-ne p1, v4, :cond_9

    invoke-virtual {p0, v3}, Lrf/b;->s(Lrf/b$f;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v3}, Lrf/b;->q(Lrf/b$f;)V

    :cond_a
    :goto_2
    iget p1, p0, Lrf/b;->u:I

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lrf/b$f;->e(J)V

    invoke-virtual {p0, v3}, Lrf/b;->V(Lrf/b$b;)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance v4, Lrf/b$b;

    invoke-direct {v4, p1}, Lrf/b$b;-><init>(Ljava/io/InputStream;)V

    iget p1, p0, Lrf/b;->d:I

    if-ne p1, v9, :cond_c

    invoke-virtual {p0, v4, v3, v3}, Lrf/b;->k(Lrf/b$b;II)V

    goto :goto_4

    :cond_c
    if-ne p1, v7, :cond_d

    invoke-virtual {p0, v4}, Lrf/b;->o(Lrf/b$b;)V

    goto :goto_4

    :cond_d
    if-ne p1, v8, :cond_e

    invoke-virtual {p0, v4}, Lrf/b;->p(Lrf/b$b;)V

    goto :goto_4

    :cond_e
    if-ne p1, v6, :cond_f

    invoke-virtual {p0, v4}, Lrf/b;->w(Lrf/b$b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :goto_4
    invoke-virtual {p0}, Lrf/b;->a()V

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lrf/b;->H()V

    :cond_10
    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lsf/b;->a(Lrf/b;)V

    return-void

    :goto_5
    if-eqz v2, :cond_13

    :try_start_3
    const-string v3, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Lrf/b;->a()V

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Lrf/b;->H()V

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1, p0}, Lsf/b;->a(Lrf/b;)V

    :cond_12
    throw p1

    :cond_13
    :goto_7
    invoke-virtual {p0}, Lrf/b;->a()V

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lrf/b;->H()V

    :cond_14
    if-eqz v1, :cond_15

    invoke-virtual {v1, p0}, Lsf/b;->a(Lrf/b;)V

    :cond_15
    return-void
.end method

.method public final G(Lrf/b$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lrf/b;->I(Lrf/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lrf/b$b;->readUnsignedShort()I

    move-result v0

    iget p0, p0, Lrf/b;->d:I

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

    const-string v1, "Invalid start code: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrf/b$b;->readInt()I

    move-result p0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_3

    add-int/lit8 p0, p0, -0x8

    if-lez p0, :cond_2

    invoke-virtual {p1, p0}, Lrf/b$b;->a(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid first Ifd offset: "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    const-string v2, "The size of tag group["

    const-string v3, "]: "

    invoke-static {v0, v2, v3}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExifInterface"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$d;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "tagName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagType: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lrf/b$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", tagValue: \'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v2}, Lrf/b$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final J(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lrf/b$f;

    invoke-direct {v0, p2}, Lrf/b$f;-><init>([B)V

    invoke-virtual {p0, v0}, Lrf/b;->G(Lrf/b$f;)V

    invoke-virtual {p0, v0, p1}, Lrf/b;->K(Lrf/b$f;I)V

    return-void
.end method

.method public final K(Lrf/b$f;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget v3, v1, Lrf/b$b;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lrf/b;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lrf/b$b;->readShort()S

    move-result v3

    sget-boolean v5, Lrf/b;->z:Z

    const-string v6, "ExifInterface"

    if-eqz v5, :cond_0

    const-string v7, "numberOfDirectoryEntry: "

    invoke-static {v3, v7, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gtz v3, :cond_1

    goto/16 :goto_13

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-object v12, v0, Lrf/b;->f:[Ljava/util/HashMap;

    if-ge v8, v3, :cond_2c

    invoke-virtual {v1}, Lrf/b$b;->readUnsignedShort()I

    move-result v13

    invoke-virtual {v1}, Lrf/b$b;->readUnsignedShort()I

    move-result v14

    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v15

    iget v7, v1, Lrf/b$b;->b:I

    const-wide/16 v16, 0x0

    int-to-long v9, v7

    const-wide/16 v18, 0x4

    add-long v9, v9, v18

    sget-object v7, Lrf/b;->g0:[Ljava/util/HashMap;

    aget-object v7, v7, v2

    const/16 v20, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf/b$e;

    if-eqz v5, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move/from16 v21, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move/from16 v22, v5

    if-eqz v7, :cond_2

    iget-object v5, v7, Lrf/b$e;->b:Ljava/lang/String;

    :goto_1
    move/from16 v23, v8

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v24, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v11, v3, v5, v8, v12}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v8

    move-object/from16 v24, v12

    :goto_3
    const/4 v3, 0x7

    if-nez v7, :cond_5

    if-eqz v22, :cond_4

    const-string v5, "Skip the tag entry since tag number is not defined: "

    invoke-static {v13, v5, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    move-object v8, v4

    goto/16 :goto_a

    :cond_5
    if-lez v14, :cond_6

    sget-object v5, Lrf/b;->a0:[I

    array-length v8, v5

    if-lt v14, v8, :cond_7

    :cond_6
    move-object v8, v4

    goto/16 :goto_9

    :cond_7
    iget v11, v7, Lrf/b$e;->c:I

    const/4 v12, 0x7

    if-eq v11, v12, :cond_b

    if-ne v14, v12, :cond_8

    goto :goto_5

    :cond_8
    if-eq v11, v14, :cond_b

    iget v12, v7, Lrf/b$e;->d:I

    if-ne v12, v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v8, 0x4

    if-eq v11, v8, :cond_a

    if-ne v12, v8, :cond_c

    :cond_a
    const/4 v8, 0x3

    if-ne v14, v8, :cond_c

    :cond_b
    :goto_5
    const/4 v8, 0x1

    goto :goto_6

    :cond_c
    const/16 v8, 0x9

    if-eq v11, v8, :cond_d

    if-ne v12, v8, :cond_e

    :cond_d
    const/16 v8, 0x8

    if-ne v14, v8, :cond_e

    goto :goto_5

    :cond_e
    const/16 v8, 0xc

    if-eq v11, v8, :cond_f

    if-ne v12, v8, :cond_10

    :cond_f
    const/16 v8, 0xb

    if-ne v14, v8, :cond_10

    goto :goto_5

    :cond_10
    const/4 v8, 0x0

    :goto_6
    if-nez v8, :cond_11

    if-eqz v22, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Skip the tag entry since data format ("

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lrf/b;->Z:[Ljava/lang/String;

    aget-object v8, v8, v14

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") is unexpected for tag: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v7, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_11
    if-ne v14, v3, :cond_12

    iget v14, v7, Lrf/b$e;->c:I

    :cond_12
    int-to-long v11, v15

    aget v5, v5, v14

    move-object v8, v4

    int-to-long v3, v5

    mul-long/2addr v11, v3

    cmp-long v3, v11, v16

    if-ltz v3, :cond_14

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v11, v3

    if-lez v3, :cond_13

    goto :goto_7

    :cond_13
    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    :goto_7
    if-eqz v22, :cond_15

    const-string v3, "Skip the tag entry since the number of components is invalid: "

    invoke-static {v15, v3, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_8
    const/4 v3, 0x0

    goto :goto_b

    :goto_9
    if-eqz v22, :cond_16

    const-string v3, "Skip the tag entry since data format is invalid: "

    invoke-static {v14, v3, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_a
    move-wide/from16 v11, v16

    goto :goto_8

    :goto_b
    if-nez v3, :cond_17

    invoke-virtual {v1, v9, v10}, Lrf/b$f;->e(J)V

    goto/16 :goto_12

    :cond_17
    cmp-long v3, v11, v18

    const-string v4, "Compression"

    if-lez v3, :cond_1b

    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v3

    if-eqz v22, :cond_18

    const-string/jumbo v5, "seek to data offset: "

    invoke-static {v3, v5, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget v5, v0, Lrf/b;->d:I

    move-object/from16 v18, v8

    const/4 v8, 0x7

    if-ne v5, v8, :cond_19

    iget-object v5, v7, Lrf/b$e;->b:Ljava/lang/String;

    const-string v8, "MakerNote"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iput v3, v0, Lrf/b;->v:I

    :cond_19
    move-wide/from16 v25, v9

    goto :goto_c

    :cond_1a
    const/4 v5, 0x6

    if-ne v2, v5, :cond_19

    iget-object v8, v7, Lrf/b$e;->b:Ljava/lang/String;

    const-string v5, "ThumbnailImage"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    iput v3, v0, Lrf/b;->w:I

    iput v15, v0, Lrf/b;->x:I

    iget-object v5, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    const/4 v8, 0x6

    invoke-static {v8, v5}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v5

    iget v8, v0, Lrf/b;->w:I

    move-wide/from16 v25, v9

    int-to-long v8, v8

    iget-object v10, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v8, v9, v10}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v8

    iget v9, v0, Lrf/b;->x:I

    int-to-long v9, v9

    iget-object v2, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v9, v10, v2}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v2

    aget-object v9, v24, v20

    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v24, v20

    const-string v9, "JPEGInterchangeFormat"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v24, v20

    const-string v8, "JPEGInterchangeFormatLength"

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    int-to-long v2, v3

    invoke-virtual {v1, v2, v3}, Lrf/b$f;->e(J)V

    goto :goto_d

    :cond_1b
    move-object/from16 v18, v8

    move-wide/from16 v25, v9

    :goto_d
    sget-object v2, Lrf/b;->j0:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v22, :cond_1c

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "nextIfdType: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " byteCount: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1c
    const/16 v3, 0x8

    const/4 v5, 0x3

    if-eqz v2, :cond_25

    if-eq v14, v5, :cond_20

    move/from16 v4, v20

    if-eq v14, v4, :cond_1f

    if-eq v14, v3, :cond_1e

    const/16 v3, 0x9

    if-eq v14, v3, :cond_1d

    const/16 v3, 0xd

    if-eq v14, v3, :cond_1d

    const-wide/16 v3, -0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v3

    :goto_e
    int-to-long v3, v3

    goto :goto_f

    :cond_1e
    invoke-virtual {v1}, Lrf/b$b;->readShort()S

    move-result v3

    goto :goto_e

    :cond_1f
    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v3

    int-to-long v3, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    goto :goto_f

    :cond_20
    invoke-virtual {v1}, Lrf/b$b;->readUnsignedShort()I

    move-result v3

    goto :goto_e

    :goto_f
    if-eqz v22, :cond_21

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v7, v7, Lrf/b$e;->b:Ljava/lang/String;

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v7, "Offset: %d, tagName: %s"

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    cmp-long v5, v3, v16

    if-lez v5, :cond_24

    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, v18

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v1, v3, v4}, Lrf/b$f;->e(J)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrf/b;->K(Lrf/b$f;I)V

    :cond_22
    :goto_10
    move-wide/from16 v9, v25

    goto :goto_11

    :cond_23
    if-eqz v22, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Skip jump into the IFD since it has already been read: IfdType "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_24
    move-object/from16 v8, v18

    if-eqz v22, :cond_22

    const-string v2, "Skip jump into the IFD since its offset is invalid: "

    invoke-static {v3, v4, v2, v6}, LV9/r4;->c(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v9, v10}, Lrf/b$f;->e(J)V

    goto :goto_12

    :cond_25
    move-object/from16 v8, v18

    move-wide/from16 v9, v25

    iget v2, v1, Lrf/b$b;->b:I

    iget v13, v0, Lrf/b;->u:I

    add-int/2addr v2, v13

    long-to-int v11, v11

    new-array v11, v11, [B

    invoke-virtual {v1, v11}, Lrf/b$b;->readFully([B)V

    move/from16 v20, v15

    new-instance v15, Lrf/b$d;

    int-to-long v12, v2

    move-object/from16 v18, v11

    move-wide/from16 v16, v12

    move/from16 v19, v14

    invoke-direct/range {v15 .. v20}, Lrf/b$d;-><init>(J[BII)V

    aget-object v2, v24, p2

    iget-object v11, v7, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lrf/b$e;->b:Ljava/lang/String;

    const-string v7, "DNGVersion"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    iput v5, v0, Lrf/b;->d:I

    :cond_26
    const-string v5, "Make"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const-string v5, "Model"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :cond_27
    iget-object v5, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v5}, Lrf/b$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "PENTAX"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    :cond_28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v15, v2}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v2

    const v4, 0xffff

    if-ne v2, v4, :cond_2a

    :cond_29
    iput v3, v0, Lrf/b;->d:I

    :cond_2a
    iget v2, v1, Lrf/b$b;->b:I

    int-to-long v2, v2

    cmp-long v2, v2, v9

    if-eqz v2, :cond_2b

    invoke-virtual {v1, v9, v10}, Lrf/b$f;->e(J)V

    :cond_2b
    :goto_12
    add-int/lit8 v2, v23, 0x1

    int-to-short v2, v2

    move-object v4, v8

    move/from16 v3, v21

    move/from16 v5, v22

    move v8, v2

    move/from16 v2, p2

    goto/16 :goto_0

    :cond_2c
    move-object v8, v4

    move/from16 v22, v5

    move-object/from16 v24, v12

    const-wide/16 v16, 0x0

    invoke-virtual {v1}, Lrf/b$b;->readInt()I

    move-result v2

    if-eqz v22, :cond_2d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "nextIfdOffset: %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    int-to-long v3, v2

    cmp-long v5, v3, v16

    if-lez v5, :cond_30

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v1, v3, v4}, Lrf/b$f;->e(J)V

    const/4 v4, 0x4

    aget-object v2, v24, v4

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1, v4}, Lrf/b;->K(Lrf/b$f;I)V

    return-void

    :cond_2e
    const/4 v2, 0x5

    aget-object v3, v24, v2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v0, v1, v2}, Lrf/b;->K(Lrf/b$f;I)V

    return-void

    :cond_2f
    if-eqz v22, :cond_31

    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    invoke-static {v2, v0, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_30
    if-eqz v22, :cond_31

    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    invoke-static {v2, v0, v6}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_31
    :goto_13
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lrf/b;->f:[Ljava/util/HashMap;

    aget-object v0, p0, p1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    aget-object v0, p0, p1

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to save new file. Original file is stored in "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v1, p0, Lrf/b;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, WebP, and DNG formats."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v1, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    if-nez v1, :cond_3

    iget-object v1, p0, Lrf/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lrf/b;->n:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lrf/b;->o:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lrf/b;->p:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget v1, p0, Lrf/b;->t:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lrf/b;->v()[B

    move-result-object v1

    :goto_4
    iput-object v1, p0, Lrf/b;->s:[B

    :try_start_0
    const-string/jumbo v1, "temp"

    const-string/jumbo v2, "tmp"

    invoke-static {v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lrf/b;->a:Ljava/lang/String;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_8

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v6, p0, Lrf/b;->a:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception p0

    move-object v6, v3

    goto/16 :goto_12

    :catch_0
    move-exception p0

    move-object v6, v3

    goto/16 :goto_11

    :cond_8
    iget-object v2, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v2, v4, v5, v6}, Lrf/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v6, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    invoke-direct {v2, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const/16 v7, 0x2000

    :try_start_2
    new-array v8, v7, [B

    invoke-static {v2, v6, v8}, Lrf/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    invoke-static {v2}, Lrf/c;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Lrf/c;->b(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    :try_start_3
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, p0, Lrf/b;->a:Ljava/lang/String;

    if-eqz v8, :cond_9

    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lrf/b;->a:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v10, v3

    goto/16 :goto_e

    :catch_1
    move-exception v8

    move-object v9, v3

    move-object v10, v9

    move-object v3, v6

    :goto_6
    move-object v6, v8

    move-object v8, v10

    goto :goto_9

    :cond_9
    iget-object v8, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v4, v5, v9}, Lrf/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v9, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    :try_start_5
    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-direct {v9, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v10, Ljava/io/BufferedOutputStream;

    invoke-direct {v10, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {p0, v9, v10}, Lrf/b;->O(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {v9}, Lrf/c;->b(Ljava/io/Closeable;)V

    invoke-static {v10}, Lrf/c;->b(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    iput-object v3, p0, Lrf/b;->s:[B

    return-void

    :catchall_2
    move-exception p0

    :goto_8
    move-object v3, v9

    goto/16 :goto_e

    :catch_2
    move-exception v3

    move-object v13, v6

    move-object v6, v3

    move-object v3, v13

    goto :goto_9

    :catchall_3
    move-exception p0

    move-object v10, v3

    goto :goto_8

    :catch_3
    move-exception v10

    move-object v13, v10

    move-object v10, v3

    move-object v3, v6

    move-object v6, v13

    goto :goto_9

    :catch_4
    move-exception v9

    move-object v10, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v10

    goto :goto_9

    :catch_5
    move-exception v8

    move-object v9, v3

    move-object v10, v9

    goto :goto_6

    :goto_9
    :try_start_8
    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v3, p0, Lrf/b;->a:Ljava/lang/String;

    if-nez v3, :cond_a

    iget-object v3, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v3, v4, v5, v12}, Lrf/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_a
    move-object v8, v3

    goto :goto_b

    :catchall_4
    move-exception p0

    move-object v3, v11

    goto :goto_d

    :catch_6
    move-exception p0

    move-object v3, v11

    goto :goto_c

    :cond_a
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object p0, p0, Lrf/b;->a:Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    new-array p0, v7, [B

    invoke-static {v11, v8, p0}, Lrf/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-static {v11}, Lrf/c;->b(Ljava/io/Closeable;)V

    invoke-static {v8}, Lrf/c;->b(Ljava/io/Closeable;)V

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Failed to save new file"

    invoke-direct {p0, v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_5
    move-exception p0

    goto :goto_d

    :catch_7
    move-exception p0

    :goto_c
    const/4 v2, 0x1

    :try_start_b
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_d
    :try_start_c
    invoke-static {v3}, Lrf/c;->b(Ljava/io/Closeable;)V

    invoke-static {v8}, Lrf/c;->b(Ljava/io/Closeable;)V

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_e
    invoke-static {v3}, Lrf/c;->b(Ljava/io/Closeable;)V

    invoke-static {v10}, Lrf/c;->b(Ljava/io/Closeable;)V

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_b
    throw p0

    :catchall_6
    move-exception p0

    :goto_f
    move-object v3, v2

    goto :goto_12

    :catch_8
    move-exception p0

    :goto_10
    move-object v3, v2

    goto :goto_11

    :catchall_7
    move-exception p0

    move-object v6, v3

    goto :goto_f

    :catch_9
    move-exception p0

    move-object v6, v3

    goto :goto_10

    :goto_11
    :try_start_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to copy original file to temp file"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception p0

    :goto_12
    invoke-static {v3}, Lrf/c;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Lrf/c;->b(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final O(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lrf/b;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p0 .. p2}, Lrf/b;->Q(Ljava/io/InputStream;Ljava/io/OutputStream;)[B

    return-void

    :cond_0
    const/16 v5, 0x2000

    const/16 v6, 0x8

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-string v9, "ExifInterface"

    const-string v10, ")"

    const-string v11, ", outputStream: "

    sget-boolean v12, Lrf/b;->z:Z

    if-ne v3, v7, :cond_3

    if-eqz v12, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "savePngAttributes starting with (inputStream: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, Lrf/b$b;

    invoke-direct {v3, v1}, Lrf/b$b;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Lrf/b$c;

    sget-object v7, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v7}, Lrf/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Lrf/b;->K:[B

    array-length v9, v2

    invoke-static {v3, v1, v9}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    iget v9, v0, Lrf/b;->u:I

    if-nez v9, :cond_2

    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lrf/b$c;->e(I)V

    add-int/2addr v2, v6

    invoke-static {v3, v1, v2}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    goto :goto_0

    :cond_2
    array-length v2, v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v6

    invoke-static {v3, v1, v9}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v2

    add-int/2addr v2, v6

    invoke-virtual {v3, v2}, Lrf/b$b;->a(I)V

    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v6, Lrf/b$c;

    invoke-direct {v6, v2, v7}, Lrf/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, v6}, Lrf/b;->a0(Lrf/b$c;)V

    iget-object v0, v6, Lrf/b$c;->a:Ljava/io/OutputStream;

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lrf/b$c;->write([B)V

    new-instance v6, Ljava/util/zip/CRC32;

    invoke-direct {v6}, Ljava/util/zip/CRC32;-><init>()V

    array-length v7, v0

    sub-int/2addr v7, v4

    invoke-virtual {v6, v0, v4, v7}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v6}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {v1, v0}, Lrf/b$c;->e(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lrf/c;->b(Ljava/io/Closeable;)V

    new-array v0, v5, [B

    invoke-static {v3, v1, v0}, Lrf/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    return-void

    :catchall_0
    move-exception v0

    move-object v8, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v8}, Lrf/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    const/4 v13, 0x3

    const/4 v14, 0x1

    const/16 v15, 0xe

    move/from16 v16, v6

    if-ne v3, v15, :cond_19

    if-eqz v12, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "saveWebpAttributes starting with (inputStream: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v3, Lrf/b$b;

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v3, v1, v9}, Lrf/b$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    new-instance v1, Lrf/b$c;

    invoke-direct {v1, v2, v9}, Lrf/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v2, Lrf/b;->O:[B

    array-length v10, v2

    invoke-static {v3, v1, v10}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    sget-object v10, Lrf/b;->P:[B

    array-length v11, v10

    add-int/2addr v11, v4

    invoke-virtual {v3, v11}, Lrf/b$b;->a(I)V

    :try_start_2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    new-instance v8, Lrf/b$c;

    invoke-direct {v8, v11, v9}, Lrf/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    iget v9, v0, Lrf/b;->u:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    if-eqz v9, :cond_6

    :try_start_4
    array-length v2, v2

    add-int/2addr v2, v4

    array-length v6, v10

    add-int/2addr v2, v6

    sub-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x8

    invoke-static {v3, v8, v9}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    invoke-virtual {v3, v4}, Lrf/b$b;->a(I)V

    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v2

    invoke-virtual {v3, v2}, Lrf/b$b;->a(I)V

    invoke-virtual {v0, v8}, Lrf/b;->a0(Lrf/b$c;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    move-object/from16 v17, v1

    move v0, v5

    move-object/from16 p2, v11

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_e

    :cond_6
    :try_start_5
    new-array v2, v4, [B

    invoke-virtual {v3, v2}, Lrf/b$b;->readFully([B)V

    sget-object v9, Lrf/b;->S:[B

    invoke-static {v2, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget-object v15, Lrf/b;->U:[B

    const/16 v17, 0x0

    sget-object v7, Lrf/b;->T:[B

    if-eqz v12, :cond_10

    :try_start_6
    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v2

    rem-int/lit8 v6, v2, 0x2

    if-ne v6, v14, :cond_7

    add-int/lit8 v6, v2, 0x1

    goto :goto_3

    :cond_7
    move v6, v2

    :goto_3
    new-array v6, v6, [B

    invoke-virtual {v3, v6}, Lrf/b$b;->readFully([B)V

    aget-byte v12, v6, v17

    or-int/lit8 v12, v12, 0x8

    int-to-byte v12, v12

    aput-byte v12, v6, v17

    shr-int/2addr v12, v14

    and-int/2addr v12, v14

    if-ne v12, v14, :cond_8

    move/from16 v17, v14

    :cond_8
    invoke-virtual {v8, v9}, Lrf/b$c;->write([B)V

    invoke-virtual {v8, v2}, Lrf/b$c;->e(I)V

    invoke-virtual {v8, v6}, Lrf/b$c;->write([B)V

    if-eqz v17, :cond_d

    sget-object v2, Lrf/b;->V:[B

    :goto_4
    new-array v6, v4, [B

    invoke-virtual {v3, v6}, Lrf/b$b;->readFully([B)V

    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v7

    invoke-virtual {v8, v6}, Lrf/b$c;->write([B)V

    invoke-virtual {v8, v7}, Lrf/b$c;->e(I)V

    rem-int/lit8 v9, v7, 0x2

    if-ne v9, v14, :cond_9

    add-int/lit8 v7, v7, 0x1

    :cond_9
    invoke-static {v3, v8, v7}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    invoke-static {v6, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    new-array v2, v4, [B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v3, v2}, Lrf/b$b;->readFully([B)V

    sget-object v6, Lrf/b;->W:[B

    invoke-static {v2, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6
    :try_end_7
    .catch Ljava/io/EOFException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    xor-int/2addr v6, v14

    goto :goto_6

    :catch_1
    move v6, v14

    :goto_6
    if-eqz v6, :cond_b

    :try_start_8
    invoke-virtual {v0, v8}, Lrf/b;->a0(Lrf/b$c;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v6

    invoke-virtual {v8, v2}, Lrf/b$c;->write([B)V

    invoke-virtual {v8, v6}, Lrf/b$c;->e(I)V

    rem-int/lit8 v2, v6, 0x2

    if-ne v2, v14, :cond_c

    add-int/lit8 v6, v6, 0x1

    :cond_c
    invoke-static {v3, v8, v6}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    goto :goto_5

    :cond_d
    new-array v2, v4, [B

    invoke-virtual {v3, v2}, Lrf/b$b;->readFully([B)V

    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v6

    invoke-virtual {v8, v2}, Lrf/b$c;->write([B)V

    invoke-virtual {v8, v6}, Lrf/b$c;->e(I)V

    rem-int/lit8 v9, v6, 0x2

    if-ne v9, v14, :cond_e

    add-int/lit8 v6, v6, 0x1

    :cond_e
    invoke-static {v3, v8, v6}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_f

    if-eqz v7, :cond_d

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_f
    invoke-virtual {v0, v8}, Lrf/b;->a0(Lrf/b$c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_2

    :cond_10
    :try_start_9
    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-nez v12, :cond_11

    :try_start_a
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v12, :cond_5

    :cond_11
    :try_start_b
    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v12

    move/from16 v18, v4

    rem-int/lit8 v4, v12, 0x2

    if-ne v4, v14, :cond_12

    add-int/lit8 v4, v12, 0x1

    :goto_7
    move/from16 v19, v14

    goto :goto_8

    :cond_12
    move v4, v12

    goto :goto_7

    :goto_8
    new-array v14, v13, [B

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v20
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/16 v21, 0x5

    const/16 v6, 0x2f

    sget-object v5, Lrf/b;->R:[B

    if-eqz v20, :cond_14

    :try_start_c
    invoke-virtual {v3, v14}, Lrf/b$b;->readFully([B)V

    new-array v13, v13, [B

    invoke-virtual {v3, v13}, Lrf/b$b;->readFully([B)V

    invoke-static {v5, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v13

    shl-int/lit8 v19, v13, 0x12

    shr-int/lit8 v19, v19, 0x12

    shl-int/lit8 v20, v13, 0x2

    shr-int/lit8 v20, v20, 0x12

    add-int/lit8 v4, v4, -0xa

    move/from16 v22, v17

    goto :goto_9

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8 signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_14
    :try_start_d
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v13, :cond_16

    :try_start_e
    invoke-virtual {v3}, Lrf/b$b;->readByte()B

    move-result v13

    if-ne v13, v6, :cond_15

    invoke-virtual {v3}, Lrf/b$b;->readInt()I

    move-result v13

    shl-int/lit8 v20, v13, 0x12

    shr-int/lit8 v20, v20, 0x12

    add-int/lit8 v20, v20, 0x1

    shl-int/lit8 v22, v13, 0x4

    shr-int/lit8 v22, v22, 0x12

    add-int/lit8 v19, v22, 0x1

    and-int/lit8 v22, v13, 0x8

    add-int/lit8 v4, v4, -0x5

    move/from16 v24, v20

    move/from16 v20, v19

    move/from16 v19, v24

    goto :goto_9

    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error checking VP8L signature"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_16
    move/from16 v13, v17

    move/from16 v19, v13

    move/from16 v20, v19

    move/from16 v22, v20

    :goto_9
    :try_start_f
    invoke-virtual {v8, v9}, Lrf/b$c;->write([B)V

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Lrf/b$c;->e(I)V

    new-array v9, v9, [B

    aget-byte v23, v9, v17

    or-int/lit8 v6, v23, 0x8

    int-to-byte v6, v6

    aput-byte v6, v9, v17

    shl-int/lit8 v22, v22, 0x4

    or-int v6, v6, v22

    int-to-byte v6, v6

    aput-byte v6, v9, v17
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    add-int/lit8 v6, v19, -0x1

    move-object/from16 p2, v11

    add-int/lit8 v11, v20, -0x1

    move-object/from16 v17, v1

    int-to-byte v1, v6

    :try_start_10
    aput-byte v1, v9, v18

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    aput-byte v1, v9, v21

    shr-int/lit8 v1, v6, 0x10

    int-to-byte v1, v1

    const/4 v6, 0x6

    aput-byte v1, v9, v6

    const/4 v1, 0x7

    int-to-byte v6, v11

    aput-byte v6, v9, v1

    shr-int/lit8 v1, v11, 0x8

    int-to-byte v1, v1

    aput-byte v1, v9, v16

    shr-int/lit8 v1, v11, 0x10

    int-to-byte v1, v1

    const/16 v6, 0x9

    aput-byte v1, v9, v6

    invoke-virtual {v8, v9}, Lrf/b$c;->write([B)V

    invoke-virtual {v8, v2}, Lrf/b$c;->write([B)V

    invoke-virtual {v8, v12}, Lrf/b$c;->e(I)V

    invoke-static {v2, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v1, :cond_17

    :try_start_11
    invoke-virtual {v8, v14}, Lrf/b$c;->write([B)V

    invoke-virtual {v8, v5}, Lrf/b$c;->write([B)V

    invoke-virtual {v8, v13}, Lrf/b$c;->e(I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v8, p2

    goto :goto_e

    :cond_17
    :try_start_12
    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    if-eqz v1, :cond_18

    const/16 v1, 0x2f

    :try_start_13
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v8, v13}, Lrf/b$c;->e(I)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :cond_18
    :goto_a
    :try_start_14
    invoke-static {v3, v8, v4}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    invoke-virtual {v0, v8}, Lrf/b;->a0(Lrf/b$c;)V

    const/16 v0, 0x2000

    :goto_b
    new-array v0, v0, [B

    invoke-static {v3, v8, v0}, Lrf/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    array-length v1, v10

    add-int/2addr v0, v1

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Lrf/b$c;->e(I)V

    invoke-virtual {v1, v10}, Lrf/b$c;->write([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v2, p2

    :try_start_15
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    invoke-static {v2}, Lrf/c;->b(Ljava/io/Closeable;)V

    goto :goto_10

    :catchall_4
    move-exception v0

    :goto_c
    move-object v8, v2

    goto :goto_f

    :catch_3
    move-exception v0

    :goto_d
    move-object v8, v2

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_c

    :catch_4
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v2, v11

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v2, v11

    goto :goto_d

    :catchall_7
    move-exception v0

    goto :goto_f

    :catch_6
    move-exception v0

    :goto_e
    :try_start_16
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to save WebP file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_f
    invoke-static {v8}, Lrf/c;->b(Ljava/io/Closeable;)V

    throw v0

    :cond_19
    const/16 v21, 0x5

    if-eq v3, v13, :cond_1c

    move/from16 v1, v21

    if-ne v3, v1, :cond_1a

    goto :goto_11

    :cond_1a
    const/16 v1, 0xc

    if-ne v3, v1, :cond_1b

    invoke-virtual {v0}, Lrf/b;->P()[B

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_1b
    :goto_10
    return-void

    :cond_1c
    :goto_11
    new-instance v1, Lrf/b$c;

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, v2, v3}, Lrf/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v0, v1}, Lrf/b;->a0(Lrf/b$c;)V

    return-void
.end method

.method public final P()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrf/b;->i:Ltf/a;

    const/4 v1, 0x0

    const-string v2, "ExifInterface"

    if-nez v0, :cond_0

    const-string p0, "exifHandler == null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    invoke-interface {v0}, Ltf/a;->a()[B

    move-result-object v0

    const-string v3, "Xmp"

    invoke-virtual {p0, v3}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lrf/b;->f:[Ljava/util/HashMap;

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lrf/b;->y:Z

    if-eqz v4, :cond_1

    aget-object v4, v6, v5

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$d;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    :try_start_0
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const v8, 0x40358

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v8, Lrf/b$c;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v8, v7, v9}, Lrf/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget v9, p0, Lrf/b;->d:I

    const/16 v10, 0xc

    if-ne v9, v10, :cond_2

    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Lrf/b$c;->e(I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v9, -0x1f

    invoke-virtual {v8, v9}, Lrf/b$c;->h(S)V

    invoke-virtual {p0, v8}, Lrf/b;->a0(Lrf/b$c;)V

    if-eqz v0, :cond_3

    array-length v9, v0

    if-lez v9, :cond_3

    new-instance v9, Lrf/b$b;

    invoke-direct {v9, v0}, Lrf/b$b;-><init>([B)V

    invoke-static {v9, v8}, Lrf/b;->d(Lrf/b$b;Lrf/b$c;)V

    :cond_3
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_4

    aget-object v1, v6, v5

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v1, v0

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v8

    :try_start_6
    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_4
    :try_start_7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v7

    :try_start_8
    invoke-virtual {v0, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_6
    :try_start_9
    const-string/jumbo v7, "writeExifSegment error "

    invoke-static {v2, v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_5

    aget-object v0, v6, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_7
    iget-object p0, p0, Lrf/b;->i:Ltf/a;

    invoke-interface {p0, v1}, Ltf/a;->d([B)[B

    move-result-object p0

    return-object p0

    :goto_8
    if-eqz v4, :cond_6

    aget-object v0, v6, v5

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    throw p0
.end method

.method public final Q(Ljava/io/InputStream;Ljava/io/OutputStream;)[B
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lrf/b;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1a

    sget-boolean v3, Lrf/b;->z:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveJpegAttributes starting with (inputStream: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", outputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ExifInterface"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v4, Lrf/b$c;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4, v3, v5}, Lrf/b$c;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    new-instance v5, Lrf/b$b;

    invoke-direct {v5, v1}, Lrf/b$b;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v5}, Lrf/b$b;->readByte()B

    move-result v1

    const-string v6, "Invalid marker"

    const/4 v7, -0x1

    if-ne v1, v7, :cond_19

    invoke-virtual {v4, v7}, Lrf/b$c;->a(I)V

    invoke-virtual {v5}, Lrf/b$b;->readByte()B

    move-result v1

    const/16 v8, -0x28

    if-ne v1, v8, :cond_18

    invoke-virtual {v4, v8}, Lrf/b$c;->a(I)V

    const-string v1, "Xmp"

    invoke-virtual {v0, v1}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lrf/b;->h:Luf/i;

    const/4 v9, 0x0

    const-class v10, Luf/l;

    iget-object v11, v0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v12, 0x0

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Lrf/b;->y:Z

    if-eqz v6, :cond_1

    aget-object v6, v11, v9

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf/b$d;

    if-eqz v6, :cond_2

    iget-object v13, v8, Luf/i;->a:Ljava/util/HashMap;

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luf/b;

    iget-object v14, v6, Lrf/b$d;->d:[B

    invoke-virtual {v13, v14}, Luf/b;->h([B)V

    goto :goto_0

    :cond_1
    move-object v6, v12

    :cond_2
    :goto_0
    iget-object v13, v8, Luf/i;->a:Ljava/util/HashMap;

    const-class v14, Luf/j;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luf/j;

    iget-object v15, v13, Luf/j;->a:Luf/k;

    if-nez v15, :cond_3

    new-instance v15, Luf/k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 p1, v9

    const-string v9, "XiaomiInfo"

    iput-object v9, v15, Luf/k;->a:Ljava/lang/String;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v15, Luf/k;->b:Ljava/util/HashMap;

    invoke-virtual {v15, v0}, Luf/k;->a(Lrf/b;)V

    iput-object v15, v13, Luf/j;->a:Luf/k;

    goto :goto_1

    :cond_3
    move/from16 p1, v9

    invoke-virtual {v15, v0}, Luf/k;->a(Lrf/b;)V

    :goto_1
    iput-object v12, v13, Luf/j;->b:[B

    invoke-virtual {v4, v7}, Lrf/b$c;->a(I)V

    const/16 v9, -0x1f

    invoke-virtual {v4, v9}, Lrf/b$c;->a(I)V

    invoke-virtual {v0, v4}, Lrf/b;->a0(Lrf/b$c;)V

    if-eqz v6, :cond_4

    aget-object v9, v11, p1

    invoke-virtual {v9, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v6, p1

    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v6, v8, Luf/i;->a:Ljava/util/HashMap;

    new-instance v9, Luf/h;

    invoke-direct {v9, v1}, Luf/h;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v8, Luf/i;->a:Ljava/util/HashMap;

    new-instance v6, Luf/g;

    invoke-direct {v6, v4}, Luf/g;-><init>(Lrf/b$c;)V

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_5
    const/16 v1, 0x1000

    new-array v6, v1, [B

    :goto_2
    invoke-virtual {v5}, Lrf/b$b;->readByte()B

    move-result v9

    if-ne v9, v7, :cond_17

    invoke-virtual {v5}, Lrf/b$b;->readByte()B

    move-result v9

    :goto_3
    if-ne v9, v7, :cond_6

    invoke-virtual {v5}, Lrf/b$b;->readByte()B

    move-result v9

    goto :goto_3

    :cond_6
    const/16 v11, -0x27

    if-eq v9, v11, :cond_11

    const/16 v11, -0x26

    if-eq v9, v11, :cond_11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_10

    packed-switch v9, :pswitch_data_0

    const-string v13, "Invalid length"

    packed-switch v9, :pswitch_data_1

    invoke-virtual {v4, v7}, Lrf/b$c;->a(I)V

    invoke-virtual {v4, v9}, Lrf/b$c;->a(I)V

    invoke-virtual {v5}, Lrf/b$b;->readUnsignedShort()I

    move-result v9

    int-to-short v11, v9

    invoke-virtual {v4, v11}, Lrf/b$c;->h(S)V

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    :goto_4
    if-lez v9, :cond_7

    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13, v11}, Lrf/b$b;->read([BII)I

    move-result v11

    if-ltz v11, :cond_7

    invoke-virtual {v4, v6, v13, v11}, Lrf/b$c;->write([BII)V

    sub-int/2addr v9, v11

    goto :goto_4

    :cond_7
    :goto_5
    move-object/from16 v20, v3

    move v3, v7

    move-object/from16 v17, v12

    goto/16 :goto_c

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v11, v8, Luf/i;->a:Ljava/util/HashMap;

    const-class v13, Luf/d;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luf/b;

    invoke-static {v9, v5, v4, v6, v11}, Lrf/b;->W(BLrf/b$b;Lrf/b$c;[BLuf/b;)V

    goto :goto_5

    :pswitch_1
    iget-object v11, v8, Luf/i;->a:Ljava/util/HashMap;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luf/b;

    invoke-static {v9, v5, v4, v6, v11}, Lrf/b;->W(BLrf/b$b;Lrf/b$c;[BLuf/b;)V

    goto :goto_5

    :pswitch_2
    iget-object v11, v8, Luf/i;->a:Ljava/util/HashMap;

    const-class v13, Luf/a;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luf/b;

    invoke-static {v9, v5, v4, v6, v11}, Lrf/b;->W(BLrf/b$b;Lrf/b$c;[BLuf/b;)V

    goto :goto_5

    :pswitch_3
    iget-object v11, v8, Luf/i;->a:Ljava/util/HashMap;

    const-class v13, Luf/e;

    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luf/b;

    invoke-static {v9, v5, v4, v6, v11}, Lrf/b;->W(BLrf/b$b;Lrf/b$c;[BLuf/b;)V

    goto :goto_5

    :pswitch_4
    invoke-virtual {v5}, Lrf/b$b;->readUnsignedShort()I

    move-result v15

    add-int/lit8 v11, v15, -0x2

    if-ltz v11, :cond_f

    const/4 v13, 0x6

    move-object/from16 v17, v12

    new-array v12, v13, [B

    iget-object v1, v8, Luf/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luf/b;

    invoke-virtual {v1}, Luf/b;->c()[B

    move-result-object v7

    array-length v7, v7

    if-lt v11, v7, :cond_9

    invoke-virtual {v1}, Luf/b;->b()[B

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Luf/b;->b()[B

    move-result-object v7

    array-length v7, v7

    if-lez v7, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    if-lt v11, v13, :cond_c

    invoke-virtual {v5, v12}, Lrf/b$b;->readFully([B)V

    sget-object v7, Lrf/b;->m0:[B

    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v16, :cond_c

    invoke-virtual {v1}, Luf/b;->c()[B

    move-result-object v1

    array-length v7, v1

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_b

    move-object/from16 v19, v1

    aget-byte v1, v12, v13

    move-object/from16 v20, v3

    aget-byte v3, v19, v13

    if-eq v1, v3, :cond_a

    :goto_8
    const/4 v1, -0x1

    goto :goto_a

    :cond_a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    goto :goto_7

    :cond_b
    move-object/from16 v20, v3

    goto :goto_9

    :cond_c
    move-object/from16 v20, v3

    goto :goto_8

    :goto_9
    add-int/lit8 v15, v15, -0x8

    invoke-virtual {v5, v15}, Lrf/b$b;->a(I)V

    const/16 v1, 0x1000

    :cond_d
    const/4 v3, -0x1

    goto :goto_c

    :goto_a
    invoke-virtual {v4, v1}, Lrf/b$c;->a(I)V

    invoke-virtual {v4, v9}, Lrf/b$c;->a(I)V

    int-to-short v1, v15

    invoke-virtual {v4, v1}, Lrf/b$c;->h(S)V

    const/4 v1, 0x6

    if-lt v11, v1, :cond_e

    add-int/lit8 v11, v15, -0x8

    invoke-virtual {v4, v12}, Lrf/b$c;->write([B)V

    :cond_e
    :goto_b
    const/16 v1, 0x1000

    if-lez v11, :cond_d

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13, v3}, Lrf/b$b;->read([BII)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v4, v6, v13, v3}, Lrf/b$c;->write([BII)V

    sub-int/2addr v11, v3

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :pswitch_5
    move-object/from16 v20, v3

    move-object/from16 v17, v12

    move v3, v7

    invoke-virtual {v4, v3}, Lrf/b$c;->a(I)V

    invoke-virtual {v4, v9}, Lrf/b$c;->a(I)V

    :goto_c
    move v7, v3

    move-object/from16 v12, v17

    move-object/from16 v3, v20

    goto/16 :goto_2

    :cond_11
    move-object/from16 v20, v3

    move v3, v7

    move-object/from16 v17, v12

    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length v4, v1

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v2, v9}, Ljava/io/OutputStream;->write(I)V

    iget v0, v0, Lrf/b;->k:I

    iget v1, v5, Lrf/b$b;->b:I

    sub-int v1, v0, v1

    if-lez v0, :cond_12

    if-lez v1, :cond_12

    invoke-static {v5, v2, v1}, Lrf/c;->e(Lrf/b$b;Ljava/io/OutputStream;I)V

    return-object v17

    :cond_12
    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-static {v5, v2, v0}, Lrf/c;->d(Ljava/io/InputStream;Ljava/io/OutputStream;[B)I

    return-object v17

    :cond_13
    iget v0, v0, Lrf/b;->k:I

    iget v2, v5, Lrf/b$b;->b:I

    sub-int v2, v0, v2

    if-lez v0, :cond_14

    if-lez v2, :cond_14

    goto :goto_d

    :cond_14
    iget-object v0, v5, Lrf/b$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    :goto_d
    add-int/lit8 v0, v4, 0x2

    add-int v3, v0, v2

    new-array v3, v3, [B

    const/4 v13, 0x0

    invoke-static {v1, v13, v3, v13, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v4, 0x1

    const/16 v18, -0x1

    aput-byte v18, v3, v4

    aput-byte v9, v3, v1

    if-lez v2, :cond_16

    move v9, v13

    :goto_e
    if-ge v9, v2, :cond_16

    add-int v1, v0, v9

    sub-int v4, v2, v9

    invoke-virtual {v5, v3, v1, v4}, Lrf/b$b;->read([BII)I

    move-result v1

    if-gez v1, :cond_15

    goto :goto_f

    :cond_15
    add-int/2addr v9, v1

    goto :goto_e

    :cond_16
    :goto_f
    return-object v3

    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid marker tag"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "saveJpegAttributes can only be called for JPEG files. Current file type is: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lrf/b;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-boolean v3, Lrf/b;->z:Z

    const-string v4, "ExifInterface"

    if-eqz v2, :cond_0

    sget-object v5, Lrf/b;->k0:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    iget-object v6, v0, Lrf/b;->g:Lxf/a;

    invoke-virtual {v6, v5, v1}, Lxf/a;->b(ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_1e

    const-string/jumbo v0, "setAttribute overrun IFD length tag = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v5, "DateTime"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Invalid value for "

    const-string v7, " : "

    if-nez v5, :cond_1

    const-string v5, "DateTimeOriginal"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "DateTimeDigitized"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    if-eqz v2, :cond_4

    sget-object v5, Lrf/b;->q0:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    sget-object v8, Lrf/b;->r0:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x13

    if-ne v9, v10, :cond_3

    if-nez v5, :cond_2

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_4

    const-string v5, "-"

    const-string v8, ":"

    invoke-virtual {v2, v5, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    const-string v5, "ISOSpeedRatings"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-eqz v3, :cond_5

    const-string/jumbo v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const-string v1, "PhotographicSensitivity"

    :cond_6
    const/4 v5, 0x2

    const/4 v8, 0x1

    const-string v9, "/"

    const/4 v10, 0x0

    const/4 v11, -0x1

    if-eqz v2, :cond_8

    sget-object v12, Lrf/b;->i0:Ljava/util/HashSet;

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, "GPSTimeStamp"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    sget-object v12, Lrf/b;->p0:Ljava/util/regex/Pattern;

    invoke-virtual {v12, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1,"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v12, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    :goto_2
    move/from16 p1, v10

    goto/16 :goto_4

    :cond_9
    const-string v12, "FNumber"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    :try_start_0
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v13, v12

    if-ne v13, v5, :cond_a

    aget-object v13, v12, v10

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    aget-object v12, v12, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 p1, v10

    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :catch_0
    move/from16 p1, v10

    goto :goto_3

    :cond_a
    move/from16 p1, v10

    new-instance v10, Ljava/lang/NumberFormatException;

    const-string v11, "Rational String Error"

    invoke-direct {v10, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_3
    :try_start_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    new-instance v12, Lrf/f;

    invoke-direct {v12, v10, v11}, Lrf/f;-><init>(D)V

    invoke-virtual {v12}, Lrf/f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    move/from16 p1, v10

    :try_start_3
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    new-instance v12, Lrf/f;

    invoke-direct {v12, v10, v11}, Lrf/f;-><init>(D)V

    invoke-virtual {v12}, Lrf/f;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move/from16 v6, p1

    :goto_5
    sget-object v7, Lrf/b;->e0:[[Lrf/b$e;

    array-length v7, v7

    if-ge v6, v7, :cond_1e

    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    iget-boolean v7, v0, Lrf/b;->n:Z

    if-nez v7, :cond_d

    :cond_c
    :goto_6
    move/from16 v17, v3

    move-object v14, v4

    move/from16 v16, v6

    move v15, v8

    :goto_7
    const/4 v12, -0x1

    goto/16 :goto_13

    :cond_d
    const/4 v7, 0x5

    if-ne v6, v7, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Lrf/b;->h0:[Ljava/util/HashMap;

    aget-object v7, v7, v6

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf/b$e;

    if-eqz v7, :cond_c

    iget-object v10, v0, Lrf/b;->f:[Ljava/util/HashMap;

    if-nez v2, :cond_f

    aget-object v7, v10, v6

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    invoke-static {v2}, Lrf/b;->A(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v11

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget v13, v7, Lrf/b$e;->c:I

    if-eq v13, v12, :cond_16

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v13, v12, :cond_10

    goto/16 :goto_a

    :cond_10
    iget v7, v7, Lrf/b$e;->d:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_12

    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v7, v12, :cond_11

    iget-object v12, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v7, v12, :cond_12

    :cond_11
    move v13, v7

    goto/16 :goto_a

    :cond_12
    if-eq v13, v8, :cond_16

    const/4 v12, 0x7

    if-eq v13, v12, :cond_16

    if-ne v13, v5, :cond_13

    goto :goto_a

    :cond_13
    if-eqz v3, :cond_c

    const-string v10, "Given tag ("

    const-string v12, ") value didn\'t match with one of expected formats: "

    invoke-static {v10, v1, v12}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v12, Lrf/b;->Z:[Ljava/lang/String;

    aget-object v13, v12, v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    const-string v14, ""

    const/4 v15, -0x1

    if-ne v7, v15, :cond_14

    move-object v7, v14

    goto :goto_8

    :cond_14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v7, v12, v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " (guess: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v7, v12, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v15, -0x1

    if-ne v7, v15, :cond_15

    goto :goto_9

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget-object v11, v12, v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_16
    :goto_a
    const-string v7, ","

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    if-eqz v3, :cond_c

    const-string v7, "Data format isn\'t one of expected formats: "

    invoke-static {v13, v7, v4}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_1
    const/4 v15, -0x1

    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    new-array v11, v11, [D

    move/from16 v12, p1

    :goto_b
    array-length v13, v7

    if-ge v12, v13, :cond_17

    aget-object v13, v7, v12

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v13

    aput-wide v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_17
    aget-object v7, v10, v6

    iget-object v10, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v11, v10}, Lrf/b$d;->b([DLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v10

    invoke-virtual {v7, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :pswitch_2
    const/4 v15, -0x1

    invoke-virtual {v2, v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v11, v7

    new-array v11, v11, [Lrf/f;

    move/from16 v12, p1

    :goto_c
    array-length v13, v7

    if-ge v12, v13, :cond_18

    aget-object v13, v7, v12

    invoke-virtual {v13, v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lrf/f;

    aget-object v15, v13, p1

    move/from16 v16, v6

    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-long v5, v5

    aget-object v13, v13, v8

    move v15, v8

    move-object/from16 v17, v9

    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-direct {v14, v5, v6, v8, v9}, Lrf/f;-><init>(JJ)V

    aput-object v14, v11, v12

    add-int/lit8 v12, v12, 0x1

    move v8, v15

    move/from16 v6, v16

    move-object/from16 v9, v17

    const/4 v5, 0x2

    const/4 v15, -0x1

    goto :goto_c

    :cond_18
    move/from16 v16, v6

    move v15, v8

    move-object/from16 v17, v9

    aget-object v5, v10, v16

    iget-object v6, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    sget-object v7, Lrf/b;->a0:[I

    const/16 v8, 0xa

    aget v7, v7, v8

    array-length v9, v11

    mul-int/2addr v7, v9

    new-array v7, v7, [B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    array-length v6, v11

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v6, :cond_19

    aget-object v10, v11, v9

    iget-wide v12, v10, Lrf/f;->a:J

    long-to-int v12, v12

    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v12, v10, Lrf/f;->b:J

    long-to-int v10, v12

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_19
    new-instance v6, Lrf/b$d;

    array-length v9, v11

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-direct {v6, v8, v9, v7}, Lrf/b$d;-><init>(II[B)V

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move-object v14, v4

    move-object/from16 v9, v17

    const/4 v12, -0x1

    move/from16 v17, v3

    goto/16 :goto_13

    :pswitch_3
    move/from16 v16, v6

    move v15, v8

    move-object/from16 v17, v9

    const/4 v12, -0x1

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [I

    move/from16 v7, p1

    :goto_f
    array-length v8, v5

    if-ge v7, v8, :cond_1a

    aget-object v8, v5, v7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_1a
    aget-object v5, v10, v16

    iget-object v7, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v6, v7}, Lrf/b$d;->c([ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_4
    move/from16 v16, v6

    move v15, v8

    move-object/from16 v17, v9

    const/4 v12, -0x1

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    new-array v6, v6, [Lrf/f;

    move/from16 v7, p1

    :goto_10
    array-length v8, v5

    if-ge v7, v8, :cond_1b

    aget-object v8, v5, v7

    move-object/from16 v9, v17

    invoke-virtual {v8, v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    new-instance v11, Lrf/f;

    aget-object v12, v8, p1

    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-long v12, v12

    aget-object v8, v8, v15

    move/from16 v17, v3

    move-object v14, v4

    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-long v3, v3

    invoke-direct {v11, v12, v13, v3, v4}, Lrf/f;-><init>(JJ)V

    aput-object v11, v6, v7

    add-int/lit8 v7, v7, 0x1

    move-object v4, v14

    move/from16 v3, v17

    const/4 v12, -0x1

    move-object/from16 v17, v9

    goto :goto_10

    :cond_1b
    move-object v14, v4

    move-object/from16 v9, v17

    move/from16 v17, v3

    aget-object v3, v10, v16

    iget-object v4, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v6, v4}, Lrf/b$d;->g([Lrf/f;Ljava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_5
    move/from16 v17, v3

    move-object v14, v4

    move/from16 v16, v6

    move v15, v8

    const/4 v12, -0x1

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [J

    move/from16 v5, p1

    :goto_11
    array-length v6, v3

    if-ge v5, v6, :cond_1c

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1c
    aget-object v3, v10, v16

    iget-object v5, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lrf/b$d;->f([JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_6
    move/from16 v17, v3

    move-object v14, v4

    move/from16 v16, v6

    move v15, v8

    const/4 v12, -0x1

    invoke-virtual {v2, v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    new-array v4, v4, [I

    move/from16 v5, p1

    :goto_12
    array-length v6, v3

    if-ge v5, v6, :cond_1d

    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_1d
    aget-object v3, v10, v16

    iget-object v5, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lrf/b$d;->i([ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_7
    move/from16 v17, v3

    move-object v14, v4

    move/from16 v16, v6

    move v15, v8

    const/4 v12, -0x1

    aget-object v3, v10, v16

    invoke-static {v2}, Lrf/b$d;->d(Ljava/lang/String;)Lrf/b$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_8
    move/from16 v17, v3

    move-object v14, v4

    move/from16 v16, v6

    move v15, v8

    const/4 v12, -0x1

    aget-object v3, v10, v16

    invoke-static {v2}, Lrf/b$d;->a(Ljava/lang/String;)Lrf/b$d;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    add-int/lit8 v6, v16, 0x1

    move-object v4, v14

    move v8, v15

    move/from16 v3, v17

    const/4 v5, 0x2

    goto/16 :goto_5

    :cond_1e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final S(Ljava/lang/String;[B)V
    .locals 5

    array-length v0, p2

    iget-object v1, p0, Lrf/b;->g:Lxf/a;

    invoke-virtual {v1, v0, p1}, Lxf/a;->b(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean p0, Lrf/b;->z:Z

    if-eqz p0, :cond_3

    const-string/jumbo p0, "setAttribute overrun IFD length tag = "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lrf/b;->n:Z

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lrf/b;->h0:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    new-instance v2, Lrf/b$d;

    array-length v3, p2

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, p2}, Lrf/b$d;-><init>(II[B)V

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final T(Landroid/location/Location;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "GPSProcessingMethod"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    const-string v5, " is not valid."

    if-ltz v4, :cond_5

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v6

    if-gtz v4, :cond_5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_5

    const-wide v6, -0x3f99800000000000L    # -180.0

    cmpg-double v4, v2, v6

    if-ltz v4, :cond_4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v4, v2, v6

    if-gtz v4, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_4

    const-wide/16 v4, 0x0

    cmpl-double v6, v0, v4

    if-ltz v6, :cond_1

    const-string v6, "N"

    goto :goto_0

    :cond_1
    const-string v6, "S"

    :goto_0
    const-string v7, "GPSLatitudeRef"

    invoke-virtual {p0, v7, v6}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lrf/b;->b(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitude"

    invoke-virtual {p0, v1, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_2

    const-string v0, "E"

    goto :goto_1

    :cond_2
    const-string v0, "W"

    :goto_1
    const-string v1, "GPSLongitudeRef"

    invoke-virtual {p0, v1, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lrf/b;->b(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLongitude"

    invoke-virtual {p0, v1, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_3

    const-string v2, "0"

    goto :goto_2

    :cond_3
    const-string v2, "1"

    :goto_2
    new-instance v3, Lrf/f;

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-direct {v3, v0, v1}, Lrf/f;-><init>(D)V

    invoke-virtual {v3}, Lrf/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSAltitude"

    invoke-virtual {p0, v1, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSAltitudeRef"

    invoke-virtual {p0, v0, v2}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "GPSSpeedRef"

    const-string v1, "K"

    invoke-virtual {p0, v0, v1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrf/f;

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Lrf/f;-><init>(D)V

    invoke-virtual {v0}, Lrf/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSSpeed"

    invoke-virtual {p0, v1, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lrf/b;->X:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v1, "GPSDateStamp"

    invoke-virtual {p0, v1, v0}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v0, "GPSTimeStamp"

    invoke-virtual {p0, v0, p1}, Lrf/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Longitude value "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Latitude value "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final U([B)V
    .locals 1

    iput-object p1, p0, Lrf/b;->s:[B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lrf/b;->r:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-boolean p1, p0, Lrf/b;->n:Z

    if-eqz p1, :cond_3

    if-nez v0, :cond_3

    iget-boolean p1, p0, Lrf/b;->o:Z

    if-eqz p1, :cond_2

    const-string p1, "StripOffsets"

    invoke-virtual {p0, p1}, Lrf/b;->L(Ljava/lang/String;)V

    const-string p1, "StripByteCounts"

    invoke-virtual {p0, p1}, Lrf/b;->L(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "JPEGInterchangeFormat"

    invoke-virtual {p0, p1}, Lrf/b;->L(Ljava/lang/String;)V

    const-string p1, "JPEGInterchangeFormatLength"

    invoke-virtual {p0, p1}, Lrf/b;->L(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iput-boolean v0, p0, Lrf/b;->n:Z

    return-void
.end method

.method public final V(Lrf/b$b;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const-string v3, "Compression"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf/b$d;

    const/4 v4, 0x6

    if-eqz v3, :cond_11

    iget-object v5, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    iput v3, v0, Lrf/b;->t:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_0

    const/4 v6, 0x7

    if-eq v3, v6, :cond_1

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0, v1, v2}, Lrf/b;->B(Lrf/b$b;Ljava/util/HashMap;)V

    return-void

    :cond_1
    const-string v3, "BitsPerSample"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf/b$d;

    const-string v6, "ExifInterface"

    if-eqz v3, :cond_f

    iget-object v7, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v7}, Lrf/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, [I

    sget-object v7, Lrf/b;->C:[I

    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    iget v8, v0, Lrf/b;->d:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_f

    const-string v8, "PhotometricInterpretation"

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrf/b$d;

    if-eqz v8, :cond_f

    iget-object v9, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v8

    if-ne v8, v5, :cond_3

    sget-object v9, Lrf/b;->D:[I

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    if-ne v8, v4, :cond_f

    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_4
    :goto_0
    const-string v3, " bytes."

    const-string v4, "StripOffsets"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$d;

    const-string v7, "StripByteCounts"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/b$d;

    if-eqz v4, :cond_10

    if-eqz v2, :cond_10

    iget-object v7, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v7}, Lrf/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v4

    invoke-static {v4}, Lrf/c;->c(Ljava/io/Serializable;)[J

    move-result-object v4

    iget-object v7, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Lrf/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object v2

    invoke-static {v2}, Lrf/c;->c(Ljava/io/Serializable;)[J

    move-result-object v2

    if-eqz v4, :cond_5

    array-length v7, v4

    if-nez v7, :cond_6

    :cond_5
    move-object v5, v6

    goto/16 :goto_5

    :cond_6
    if-eqz v2, :cond_7

    array-length v7, v2

    if-nez v7, :cond_8

    :cond_7
    move-object v5, v6

    goto/16 :goto_4

    :cond_8
    array-length v7, v4

    array-length v8, v2

    if-eq v7, v8, :cond_9

    const-string/jumbo v0, "stripOffsets and stripByteCounts should have same length."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_9
    array-length v7, v2

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move v11, v8

    :goto_1
    if-ge v11, v7, :cond_a

    aget-wide v12, v2, v11

    add-long/2addr v9, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_a
    long-to-int v7, v9

    new-array v9, v7, [B

    iput-boolean v5, v0, Lrf/b;->p:Z

    iput-boolean v5, v0, Lrf/b;->o:Z

    iput-boolean v5, v0, Lrf/b;->n:Z

    move v10, v8

    move v11, v10

    move v12, v11

    :goto_2
    array-length v13, v4

    if-ge v10, v13, :cond_e

    aget-wide v13, v4, v10

    long-to-int v13, v13

    aget-wide v14, v2, v10

    long-to-int v14, v14

    array-length v15, v4

    sub-int/2addr v15, v5

    if-ge v10, v15, :cond_b

    add-int v15, v13, v14

    move-object/from16 v16, v6

    int-to-long v5, v15

    add-int/lit8 v15, v10, 0x1

    aget-wide v17, v4, v15

    cmp-long v5, v5, v17

    if-eqz v5, :cond_c

    iput-boolean v8, v0, Lrf/b;->p:Z

    goto :goto_3

    :cond_b
    move-object/from16 v16, v6

    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    if-gez v13, :cond_d

    const-string v0, "Invalid strip offset value"

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    move-object/from16 v5, v16

    :try_start_0
    invoke-virtual {v1, v13}, Lrf/b$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v11, v13

    new-array v6, v14, [B

    :try_start_1
    invoke-virtual {v1, v6}, Lrf/b$b;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v11, v14

    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v14

    add-int/lit8 v10, v10, 0x1

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_2

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to skip "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_e
    iput-object v9, v0, Lrf/b;->s:[B

    iget-boolean v1, v0, Lrf/b;->p:Z

    if-eqz v1, :cond_10

    aget-wide v1, v4, v8

    long-to-int v1, v1

    iput v1, v0, Lrf/b;->q:I

    iput v7, v0, Lrf/b;->r:I

    goto :goto_6

    :goto_4
    const-string/jumbo v0, "stripByteCounts should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_5
    const-string/jumbo v0, "stripOffsets should not be null or have zero length."

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_f
    move-object v5, v6

    sget-boolean v0, Lrf/b;->z:Z

    if-eqz v0, :cond_10

    const-string v0, "Unsupported data type value"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_6
    return-void

    :cond_11
    iput v4, v0, Lrf/b;->t:I

    invoke-virtual {v0, v1, v2}, Lrf/b;->B(Lrf/b$b;Ljava/util/HashMap;)V

    return-void
.end method

.method public final X(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrf/b;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const-string v2, "ExifInterface"

    sget-boolean v3, Lrf/b;->z:Z

    if-nez v1, :cond_5

    aget-object v1, v0, p2

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    aget-object v1, v0, p1

    const-string v4, "ImageLength"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

    aget-object v5, v0, p1

    const-string v6, "ImageWidth"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf/b$d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$d;

    aget-object v7, v0, p2

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf/b$d;

    if-eqz v1, :cond_4

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_3

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v3, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v3}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v6, p0}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p0

    if-ge v1, v3, :cond_6

    if-ge v2, p0, :cond_6

    aget-object p0, v0, p1

    aget-object v1, v0, p2

    aput-object v1, v0, p1

    aput-object p0, v0, p2

    return-void

    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    const-string p0, "Second image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    const-string p0, "First image does not contain valid size information"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const-string p0, "Cannot perform swap since only one image data exists"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public final Y(Lrf/b$f;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lrf/b;->f:[Ljava/util/HashMap;

    aget-object v1, v0, p2

    const-string v2, "DefaultCropSize"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

    aget-object v2, v0, p2

    const-string v3, "SensorTopBorder"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/b$d;

    aget-object v3, v0, p2

    const-string v4, "SensorLeftBorder"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrf/b$d;

    aget-object v4, v0, p2

    const-string v5, "SensorBottomBorder"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$d;

    aget-object v5, v0, p2

    const-string v6, "SensorRightBorder"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf/b$d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v1, :cond_5

    iget p1, v1, Lrf/b$d;->a:I

    const/4 v2, 0x5

    const-string v3, "Invalid crop size values. cropSize="

    const-string v4, "ExifInterface"

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lrf/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Lrf/f;

    if-eqz p1, :cond_1

    array-length v1, p1

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, p1, v8

    iget-object v2, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    filled-new-array {v1}, [Lrf/f;

    move-result-object v1

    invoke-static {v1, v2}, Lrf/b$d;->g([Lrf/f;Ljava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v1

    aget-object p1, p1, v5

    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    filled-new-array {p1}, [Lrf/f;

    move-result-object p1

    invoke-static {p1, p0}, Lrf/b$d;->g([Lrf/f;Ljava/nio/ByteOrder;)Lrf/b$d;

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
    iget-object p1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v1, p1}, Lrf/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [I

    if-eqz p1, :cond_4

    array-length v1, p1

    if-eq v1, v9, :cond_3

    goto :goto_2

    :cond_3
    aget v1, p1, v8

    iget-object v2, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v1, v2}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v1

    aget p1, p1, v5

    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {p1, p0}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

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

    iget-object p1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v2, p1}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p1

    iget-object v1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object v2, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v2}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v2

    iget-object v4, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v3

    if-le v1, p1, :cond_8

    if-le v2, v3, :cond_8

    sub-int/2addr v1, p1

    sub-int/2addr v2, v3

    iget-object p1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v1, p1}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object p1

    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v2, p0}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

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

    check-cast v1, Lrf/b$d;

    aget-object v2, v0, p2

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/b$d;

    if-eqz v1, :cond_7

    if-nez v2, :cond_8

    :cond_7
    aget-object v1, v0, p2

    const-string v2, "JPEGInterchangeFormat"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

    aget-object v0, v0, p2

    const-string v2, "JPEGInterchangeFormatLength"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/b$d;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v0

    iget-object v2, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lrf/b$f;->e(J)V

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lrf/b$b;->readFully([B)V

    new-instance p1, Lrf/b$b;

    invoke-direct {p1, v1}, Lrf/b$b;-><init>([B)V

    invoke-virtual {p0, p1, v0, p2}, Lrf/b;->k(Lrf/b$b;II)V

    :cond_8
    return-void
.end method

.method public final Z()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lrf/b;->X(II)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lrf/b;->X(II)V

    invoke-virtual {p0, v1, v2}, Lrf/b;->X(II)V

    iget-object v3, p0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    const-string v6, "PixelXDimension"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf/b$d;

    aget-object v4, v3, v4

    const-string v6, "PixelYDimension"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$d;

    const-string v6, "ImageLength"

    const-string v7, "ImageWidth"

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    aget-object v8, v3, v0

    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v5, v3, v0

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    invoke-virtual {p0, v4}, Lrf/b;->E(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v4, v3, v1

    aput-object v4, v3, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    aput-object v4, v3, v1

    :cond_1
    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Lrf/b;->E(Ljava/util/HashMap;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "ExifInterface"

    const-string v4, "No image meets the size requirements of a thumbnail image."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-string v3, "ThumbnailOrientation"

    const-string v4, "Orientation"

    invoke-virtual {p0, v0, v3, v4}, Lrf/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {p0, v0, v5, v6}, Lrf/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "ThumbnailImageWidth"

    invoke-virtual {p0, v0, v8, v7}, Lrf/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3, v4}, Lrf/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v5, v6}, Lrf/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lrf/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4, v3}, Lrf/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v6, v5}, Lrf/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7, v8}, Lrf/b;->M(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 7

    const-string v0, "DateTimeOriginal"

    invoke-virtual {p0, v0}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lrf/b;->f:[Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v3, "DateTime"

    invoke-virtual {p0, v3}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    aget-object v4, v2, v1

    invoke-static {v0}, Lrf/b$d;->d(Ljava/lang/String;)Lrf/b$d;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "ImageWidth"

    invoke-virtual {p0, v0}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_1

    aget-object v3, v2, v1

    iget-object v6, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "ImageLength"

    invoke-virtual {p0, v0}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    iget-object v6, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v6}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "Orientation"

    invoke-virtual {p0, v0}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    iget v3, p0, Lrf/b;->d:I

    const/4 v6, 0x5

    if-ne v3, v6, :cond_3

    const-string v3, "ThumbnailOrientation"

    invoke-virtual {p0, v3}, Lrf/b;->i(Ljava/lang/String;)Lrf/b$d;

    move-result-object v6

    if-eqz v6, :cond_3

    aget-object v1, v2, v1

    invoke-virtual {p0, v3}, Lrf/b;->i(Ljava/lang/String;)Lrf/b$d;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    aget-object v1, v2, v1

    iget-object v3, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, v3}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    const-string v0, "LightSource"

    invoke-virtual {p0, v0}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    aget-object v1, v2, v1

    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v4, v5, p0}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final a0(Lrf/b$c;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lrf/b;->j:Lsf/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "exifInterface"

    invoke-static {v0, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v2, Lsf/b;->b:Z

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lsf/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf/d;

    invoke-interface {v3}, Lsf/d;->c()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v0}, Lsf/d;->a(Lrf/b;)V

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v2, Lrf/b;->e0:[[Lrf/b$e;

    array-length v3, v2

    new-array v3, v3, [I

    array-length v4, v2

    new-array v4, v4, [I

    sget-object v5, Lrf/b;->f0:[Lrf/b$e;

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    iget-object v9, v9, Lrf/b$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v9}, Lrf/b;->L(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v6, v0, Lrf/b;->n:Z

    const-string v8, "JPEGInterchangeFormatLength"

    const-string v9, "StripByteCounts"

    const-string v10, "JPEGInterchangeFormat"

    const-string v11, "StripOffsets"

    if-eqz v6, :cond_5

    iget-boolean v6, v0, Lrf/b;->o:Z

    if-eqz v6, :cond_4

    invoke-virtual {v0, v11}, Lrf/b;->L(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lrf/b;->L(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v10}, Lrf/b;->L(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lrf/b;->L(Ljava/lang/String;)V

    :cond_5
    :goto_3
    move v6, v7

    :goto_4
    array-length v12, v2

    iget-object v13, v0, Lrf/b;->f:[Ljava/util/HashMap;

    if-ge v6, v12, :cond_8

    aget-object v12, v13, v6

    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x1

    aget-object v12, v13, v6

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    const-wide/16 v14, 0x0

    if-nez v12, :cond_9

    aget-object v12, v13, v7

    move/from16 v16, v6

    aget-object v6, v5, v16

    iget-object v6, v6, Lrf/b$e;->b:Ljava/lang/String;

    move/from16 v17, v7

    iget-object v7, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v7}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v7

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    move/from16 v16, v6

    move/from16 v17, v7

    :goto_6
    const/4 v6, 0x2

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    aget-object v7, v13, v17

    aget-object v12, v5, v6

    iget-object v12, v12, Lrf/b$e;->b:Ljava/lang/String;

    iget-object v6, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const/4 v6, 0x3

    aget-object v7, v13, v6

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    aget-object v7, v13, v16

    aget-object v12, v5, v6

    iget-object v12, v12, Lrf/b$e;->b:Ljava/lang/String;

    move/from16 v19, v6

    iget-object v6, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v6}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    move/from16 v19, v6

    :goto_7
    iget-boolean v6, v0, Lrf/b;->n:Z

    const/4 v7, 0x4

    if-eqz v6, :cond_d

    iget-boolean v6, v0, Lrf/b;->o:Z

    if-eqz v6, :cond_c

    aget-object v6, v13, v7

    iget-object v8, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    move/from16 v12, v17

    invoke-static {v12, v8}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v8

    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v8, v0, Lrf/b;->r:I

    iget-object v12, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v8, v12}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    aget-object v6, v13, v7

    iget-object v9, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v13, v7

    iget v9, v0, Lrf/b;->r:I

    int-to-long v14, v9

    iget-object v9, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v14, v15, v9}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_8
    const/4 v6, 0x0

    :goto_9
    array-length v8, v2

    iget-object v9, v0, Lrf/b;->g:Lxf/a;

    if-ge v6, v8, :cond_11

    aget-object v8, v13, v6

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v12, 0x0

    :cond_e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrf/b$d;

    invoke-virtual {v15}, Lrf/b$d;->n()I

    move-result v15

    if-le v15, v7, :cond_e

    if-eqz v9, :cond_f

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v9, v15, v14}, Lxf/a;->b(ILjava/lang/String;)Z

    :cond_f
    add-int/2addr v12, v15

    goto :goto_a

    :cond_10
    aget v8, v4, v6

    add-int/2addr v8, v12

    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    const/16 v6, 0x8

    const/4 v8, 0x0

    :goto_b
    array-length v12, v2

    const/16 v14, 0xc

    if-ge v8, v12, :cond_14

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    aput v6, v3, v8

    aget-object v12, v13, v8

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    mul-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x6

    aget v14, v4, v8

    add-int/2addr v12, v14

    add-int/2addr v12, v6

    move v6, v12

    goto :goto_c

    :cond_12
    const/4 v12, 0x2

    if-ne v8, v12, :cond_13

    aput v6, v3, v8

    add-int/lit8 v6, v6, 0x6

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    iget-boolean v8, v0, Lrf/b;->n:Z

    if-eqz v8, :cond_16

    iget-boolean v8, v0, Lrf/b;->o:Z

    if-eqz v8, :cond_15

    aget-object v8, v13, v7

    iget-object v10, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v6, v10}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v10

    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_15
    aget-object v8, v13, v7

    int-to-long v11, v6

    iget-object v15, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v15}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v11

    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    iput v6, v0, Lrf/b;->q:I

    iget v8, v0, Lrf/b;->r:I

    add-int/2addr v6, v8

    :cond_16
    iget v8, v0, Lrf/b;->d:I

    if-eq v8, v7, :cond_17

    if-ne v8, v14, :cond_18

    :cond_17
    add-int/lit8 v6, v6, 0x8

    :cond_18
    sget-boolean v8, Lrf/b;->z:Z

    const-string v10, "ExifInterface"

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    :goto_e
    array-length v11, v2

    if-ge v8, v11, :cond_19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v12, v3, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aget-object v15, v13, v8

    invoke-virtual {v15}, Ljava/util/HashMap;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget v20, v4, v8

    move/from16 v21, v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v11, v12, v15, v14, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v8, v8, 0x1

    move/from16 v14, v21

    const/4 v7, 0x4

    goto :goto_e

    :cond_19
    move/from16 v21, v14

    aget-object v4, v13, v16

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    const/16 v17, 0x0

    aget-object v4, v13, v17

    aget-object v7, v5, v16

    iget-object v7, v7, Lrf/b$e;->b:Ljava/lang/String;

    aget v8, v3, v16

    int-to-long v11, v8

    iget-object v8, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v8}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/16 v18, 0x2

    aget-object v4, v13, v18

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    const/16 v17, 0x0

    aget-object v4, v13, v17

    aget-object v7, v5, v18

    iget-object v7, v7, Lrf/b$e;->b:Ljava/lang/String;

    aget v8, v3, v18

    int-to-long v11, v8

    iget-object v8, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v11, v12, v8}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    aget-object v4, v13, v19

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    aget-object v4, v13, v16

    aget-object v5, v5, v19

    iget-object v5, v5, Lrf/b$e;->b:Ljava/lang/String;

    aget v7, v3, v19

    int-to-long v7, v7

    iget-object v11, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v7, v8, v11}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    iget v4, v0, Lrf/b;->d:I

    const-string v5, "ExifInterface Total Length Overrun Max Size"

    const/4 v7, 0x4

    if-eq v4, v7, :cond_1f

    const v7, 0x7fffffff

    packed-switch v4, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    if-ge v6, v7, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lrf/b;->Q:[B

    invoke-virtual {v1, v4}, Lrf/b$c;->write([B)V

    invoke-virtual {v1, v6}, Lrf/b$c;->e(I)V

    goto :goto_f

    :cond_1d
    invoke-virtual {v9, v6}, Lxf/a;->a(I)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    if-ge v6, v7, :cond_1e

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Lrf/b$c;->e(I)V

    sget-object v4, Lrf/b;->L:[B

    invoke-virtual {v1, v4}, Lrf/b$c;->write([B)V

    goto :goto_f

    :cond_1e
    invoke-virtual {v9, v6}, Lxf/a;->a(I)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :pswitch_2
    const v4, 0xffff

    if-ge v6, v4, :cond_2d

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-short v4, v6

    invoke-virtual {v1, v4}, Lrf/b$c;->h(S)V

    sget-object v4, Lrf/b;->m0:[B

    invoke-virtual {v1, v4}, Lrf/b$c;->write([B)V

    :goto_f
    iget-object v4, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_20

    const/16 v4, 0x4d4d

    goto :goto_10

    :cond_20
    const/16 v4, 0x4949

    :goto_10
    invoke-virtual {v1, v4}, Lrf/b$c;->h(S)V

    iget-object v4, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    iput-object v4, v1, Lrf/b$c;->b:Ljava/nio/ByteOrder;

    const/16 v4, 0x2a

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Lrf/b$c;->h(S)V

    const-wide/16 v4, 0x8

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lrf/b$c;->e(I)V

    const/4 v12, 0x0

    :goto_11
    array-length v4, v2

    if-ge v12, v4, :cond_2a

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_29

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Lrf/b$c;->h(S)V

    aget v4, v3, v12

    const/16 v18, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-object v5, v13, v12

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0xc

    add-int/2addr v5, v4

    const/16 v20, 0x4

    add-int/lit8 v5, v5, 0x4

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_21
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    sget-object v8, Lrf/b;->h0:[Ljava/util/HashMap;

    aget-object v8, v8, v12

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrf/b$e;

    if-nez v8, :cond_22

    const-string v9, ""

    const-string v11, "key="

    invoke-static {v12, v9, v11}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_22
    iget v8, v8, Lrf/b$e;->a:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrf/b$d;

    invoke-virtual {v7}, Lrf/b$d;->n()I

    move-result v9

    int-to-short v8, v8

    invoke-virtual {v1, v8}, Lrf/b$c;->h(S)V

    iget v8, v7, Lrf/b$d;->a:I

    int-to-short v8, v8

    invoke-virtual {v1, v8}, Lrf/b$c;->h(S)V

    iget v8, v7, Lrf/b$d;->b:I

    invoke-virtual {v1, v8}, Lrf/b$c;->e(I)V

    const/4 v8, 0x4

    if-le v9, v8, :cond_23

    int-to-long v14, v5

    long-to-int v7, v14

    invoke-virtual {v1, v7}, Lrf/b$c;->e(I)V

    add-int/2addr v5, v9

    goto :goto_12

    :cond_23
    iget-object v7, v7, Lrf/b$d;->d:[B

    invoke-virtual {v1, v7}, Lrf/b$c;->write([B)V

    if-ge v9, v8, :cond_21

    :goto_13
    if-ge v9, v8, :cond_21

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lrf/b$c;->a(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_24
    const/4 v8, 0x4

    if-nez v12, :cond_25

    aget-object v4, v13, v8

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    aget v4, v3, v8

    int-to-long v4, v4

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lrf/b$c;->e(I)V

    goto :goto_14

    :cond_25
    const-wide/16 v4, 0x0

    long-to-int v7, v4

    invoke-virtual {v1, v7}, Lrf/b$c;->e(I)V

    :goto_14
    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrf/b$d;

    iget-object v5, v5, Lrf/b$d;->d:[B

    array-length v7, v5

    const/4 v8, 0x4

    if-le v7, v8, :cond_26

    array-length v7, v5

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v9, v7}, Lrf/b$c;->write([BII)V

    goto :goto_15

    :cond_27
    const/4 v8, 0x4

    :cond_28
    const-wide/16 v4, 0x0

    goto :goto_16

    :cond_29
    const/4 v4, 0x2

    const/4 v8, 0x4

    if-ne v12, v4, :cond_28

    aget-object v4, v13, v12

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Lrf/b$c;->h(S)V

    const-wide/16 v4, 0x0

    long-to-int v7, v4

    invoke-virtual {v1, v7}, Lrf/b$c;->e(I)V

    :goto_16
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_2a
    iget-boolean v2, v0, Lrf/b;->n:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Lrf/b;->v()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lrf/b$c;->write([B)V

    :cond_2b
    iget v0, v0, Lrf/b;->d:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_2c

    const/16 v18, 0x2

    rem-int/lit8 v6, v6, 0x2

    move/from16 v0, v16

    if-ne v6, v0, :cond_2c

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lrf/b$c;->a(I)V

    :cond_2c
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lrf/b$c;->b:Ljava/nio/ByteOrder;

    return-void

    :cond_2d
    invoke-virtual {v9, v6}, Lxf/a;->a(I)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_8

    const-string v0, "algoComment"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrf/b;->h:Luf/i;

    iget-object v0, v0, Luf/i;->a:Ljava/util/HashMap;

    const-class v1, Luf/a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luf/b;

    invoke-virtual {v0}, Luf/b;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lrf/b;->i(Ljava/lang/String;)Lrf/b$d;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lrf/b;->i0:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lrf/b$d;->l(Ljava/nio/ByteOrder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lrf/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string v1, "GPSTimeStamp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p1, 0x5

    const/4 v1, 0x0

    const-string v2, "ExifInterface"

    iget v3, v0, Lrf/b$d;->a:I

    if-eq v3, p1, :cond_3

    const/16 p1, 0xa

    if-eq v3, p1, :cond_3

    const-string p0, "GPS Timestamp format is not rational. format="

    invoke-static {v3, p0, v2}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lrf/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, [Lrf/f;

    if-eqz p0, :cond_5

    array-length p1, p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    aget-object p1, p0, p1

    iget-wide v0, p1, Lrf/f;->a:J

    long-to-float v0, v0

    iget-wide v1, p1, Lrf/f;->b:J

    long-to-float p1, v1

    div-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    iget-wide v1, v0, Lrf/f;->a:J

    long-to-float v1, v1

    iget-wide v2, v0, Lrf/f;->b:J

    long-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    iget-wide v1, p0, Lrf/f;->a:J

    long-to-float v1, v1

    iget-wide v2, p0, Lrf/f;->b:J

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

    :cond_5
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

    :cond_6
    :try_start_0
    iget-object v1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lrf/b$d;->j(Ljava/nio/ByteOrder;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0, p1}, Lrf/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, p1}, Lrf/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)D
    .locals 0

    invoke-virtual {p0, p1}, Lrf/b;->i(Ljava/lang/String;)Lrf/b$d;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Lrf/b$d;->j(Ljava/nio/ByteOrder;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final g(ILjava/lang/String;)I
    .locals 0

    invoke-virtual {p0, p2}, Lrf/b;->i(Ljava/lang/String;)Lrf/b$d;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p0}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :goto_0
    return p1
.end method

.method public final h()Ljava/lang/Long;
    .locals 13

    const-string v0, "DateTime"

    invoke-virtual {p0, v0}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubSecTime"

    invoke-virtual {p0, v1}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OffsetTime"

    invoke-virtual {p0, v2}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    sget-object v3, Lrf/b;->o0:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v3, Ljava/text/ParsePosition;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/text/ParsePosition;-><init>(I)V

    :try_start_0
    sget-object v5, Lrf/b;->X:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lrf/b;->Y:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v0, 0x3

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x4

    invoke-virtual {p0, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v11, "+"

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v12, "-"

    if-nez v11, :cond_2

    :try_start_1
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    :cond_2
    const-string v11, ":"

    invoke-virtual {p0, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v11, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0xe

    if-gt v8, p0, :cond_4

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v9

    const p0, 0xea60

    mul-int/2addr v8, p0

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_0
    mul-int/2addr v8, v3

    int-to-long v7, v8

    add-long/2addr v5, v7

    :cond_4
    if-eqz v1, :cond_6

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v1, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-ge p0, v0, :cond_5

    const-wide/16 v7, 0xa

    mul-long/2addr v3, v7

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :catch_0
    const-wide/16 v3, 0x0

    :cond_5
    add-long/2addr v5, v3

    :cond_6
    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_7
    :goto_2
    return-object v2
.end method

.method public final i(Ljava/lang/String;)Lrf/b$d;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, "ISOSpeedRatings"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean p1, Lrf/b;->z:Z

    if-eqz p1, :cond_0

    const-string p1, "ExifInterface"

    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string p1, "PhotographicSensitivity"

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lrf/b;->e0:[[Lrf/b$e;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo p1, "tag shouldn\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lrf/b$f;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "yes"

    const-string v3, "Heif meta: "

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    new-instance v5, Lrf/b$a;

    invoke-direct {v5, v1}, Lrf/b$a;-><init>(Lrf/b$f;)V

    invoke-static {v4, v5}, Lrf/c$b;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    const/16 v5, 0x21

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v2, 0x1d

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x1e

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x1f

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x12

    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x13

    invoke-virtual {v4, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x18

    invoke-virtual {v4, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v7, v2

    move-object v8, v7

    :goto_0
    iget-object v9, v0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    :try_start_1
    aget-object v11, v9, v10

    const-string v12, "ImageWidth"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    aget-object v11, v9, v10

    const-string v12, "ImageLength"

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v13, v14}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v12, 0x6

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x5a

    if-eq v13, v14, :cond_6

    const/16 v14, 0xb4

    if-eq v13, v14, :cond_5

    const/16 v14, 0x10e

    if-eq v13, v14, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/16 v13, 0x8

    goto :goto_1

    :cond_5
    const/4 v13, 0x3

    goto :goto_1

    :cond_6
    move v13, v12

    :goto_1
    aget-object v14, v9, v10

    const-string v15, "Orientation"

    iget-object v11, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v13, v11}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-eqz v5, :cond_a

    if-eqz v6, :cond_a

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v6, v12, :cond_9

    int-to-long v13, v5

    invoke-virtual {v1, v13, v14}, Lrf/b$f;->e(J)V

    new-array v11, v12, [B

    invoke-virtual {v1, v11}, Lrf/b$b;->readFully([B)V

    add-int/2addr v5, v12

    add-int/lit8 v6, v6, -0x6

    sget-object v12, Lrf/b;->m0:[B

    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v6, v6, [B

    invoke-virtual {v1, v6}, Lrf/b$b;->readFully([B)V

    iput v5, v0, Lrf/b;->u:I

    invoke-virtual {v0, v10, v6}, Lrf/b;->J(I[B)V

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid identifier"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid exif length"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2a

    invoke-virtual {v4, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-long v11, v5

    invoke-virtual {v1, v11, v12}, Lrf/b$f;->e(J)V

    new-array v5, v6, [B

    invoke-virtual {v1, v5}, Lrf/b$b;->readFully([B)V

    aget-object v1, v9, v10

    const-string v9, "Xmp"

    new-instance v16, Lrf/b$d;

    const/16 v20, 0x1

    move-object/from16 v19, v5

    move/from16 v21, v6

    move-wide/from16 v17, v11

    invoke-direct/range {v16 .. v21}, Lrf/b$d;-><init>(J[BII)V

    move-object/from16 v5, v16

    invoke-virtual {v1, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrf/b;->y:Z

    :cond_b
    sget-boolean v0, Lrf/b;->z:Z

    if-eqz v0, :cond_c

    const-string v0, "ExifInterface"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rotation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    return-void

    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public final k(Lrf/b$b;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "ExifInterface"

    sget-boolean v4, Lrf/b;->z:Z

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getJpegAttributes starting with: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v5, v1, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1}, Lrf/b$b;->readByte()B

    move-result v5

    const-string v6, "Invalid marker: "

    const/4 v7, -0x1

    if-ne v5, v7, :cond_12

    invoke-virtual {v1}, Lrf/b$b;->readByte()B

    move-result v8

    const/16 v9, -0x28

    if-ne v8, v9, :cond_11

    const/4 v5, 0x2

    :goto_0
    invoke-virtual {v1}, Lrf/b$b;->readByte()B

    move-result v6

    if-ne v6, v7, :cond_10

    invoke-virtual {v1}, Lrf/b$b;->readByte()B

    move-result v6

    if-eqz v4, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found JPEG segment indicator: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v9, v6, 0xff

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/16 v8, -0x27

    if-eq v6, v8, :cond_f

    const/16 v8, -0x26

    if-ne v6, v8, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v1}, Lrf/b$b;->readUnsignedShort()I

    move-result v8

    add-int/lit8 v9, v8, -0x2

    const/4 v10, 0x4

    add-int/2addr v5, v10

    if-eqz v4, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "JPEG segment: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v12, v6, 0xff

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " (length: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v11, "Invalid length"

    if-ltz v9, :cond_e

    const/16 v12, -0x1f

    const/4 v13, 0x1

    iget-object v14, v0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eq v6, v12, :cond_a

    const/16 v12, -0x1e

    if-eq v6, v12, :cond_8

    const/16 v12, -0x1c

    if-eq v6, v12, :cond_8

    const/16 v12, -0x1b

    if-eq v6, v12, :cond_8

    const/4 v12, -0x2

    if-eq v6, v12, :cond_6

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1, v13}, Lrf/b$b;->a(I)V

    aget-object v6, v14, v2

    if-eq v2, v10, :cond_4

    const-string v9, "ImageLength"

    goto :goto_1

    :cond_4
    const-string v9, "ThumbnailImageLength"

    :goto_1
    invoke-virtual {v1}, Lrf/b$b;->readUnsignedShort()I

    move-result v12

    int-to-long v12, v12

    iget-object v15, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v15}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v6, v14, v2

    if-eq v2, v10, :cond_5

    const-string v9, "ImageWidth"

    goto :goto_2

    :cond_5
    const-string v9, "ThumbnailImageWidth"

    :goto_2
    invoke-virtual {v1}, Lrf/b$b;->readUnsignedShort()I

    move-result v10

    int-to-long v12, v10

    iget-object v10, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v12, v13, v10}, Lrf/b$d;->e(JLjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v8, -0x7

    goto/16 :goto_5

    :cond_6
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Lrf/b$b;->readFully([B)V

    const-string v8, "UserComment"

    invoke-virtual {v0, v8}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    aget-object v9, v14, v13

    new-instance v10, Ljava/lang/String;

    sget-object v12, Lrf/b;->k0:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v10}, Lrf/b$d;->d(Ljava/lang/String;)Lrf/b$d;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    move v9, v15

    goto/16 :goto_5

    :cond_8
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Lrf/b$b;->readFully([B)V

    add-int/2addr v5, v9

    iget-object v8, v0, Lrf/b;->h:Luf/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v9, :cond_9

    const-string v6, "IdentifierInfo"

    const-string v8, "extraIdentifier error bytes is null or length == 0"

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_9
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v12, v8, Luf/i;->a:Ljava/util/HashMap;

    new-instance v13, Luf/f;

    invoke-direct {v13, v6, v10}, Luf/f;-><init>([BLjava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v8, v8, Luf/i;->b:Lvf/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lvf/a;->b:[B

    invoke-static {v6, v10}, Lrf/c;->f([B[B)Z

    move-result v12

    if-eqz v12, :cond_7

    array-length v10, v10

    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    invoke-virtual {v8, v6}, Lvf/a;->h([B)V

    goto :goto_3

    :cond_a
    new-array v6, v9, [B

    invoke-virtual {v1, v6}, Lrf/b$b;->readFully([B)V

    add-int v8, v5, v9

    sget-object v10, Lrf/b;->m0:[B

    invoke-static {v6, v10}, Lrf/c;->f([B[B)Z

    move-result v12

    if-eqz v12, :cond_c

    array-length v12, v10

    invoke-static {v6, v12, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    add-int v5, p2, v5

    array-length v9, v10

    add-int/2addr v5, v9

    iput v5, v0, Lrf/b;->u:I

    invoke-virtual {v0, v2, v6}, Lrf/b;->J(I[B)V

    new-instance v5, Lrf/b$b;

    invoke-direct {v5, v6}, Lrf/b$b;-><init>([B)V

    invoke-virtual {v0, v5}, Lrf/b;->V(Lrf/b$b;)V

    :cond_b
    move v14, v8

    goto :goto_4

    :cond_c
    sget-object v10, Lrf/b;->n0:[B

    invoke-static {v6, v10}, Lrf/c;->f([B[B)Z

    move-result v12

    if-eqz v12, :cond_b

    array-length v12, v10

    add-int/2addr v5, v12

    array-length v10, v10

    invoke-static {v6, v10, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    aget-object v9, v14, v15

    new-instance v16, Lrf/b$d;

    array-length v10, v6

    move v14, v8

    int-to-long v7, v5

    const/16 v20, 0x1

    move-object/from16 v19, v6

    move-wide/from16 v17, v7

    move/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lrf/b$d;-><init>(J[BII)V

    move-object/from16 v5, v16

    const-string v6, "Xmp"

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v13, v0, Lrf/b;->y:Z

    :goto_4
    move v5, v14

    goto/16 :goto_3

    :goto_5
    if-ltz v9, :cond_d

    invoke-virtual {v1, v9}, Lrf/b$b;->a(I)V

    add-int/2addr v5, v9

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v0, v0, Lrf/b;->m:Ljava/nio/ByteOrder;

    iput-object v0, v1, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    return-void

    :cond_10
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid marker:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v6, 0xff

    invoke-static {v2, v1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2, v1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 v2, v5, 0xff

    invoke-static {v2, v1}, LMf/c;->g(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public final l()[D
    .locals 9

    const-string v0, "GPSLatitude"

    invoke-virtual {p0, v0}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GPSLatitudeRef"

    invoke-virtual {p0, v1}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GPSLongitude"

    invoke-virtual {p0, v2}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GPSLongitudeRef"

    invoke-virtual {p0, v3}, Lrf/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Lrf/b;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v3

    invoke-static {v2, p0}, Lrf/b;->c(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    const/4 v7, 0x2

    new-array v7, v7, [D

    const/4 v8, 0x0

    aput-wide v3, v7, v8

    const/4 v3, 0x1

    aput-wide v5, v7, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :catch_0
    const-string v3, "latValue="

    const-string v4, ", latRef="

    const-string v5, ", lngValue="

    invoke-static {v3, v0, v4, v1, v5}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lngRef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Latitude/longitude values are not parsable. "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExifInterface"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final m([B)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lrf/b;->E:[B

    array-length v5, v4

    const/4 v6, 0x4

    if-ge v0, v5, :cond_25

    aget-byte v5, v2, v0

    aget-byte v4, v4, v0

    if-eq v5, v4, :cond_24

    const-string v0, "FUJIFILMCCD-RAW"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_23

    aget-byte v5, v2, v4

    aget-byte v7, v0, v4

    if-eq v5, v7, :cond_22

    const/4 v5, 0x0

    :try_start_0
    new-instance v7, Lrf/b$b;

    invoke-direct {v7, v2}, Lrf/b$b;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lrf/b$b;->readInt()I

    move-result v0

    int-to-long v8, v0

    new-array v0, v6, [B

    invoke-virtual {v7, v0}, Lrf/b$b;->readFully([B)V

    sget-object v10, Lrf/b;->F:[B

    invoke-static {v0, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_0
    const-wide/16 v10, 0x1

    cmp-long v0, v8, v10

    const-wide/16 v12, 0x8

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v7}, Lrf/b$b;->readLong()J

    move-result-wide v8

    const-wide/16 v14, 0x10

    cmp-long v0, v8, v14

    if-gez v0, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    const/16 v16, 0x0

    goto :goto_8

    :cond_1
    move-wide v14, v12

    :cond_2
    array-length v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v16, 0x0

    int-to-long v3, v0

    cmp-long v0, v8, v3

    if-lez v0, :cond_3

    :try_start_3
    array-length v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v8, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_3
    :goto_3
    sub-long/2addr v8, v14

    cmp-long v0, v8, v12

    if-gez v0, :cond_5

    :catch_2
    :cond_4
    :goto_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :cond_5
    :try_start_4
    new-array v0, v6, [B

    const-wide/16 v3, 0x0

    move/from16 v12, v16

    move v13, v12

    :goto_5
    const-wide/16 v14, 0x4

    div-long v14, v8, v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long v14, v3, v14

    if-gez v14, :cond_4

    :try_start_5
    invoke-virtual {v7, v0}, Lrf/b$b;->readFully([B)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    cmp-long v14, v3, v10

    if-nez v14, :cond_6

    goto :goto_7

    :cond_6
    :try_start_6
    sget-object v14, Lrf/b;->G:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    sget-object v14, Lrf/b;->H:[B

    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v14, :cond_8

    const/4 v13, 0x1

    :cond_8
    :goto_6
    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    const/16 v0, 0xc

    return v0

    :cond_9
    :goto_7
    add-long/2addr v3, v10

    goto :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_1d

    :catch_3
    move-exception v0

    const/16 v16, 0x0

    move-object v7, v5

    :goto_8
    :try_start_7
    sget-boolean v3, Lrf/b;->z:Z

    if-eqz v3, :cond_a

    const-string v3, "ExifInterface"

    const-string v4, "Exception parsing HEIF file type box."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_9
    :try_start_8
    new-instance v3, Lrf/b$b;

    invoke-direct {v3, v2}, Lrf/b$b;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v3}, Lrf/b;->I(Lrf/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lrf/b;->m:Ljava/nio/ByteOrder;

    iput-object v0, v3, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, Lrf/b$b;->readShort()S

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/16 v4, 0x4f52

    if-eq v0, v4, :cond_d

    const/16 v4, 0x5352

    if-ne v0, v4, :cond_c

    goto :goto_a

    :cond_c
    move/from16 v0, v16

    goto :goto_b

    :cond_d
    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object v5, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-object v3, v5

    goto :goto_d

    :goto_c
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_e
    throw v0

    :catch_5
    :goto_d
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_f
    move/from16 v0, v16

    :goto_e
    if-eqz v0, :cond_10

    const/4 v0, 0x7

    return v0

    :cond_10
    :try_start_a
    new-instance v3, Lrf/b$b;

    invoke-direct {v3, v2}, Lrf/b$b;-><init>([B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v3}, Lrf/b;->I(Lrf/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lrf/b;->m:Ljava/nio/ByteOrder;

    iput-object v0, v3, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, Lrf/b$b;->readShort()S

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/16 v4, 0x55

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    move/from16 v0, v16

    :goto_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v5, v3

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-object v3, v5

    goto :goto_11

    :goto_10
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_12
    throw v0

    :catch_7
    :goto_11
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_13
    move/from16 v0, v16

    :goto_12
    if-eqz v0, :cond_14

    const/16 v0, 0xa

    return v0

    :cond_14
    move/from16 v0, v16

    :goto_13
    sget-object v3, Lrf/b;->K:[B

    array-length v4, v3

    if-ge v0, v4, :cond_16

    aget-byte v4, v2, v0

    aget-byte v3, v3, v0

    if-eq v4, v3, :cond_15

    move/from16 v0, v16

    goto :goto_14

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_16
    const/4 v0, 0x1

    :goto_14
    if-eqz v0, :cond_17

    const/16 v0, 0xd

    return v0

    :cond_17
    move/from16 v0, v16

    :goto_15
    sget-object v3, Lrf/b;->O:[B

    array-length v4, v3

    if-ge v0, v4, :cond_19

    aget-byte v4, v2, v0

    aget-byte v3, v3, v0

    if-eq v4, v3, :cond_18

    :goto_16
    move/from16 v0, v16

    goto :goto_18

    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_19
    move/from16 v0, v16

    :goto_17
    sget-object v4, Lrf/b;->P:[B

    array-length v7, v4

    if-ge v0, v7, :cond_1b

    array-length v7, v3

    add-int/2addr v7, v0

    add-int/2addr v7, v6

    aget-byte v7, v2, v7

    aget-byte v4, v4, v0

    if-eq v7, v4, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_1b
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_1c

    const/16 v0, 0xe

    return v0

    :cond_1c
    :try_start_c
    new-instance v3, Lrf/b$b;

    invoke-direct {v3, v2}, Lrf/b$b;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v3}, Lrf/b;->I(Lrf/b$b;)Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, v1, Lrf/b;->m:Ljava/nio/ByteOrder;

    iput-object v0, v3, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v3}, Lrf/b$b;->readShort()S

    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1d

    const/4 v4, 0x1

    goto :goto_19

    :cond_1d
    move/from16 v4, v16

    :goto_19
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1c

    :catchall_6
    move-exception v0

    move-object v5, v3

    goto :goto_1a

    :catch_8
    move-object v5, v3

    goto :goto_1b

    :catchall_7
    move-exception v0

    :goto_1a
    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_1e
    throw v0

    :catch_9
    :goto_1b
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_1f
    move/from16 v4, v16

    :goto_1c
    if-eqz v4, :cond_20

    const/4 v0, 0x5

    return v0

    :cond_20
    return v16

    :goto_1d
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :cond_21
    throw v0

    :cond_22
    const/16 v16, 0x0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_23
    const/16 v0, 0x9

    return v0

    :cond_24
    const/16 v16, 0x0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_25
    return v6
.end method

.method public final n(Lrf/b$f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrf/b;->q(Lrf/b$f;)V

    iget-object p1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

    if-eqz v1, :cond_6

    new-instance v2, Lrf/b$f;

    iget-object v1, v1, Lrf/b$d;->d:[B

    invoke-direct {v2, v1}, Lrf/b$f;-><init>([B)V

    iget-object v1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    sget-object v1, Lrf/b;->I:[B

    array-length v3, v1

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Lrf/b$b;->readFully([B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Lrf/b$f;->e(J)V

    sget-object v4, Lrf/b;->J:[B

    array-length v5, v4

    new-array v5, v5, [B

    invoke-virtual {v2, v5}, Lrf/b$b;->readFully([B)V

    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x8

    invoke-virtual {v2, v3, v4}, Lrf/b$f;->e(J)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v3, 0xc

    invoke-virtual {v2, v3, v4}, Lrf/b$f;->e(J)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v2, v1}, Lrf/b;->K(Lrf/b$f;I)V

    const/4 v1, 0x7

    aget-object v2, p1, v1

    const-string v3, "PreviewImageStart"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf/b$d;

    aget-object v1, p1, v1

    const-string v3, "PreviewImageLength"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

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

    check-cast v1, Lrf/b$d;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Lrf/b$d;->m(Ljava/nio/ByteOrder;)Ljava/io/Serializable;

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
    iget-object v0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v2, v0}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v0

    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v5, p0}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

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

.method public final o(Lrf/b$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lrf/b;->z:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getPngAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lrf/b;->K:[B

    array-length v1, v0

    invoke-virtual {p1, v1}, Lrf/b$b;->a(I)V

    array-length v0, v0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lrf/b$b;->readInt()I

    move-result v1

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lrf/b$b;->readFully([B)V

    add-int/lit8 v0, v0, 0x8

    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    sget-object v3, Lrf/b;->M:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    sget-object v3, Lrf/b;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    sget-object v3, Lrf/b;->L:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_5

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lrf/b$b;->readFully([B)V

    invoke-virtual {p1}, Lrf/b$b;->readInt()I

    move-result p1

    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    if-ne v2, p1, :cond_4

    iput v0, p0, Lrf/b;->u:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lrf/b;->J(I[B)V

    invoke-virtual {p0}, Lrf/b;->Z()V

    new-instance p1, Lrf/b$b;

    invoke-direct {p1, v1}, Lrf/b$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lrf/b;->V(Lrf/b$b;)V

    return-void

    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", calculated CRC value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p1, v1}, Lrf/b$b;->a(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto/16 :goto_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt PNG file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lrf/b$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ExifInterface"

    sget-boolean v1, Lrf/b;->z:Z

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRafAttributes starting with: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v2, 0x54

    invoke-virtual {p1, v2}, Lrf/b$b;->a(I)V

    const/4 v2, 0x4

    new-array v3, v2, [B

    new-array v4, v2, [B

    new-array v2, v2, [B

    invoke-virtual {p1, v3}, Lrf/b$b;->readFully([B)V

    invoke-virtual {p1, v4}, Lrf/b$b;->readFully([B)V

    invoke-virtual {p1, v2}, Lrf/b$b;->readFully([B)V

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    new-array v4, v4, [B

    iget v5, p1, Lrf/b$b;->b:I

    sub-int v5, v3, v5

    invoke-virtual {p1, v5}, Lrf/b$b;->a(I)V

    invoke-virtual {p1, v4}, Lrf/b$b;->readFully([B)V

    new-instance v5, Lrf/b$b;

    invoke-direct {v5, v4}, Lrf/b$b;-><init>([B)V

    const/4 v4, 0x5

    invoke-virtual {p0, v5, v3, v4}, Lrf/b;->k(Lrf/b$b;II)V

    iget v3, p1, Lrf/b$b;->b:I

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Lrf/b$b;->a(I)V

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v2, p1, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {p1}, Lrf/b$b;->readInt()I

    move-result v2

    if-eqz v1, :cond_1

    const-string v3, "numberOfDirectoryEntry: "

    invoke-static {v2, v3, v0}, LF1/Q;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {p1}, Lrf/b$b;->readUnsignedShort()I

    move-result v5

    invoke-virtual {p1}, Lrf/b$b;->readUnsignedShort()I

    move-result v6

    sget-object v7, Lrf/b;->d0:Lrf/b$e;

    iget v7, v7, Lrf/b$e;->a:I

    if-ne v5, v7, :cond_2

    invoke-virtual {p1}, Lrf/b$b;->readShort()S

    move-result v2

    invoke-virtual {p1}, Lrf/b$b;->readShort()S

    move-result p1

    iget-object v4, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {v2, v4}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v4

    iget-object v5, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-static {p1, v5}, Lrf/b$d;->h(ILjava/nio/ByteOrder;)Lrf/b$d;

    move-result-object v5

    iget-object p0, p0, Lrf/b;->f:[Ljava/util/HashMap;

    aget-object v6, p0, v3

    const-string v7, "ImageLength"

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object p0, p0, v3

    const-string v3, "ImageWidth"

    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Updated to length: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-virtual {p1, v6}, Lrf/b$b;->a(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final q(Lrf/b$f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lrf/b;->G(Lrf/b$f;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lrf/b;->K(Lrf/b$f;I)V

    invoke-virtual {p0, p1, v0}, Lrf/b;->Y(Lrf/b$f;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lrf/b;->Y(Lrf/b$f;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lrf/b;->Y(Lrf/b$f;I)V

    invoke-virtual {p0}, Lrf/b;->Z()V

    iget p1, p0, Lrf/b;->d:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "MakerNote"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

    if-eqz v1, :cond_0

    new-instance v2, Lrf/b$f;

    iget-object v1, v1, Lrf/b$d;->d:[B

    invoke-direct {v2, v1}, Lrf/b$f;-><init>([B)V

    iget-object v1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    iput-object v1, v2, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    const/4 v1, 0x6

    invoke-virtual {v2, v1}, Lrf/b$b;->a(I)V

    const/16 v1, 0x9

    invoke-virtual {p0, v2, v1}, Lrf/b;->K(Lrf/b$f;I)V

    aget-object p0, p1, v1

    const-string v1, "ColorSpace"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf/b$d;

    if-eqz p0, :cond_0

    aget-object p1, p1, v0

    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 2

    const-string v0, "Orientation"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lrf/b;->g(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final s(Lrf/b$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lrf/b;->z:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRw2Attributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lrf/b;->q(Lrf/b$f;)V

    iget-object p1, p0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-string v2, "JpgFromRaw"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

    if-eqz v1, :cond_1

    new-instance v2, Lrf/b$b;

    iget-object v3, v1, Lrf/b$d;->d:[B

    invoke-direct {v2, v3}, Lrf/b$b;-><init>([B)V

    iget-wide v3, v1, Lrf/b$d;->c:J

    long-to-int v1, v3

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v1, v3}, Lrf/b;->k(Lrf/b$b;II)V

    :cond_1
    aget-object p0, p1, v0

    const-string v0, "ISO"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf/b$d;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    const-string v2, "PhotographicSensitivity"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrf/b$d;

    if-eqz p0, :cond_2

    if-nez v1, :cond_2

    aget-object p1, p1, v0

    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final t(Lrf/b$f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lrf/b;->m0:[B

    array-length v1, v0

    new-array v1, v1, [B

    invoke-virtual {p1, v1}, Lrf/b$b;->readFully([B)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ExifInterface"

    const-string p1, "Given data is not EXIF-only."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/16 v1, 0x400

    new-array v1, v1, [B

    move v3, v2

    :goto_0
    array-length v4, v1

    if-ne v3, v4, :cond_1

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_1
    iget-object v4, p1, Lrf/b$b;->a:Ljava/io/DataInputStream;

    array-length v5, v1

    sub-int/2addr v5, v3

    invoke-virtual {v4, v1, v3, v5}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/2addr v3, v4

    iget v5, p1, Lrf/b$b;->b:I

    add-int/2addr v5, v4

    iput v5, p1, Lrf/b$b;->b:I

    goto :goto_0

    :cond_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    array-length v0, v0

    iput v0, p0, Lrf/b;->u:I

    invoke-virtual {p0, v2, p1}, Lrf/b;->J(I[B)V

    const/4 p0, 0x1

    return p0
.end method

.method public final u()Landroid/graphics/Bitmap;
    .locals 8

    iget-boolean v0, p0, Lrf/b;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lrf/b;->s:[B

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lrf/b;->v()[B

    move-result-object v0

    iput-object v0, p0, Lrf/b;->s:[B

    :cond_1
    iget v0, p0, Lrf/b;->t:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lrf/b;->s:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    new-array v2, v0, [I

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lrf/b;->s:[B

    mul-int/lit8 v5, v3, 0x3

    aget-byte v6, v4, v5

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v5, 0x1

    aget-byte v7, v4, v7

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    add-int/2addr v6, v4

    aput v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v3, 0x4

    aget-object v4, v0, v3

    const-string v5, "ThumbnailImageLength"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf/b$d;

    aget-object v0, v0, v3

    const-string v3, "ThumbnailImageWidth"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrf/b$d;

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v1}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result v1

    iget-object p0, p0, Lrf/b;->m:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p0}, Lrf/b$d;->k(Ljava/nio/ByteOrder;)I

    move-result p0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p0, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lrf/b;->s:[B

    iget p0, p0, Lrf/b;->r:I

    invoke-static {v0, v3, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final v()[B
    .locals 7

    const-string v0, "ExifInterface"

    iget-boolean v1, p0, Lrf/b;->n:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lrf/b;->s:[B

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    iget-object v1, p0, Lrf/b;->c:Landroid/content/res/AssetManager$AssetInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->markSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    :goto_0
    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_3

    :catch_0
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :cond_2
    const-string v3, "Cannot read thumbnail from inputstream without mark/reset support"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lrf/c;->b(Ljava/io/Closeable;)V

    return-object v2

    :cond_3
    :try_start_2
    iget-object v1, p0, Lrf/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lrf/b;->a:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lrf/b;->b:Ljava/io/FileDescriptor;

    invoke-static {v1}, Lrf/c$a;->b(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v3}, Lrf/c$a;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    move-object v2, v3

    :goto_1
    new-instance v3, Lrf/b$b;

    invoke-direct {v3, v2}, Lrf/b$b;-><init>(Ljava/io/InputStream;)V

    iget v4, p0, Lrf/b;->q:I

    iget v5, p0, Lrf/b;->u:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lrf/b$b;->a(I)V

    iget v4, p0, Lrf/b;->r:I

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Lrf/b$b;->readFully([B)V

    iput-object v4, p0, Lrf/b;->s:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2}, Lrf/c;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_5

    invoke-static {v1}, Lrf/c;->a(Ljava/io/FileDescriptor;)V

    :cond_5
    return-object v4

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception v3

    :goto_2
    :try_start_4
    const-string v4, "Encountered exception while getting thumbnail"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v2}, Lrf/c;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_6

    invoke-static {v1}, Lrf/c;->a(Ljava/io/FileDescriptor;)V

    :cond_6
    iget v0, p0, Lrf/b;->r:I

    new-array v0, v0, [B

    iput-object v0, p0, Lrf/b;->s:[B

    return-object v0

    :goto_3
    invoke-static {v2}, Lrf/c;->b(Ljava/io/Closeable;)V

    if-eqz v1, :cond_7

    invoke-static {v1}, Lrf/c;->a(Ljava/io/FileDescriptor;)V

    :cond_7
    throw p0
.end method

.method public final w(Lrf/b$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lrf/b;->z:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWebpAttributes starting with: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p1, Lrf/b$b;->c:Ljava/nio/ByteOrder;

    sget-object v0, Lrf/b;->O:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Lrf/b$b;->a(I)V

    invoke-virtual {p1}, Lrf/b$b;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    sget-object v1, Lrf/b;->P:[B

    array-length v2, v1

    invoke-virtual {p1, v2}, Lrf/b$b;->a(I)V

    array-length v1, v1

    add-int/lit8 v1, v1, 0x8

    :goto_0
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Lrf/b$b;->readFully([B)V

    invoke-virtual {p1}, Lrf/b$b;->readInt()I

    move-result v3

    add-int/lit8 v1, v1, 0x8

    sget-object v4, Lrf/b;->Q:[B

    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array v0, v3, [B

    invoke-virtual {p1, v0}, Lrf/b$b;->readFully([B)V

    iput v1, p0, Lrf/b;->u:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lrf/b;->J(I[B)V

    new-instance p1, Lrf/b$b;

    invoke-direct {p1, v0}, Lrf/b$b;-><init>([B)V

    invoke-virtual {p0, p1}, Lrf/b;->V(Lrf/b$b;)V

    return-void

    :cond_1
    rem-int/lit8 v2, v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/2addr v1, v3

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v3}, Lrf/b$b;->a(I)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered WebP file with invalid chunk size"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Encountered corrupt WebP file."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final x()Ll1/m;
    .locals 3

    iget-object p0, p0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "Xmp"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf/b$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lrf/b$d;->d:[B

    invoke-static {p0}, Lk1/e;->a([B)Ll1/m;

    move-result-object p0
    :try_end_0
    .catch Lk1/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "XMP parse error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ExifInterface"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Luf/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrf/b;->h:Luf/i;

    iget-object p0, p0, Luf/i;->a:Ljava/util/HashMap;

    const-class v1, Luf/j;

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf/b;

    if-nez p0, :cond_1

    :goto_0
    return-object v2

    :cond_1
    check-cast p0, Luf/j;

    iget-object p0, p0, Luf/j;->a:Luf/k;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Luf/k;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getAttribute from XiaomiIdentifier: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExifInterface"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public final z()Lrf/g;
    .locals 3

    iget-object p0, p0, Lrf/b;->f:[Ljava/util/HashMap;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    const-string v0, "MakerNote"

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf/b$d;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lrf/b$d;->d:[B

    const-string v2, "Xiaomi\u0000"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v1, v2}, Lrf/c;->f([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lrf/g;

    iget-object p0, p0, Lrf/b$d;->d:[B

    invoke-direct {v0, p0}, Lrf/g;-><init>([B)V

    return-object v0
.end method
