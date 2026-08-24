.class public final Lud/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe/d;


# static fields
.field public static final A:Loe/c;

.field public static final A0:Loe/c;

.field public static final B:Loe/c;

.field public static final B0:Loe/c;

.field public static final C:Loe/c;

.field public static final C0:Loe/c;

.field public static final D:Loe/c;

.field public static final D0:Loe/c;

.field public static final E:Loe/c;

.field public static final E0:Loe/c;

.field public static final F:Loe/c;

.field public static final F0:Loe/c;

.field public static final G:Loe/c;

.field public static final G0:Loe/c;

.field public static final H:Loe/c;

.field public static final H0:Loe/c;

.field public static final I:Loe/c;

.field public static final I0:Loe/c;

.field public static final J:Loe/c;

.field public static final J0:Loe/c;

.field public static final K:Loe/c;

.field public static final K0:Loe/c;

.field public static final L:Loe/c;

.field public static final L0:Loe/c;

.field public static final M:Loe/c;

.field public static final M0:Loe/c;

.field public static final N:Loe/c;

.field public static final O:Loe/c;

.field public static final P:Loe/c;

.field public static final Q:Loe/c;

.field public static final R:Loe/c;

.field public static final S:Loe/c;

.field public static final T:Loe/c;

.field public static final U:Loe/c;

.field public static final V:Loe/c;

.field public static final W:Loe/c;

.field public static final X:Loe/c;

.field public static final Y:Loe/c;

.field public static final Z:Loe/c;

.field public static final a:Lud/m1;

.field public static final a0:Loe/c;

.field public static final b:Loe/c;

.field public static final b0:Loe/c;

.field public static final c:Loe/c;

.field public static final c0:Loe/c;

.field public static final d:Loe/c;

.field public static final d0:Loe/c;

.field public static final e:Loe/c;

.field public static final e0:Loe/c;

.field public static final f:Loe/c;

.field public static final f0:Loe/c;

.field public static final g:Loe/c;

.field public static final g0:Loe/c;

.field public static final h:Loe/c;

.field public static final h0:Loe/c;

.field public static final i:Loe/c;

.field public static final i0:Loe/c;

.field public static final j:Loe/c;

.field public static final j0:Loe/c;

.field public static final k:Loe/c;

.field public static final k0:Loe/c;

.field public static final l:Loe/c;

.field public static final l0:Loe/c;

.field public static final m:Loe/c;

.field public static final m0:Loe/c;

.field public static final n:Loe/c;

.field public static final n0:Loe/c;

.field public static final o:Loe/c;

.field public static final o0:Loe/c;

.field public static final p:Loe/c;

.field public static final p0:Loe/c;

.field public static final q:Loe/c;

.field public static final q0:Loe/c;

.field public static final r:Loe/c;

.field public static final r0:Loe/c;

.field public static final s:Loe/c;

.field public static final s0:Loe/c;

.field public static final t:Loe/c;

.field public static final t0:Loe/c;

.field public static final u:Loe/c;

.field public static final u0:Loe/c;

.field public static final v:Loe/c;

.field public static final v0:Loe/c;

.field public static final w:Loe/c;

.field public static final w0:Loe/c;

.field public static final x:Loe/c;

.field public static final x0:Loe/c;

.field public static final y:Loe/c;

.field public static final y0:Loe/c;

.field public static final z:Loe/c;

.field public static final z0:Loe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lud/m1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lud/m1;->a:Lud/m1;

    new-instance v0, Lud/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lud/a;-><init>(I)V

    const-class v1, Lud/e;

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "systemInfo"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->b:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "eventName"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->c:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x25

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isThickClient"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->d:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x3d

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "clientType"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->e:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "modelDownloadLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->f:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelLoadLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->g:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->h:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customModelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->i:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->j:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x3b

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceLoadLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->k:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->l:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x4f

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTextDetectionLoadLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->m:Loe/c;

    new-instance v0, Lud/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->n:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x3a

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceBarcodeLoadLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->o:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x30

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelCreateLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->p:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x31

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageLabelLoadLogEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->q:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x12

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->r:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectCreateLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->s:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectLoadLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->t:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->u:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x2c

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDevicePoseDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->v:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x2d

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->w:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x13

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceSmartReplyLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->x:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceLanguageIdentificationLogEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->y:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceTranslationLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->z:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->A:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudCropHintDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->B:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudDocumentTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->C:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImagePropertiesDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->D:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->E:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudLandmarkDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->F:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "cloudLogoDetectionLogEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->G:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudSafeSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->H:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->I:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cloudWebSearchDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->J:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingCreateLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->K:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingLoadLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->L:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x19

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "automlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->M:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "isModelDownloadedLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->N:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "deleteModelLogEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->O:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x1e

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->P:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedCustomModelInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->Q:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x20

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->R:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x21

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->S:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->T:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x23

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->U:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->V:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x2e

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->W:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x2f

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->X:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x45

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "pipelineAccelerationInferenceEvents"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->Y:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "remoteConfigLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->Z:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x32

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "inputImageConstructionLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->a0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x33

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "leakedHandleEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->b0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x34

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "cameraSourceLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->c0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x35

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->d0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x36

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "languageIdentificationOptionalModuleLogEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->e0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x3c

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "faceDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->f0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x55

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->g0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x56

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentCroppingOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->h0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x57

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "documentEnhancementOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->i0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x37

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->j0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x38

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "nlClassifierClientLibraryLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->k0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x39

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "accelerationAllowlistLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->l0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x3e

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "toxicityDetectionCreateEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->m0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x3f

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "toxicityDetectionLoadEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->n0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "toxicityDetectionInferenceEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->o0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x41

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "barcodeDetectionOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->p0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x42

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "customImageLabelOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->q0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x43

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerScanApiEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->r0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x44

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "codeScannerOptionalModuleEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->s0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x46

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentCreateLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->t0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x47

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceExplicitContentLoadLogEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->u0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x48

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceExplicitContentInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->v0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x49

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceExplicitContentLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->w0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x4a

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshCreateLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->x0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x4b

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLoadLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->y0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x4c

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->z0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x4d

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceFaceMeshLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->A0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x4e

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "smartReplyOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->B0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x50

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "textDetectionOptionalModuleLogEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->C0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x51

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisCreateLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->D0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x52

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLoadLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->E0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x53

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->F0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x54

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "aggregatedOnDeviceImageQualityAnalysisLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->G0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x58

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageQualityAnalysisOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->H0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x59

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "imageCaptioningOptionalModuleLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->I0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x5a

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningCreateLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->J0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x5b

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Loe/c;

    invoke-static {v2}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "onDeviceImageCaptioningLoadLogEvent"

    invoke-direct {v0, v3, v2}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lud/m1;->K0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x5c

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "onDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v2, v3, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v2, Lud/m1;->L0:Loe/c;

    new-instance v0, Lud/a;

    const/16 v2, 0x5d

    invoke-direct {v0, v2}, Lud/a;-><init>(I)V

    invoke-static {v1, v0}, LEh/a;->c(Ljava/lang/Class;Lud/a;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Loe/c;

    invoke-static {v0}, LCs/V;->g(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "aggregatedOnDeviceImageCaptioningInferenceLogEvent"

    invoke-direct {v1, v2, v0}, Loe/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Lud/m1;->M0:Loe/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lud/t3;

    check-cast p2, Loe/e;

    iget-object p0, p1, Lud/t3;->a:Lud/v4;

    sget-object v0, Lud/m1;->b:Loe/c;

    invoke-interface {p2, v0, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->c:Loe/c;

    iget-object v0, p1, Lud/t3;->b:Lud/s3;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->d:Loe/c;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->e:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->f:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->g:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->h:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->i:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->j:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->k:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->l:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->m:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->n:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->o:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->p:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->q:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->r:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->s:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->t:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->u:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->v:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->w:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->x:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->y:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->z:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->A:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->B:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->C:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->D:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->E:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->F:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->G:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->H:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->I:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->J:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->K:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->L:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->M:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->N:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->O:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->P:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->Q:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->R:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->S:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->T:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->U:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->V:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->W:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->X:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->Y:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->Z:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    iget-object p0, p1, Lud/t3;->c:Lud/n3;

    sget-object p1, Lud/m1;->a0:Loe/c;

    invoke-interface {p2, p1, p0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->b0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->c0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->d0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->e0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->f0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->g0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->h0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->i0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->j0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->k0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->l0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->m0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->n0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->o0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->p0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->q0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->r0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->s0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->t0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->u0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->v0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->w0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->x0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->y0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->z0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->A0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->B0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->C0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->D0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->E0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->F0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->G0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->H0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->I0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->J0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->K0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->L0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    sget-object p0, Lud/m1;->M0:Loe/c;

    invoke-interface {p2, p0, v0}, Loe/e;->a(Loe/c;Ljava/lang/Object;)Loe/e;

    return-void
.end method
