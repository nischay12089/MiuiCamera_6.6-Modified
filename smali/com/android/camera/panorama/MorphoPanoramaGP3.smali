.class public Lcom/android/camera/panorama/MorphoPanoramaGP3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;,
        Lcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;
    }
.end annotation


# static fields
.field public static final END_MODE_CANCEL:I = 0x2

.field public static final END_MODE_MAKE_360:I = 0x0

.field public static final END_MODE_NOT_MAKE_360:I = 0x1

.field public static final END_STATUS_CANCEL:I = 0x2

.field public static final END_STATUS_MAKE_360:I = 0x0

.field public static final END_STATUS_NOT_MAKE_360:I = 0x1

.field public static final FAST_SPEED_THRESHOLD:I = 0x1194

.field public static final MODE_PANORAMA:I = 0x0

.field public static final MODE_SCANNER:I = 0x1

.field private static final RECT_BOTTOM_OFFSET:I = 0x3

.field private static final RECT_INFO_SIZE:I = 0x4

.field private static final RECT_LEFT_OFFSET:I = 0x0

.field private static final RECT_RIGHT_OFFSET:I = 0x2

.field private static final RECT_TOP_OFFSET:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MorphoPanoramaGP3"


# instance fields
.field private mAttachCount:J

.field private mNative:J

.field private mNativeOutputInfo:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "morpho_panorama_gp3"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t loadLibrary, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MorphoPanoramaGP3"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    iput-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    return-void
.end method

.method public static checkPanoDirectionStatus(I)I
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method private native createNativeObject()J
.end method

.method private native createNativeOutputInfoObject()J
.end method

.method private native deleteNativeObject(J)V
.end method

.method private native deleteNativeOutputInfoObject(J)V
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeAttachYuv(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;[D[I)I
.end method

.method private native nativeCreateOutputImage(JIIII)I
.end method

.method private native nativeEnd(JID)I
.end method

.method private native nativeFinish(J)I
.end method

.method private native nativeGetClippingRect(J[I)I
.end method

.method private native nativeGetDirection(J[I)I
.end method

.method private native nativeGetOutputSize(J[I)I
.end method

.method private native nativeGetReverseParam(J[D)I
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInitialize(JLcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;JD)I
.end method

.method private native nativeSavePanorama360(JIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I
.end method

.method private native nativeSetAovGain(JD)I
.end method

.method private native nativeSetDistortionCorrectionParam(JDDDD)I
.end method

.method private native nativeSetDrawThreshold(JD)I
.end method

.method private native nativeSetGyroscopeData(J[Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I
.end method

.method private native nativeSetImageFormat(JLjava/lang/String;)I
.end method

.method private native nativeSetMotionDetectionMode(JI)I
.end method

.method private native nativeSetNoiseReductionParam(JI)I
.end method

.method private native nativeSetPreviewImage(JII)I
.end method

.method private native nativeSetProjectionMode(JI)I
.end method

.method private native nativeSetReverseParam(JDD)I
.end method

.method private native nativeSetRotationRatio(JD)I
.end method

.method private native nativeSetSensorUseMode(JI)I
.end method

.method private native nativeSetShrinkRatio(JD)I
.end method

.method private native nativeSetUnsharpStrength(JI)I
.end method

.method private native nativeSetUseDeform(JI)I
.end method

.method private native nativeSetUsePackBuffer(JI)I
.end method

.method private native nativeSetZrotationCoeff(JD)I
.end method

.method private native nativeStart(JII)I
.end method

.method private native nativeUpdatePreviewImage(JLandroid/graphics/Bitmap;)I
.end method


# virtual methods
.method public attach(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII[D[I)I
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const v0, -0x7ffffffe

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-wide v1, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const/4 v12, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeAttachYuv(JLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILjava/lang/String;[D[I)I

    move-result v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    sub-long/2addr v2, v15

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Performance.JNI %1$,3d nsec"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MorphoPanoramaGP3"

    invoke-static {v3, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mAttachCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mAttachCount:J

    return v1
.end method

.method public createNativeOutputInfo()I
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createNativeOutputInfoObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public createOutputImage(Landroid/graphics/Rect;)I
    .locals 7

    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeCreateOutputImage(JIIII)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public deleteNativeOutputInfo()V
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    invoke-direct {p0, v0, v1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->deleteNativeOutputInfoObject(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    return-void
.end method

.method public end(ID)I
    .locals 6

    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeEnd(JID)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public finish(Z)I
    .locals 6

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0, v0, v1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeFinish(J)I

    move-result v0

    if-eqz p1, :cond_0

    iget-wide v4, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    invoke-direct {p0, v4, v5}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->deleteNativeObject(J)V

    iput-wide v2, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    :cond_0
    return v0

    :cond_1
    const p0, -0x7ffffffe

    return p0
.end method

.method public getAttachCount()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mAttachCount:J

    return-wide v0
.end method

.method public getClippingRect(Landroid/graphics/Rect;)I
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetClippingRect(J[I)I

    move-result p0

    if-nez p0, :cond_1

    aget v1, v0, v4

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v5, 0x3

    aget v0, v0, v5

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    const p0, -0x7ffffffe

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return p0
.end method

.method public getDirection()I
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, -0x1

    filled-new-array {v0}, [I

    move-result-object v0

    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {p0, v1, v2, v0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetDirection(J[I)I

    move-result p0

    if-eqz p0, :cond_0

    const-string v1, "MorphoPanoramaGP3.getDirection error. ret="

    invoke-static {p0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "MorphoPanoramaGP3"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    aget p0, v0, v4

    return p0
.end method

.method public getOutputImageSize([I)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetOutputSize(J[I)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public getReverseParam([D)I
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "MorphoPanoramaGP3"

    const-string v0, "getReverseParam: params length must greater than 1"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const p0, -0x7fffffff

    return p0

    :cond_0
    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeGetReverseParam(J[D)I

    move-result p0

    return p0

    :cond_1
    const p0, -0x7ffffffe

    return p0
.end method

.method public initialize(Lcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;D)I
    .locals 8

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const p0, -0x7ffffffe

    return p0

    :cond_0
    move-wide v3, v2

    invoke-direct {p0}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->createNativeObject()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNativeOutputInfo:J

    move-object v0, p0

    move-object v3, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeInitialize(JLcom/android/camera/panorama/MorphoPanoramaGP3$InitParam;JD)I

    move-result p0

    return p0

    :cond_1
    const p0, -0x7ffffffc

    return p0
.end method

.method public savePanorama360(IIIILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I
    .locals 13

    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    if-ltz p3, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSavePanorama360(JIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLcom/android/camera/panorama/MorphoPanoramaGP3$GalleryInfoData;Z)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffff0

    return p0

    :cond_1
    const p0, -0x7ffffffe

    return p0
.end method

.method public setAovGain(D)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetAovGain(JD)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setDistortionCorrectionParam(DDDD)I
    .locals 11

    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetDistortionCorrectionParam(JDDDD)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setDrawThreshold(D)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetDrawThreshold(JD)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setGyroscopeData([Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetGyroscopeData(J[Lcom/android/camera/panorama/MorphoSensorFusion$SensorData;)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setInputImageFormat(Ljava/lang/String;)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetImageFormat(JLjava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setMotionDetectionMode(I)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetMotionDetectionMode(JI)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setNoiseReductionParam(I)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetNoiseReductionParam(JI)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setPreviewImage(II)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const p0, -0x7ffffffe

    return p0

    :cond_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetPreviewImage(JII)I

    move-result p0

    return p0
.end method

.method public setProjectionMode(I)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetProjectionMode(JI)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setReverseParam(DD)I
    .locals 7

    iget-wide v1, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetReverseParam(JDD)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setRotationRatio(D)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetRotationRatio(JD)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setSensorUseMode(I)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetSensorUseMode(JI)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setShrinkRatio(D)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetShrinkRatio(JD)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setUnsharpStrength(I)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetUnsharpStrength(JI)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setUseDeform(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetUseDeform(JI)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setUsePackBuffer(Z)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetUsePackBuffer(JI)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public setZrotationCoeff(D)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeSetZrotationCoeff(JD)I

    move-result p0

    return p0

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public start(II)I
    .locals 5

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeStart(JII)I

    move-result p1

    iput-wide v2, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mAttachCount:J

    return p1

    :cond_0
    const p0, -0x7ffffffe

    return p0
.end method

.method public updatePreviewImage(Landroid/graphics/Bitmap;)I
    .locals 4

    iget-wide v0, p0, Lcom/android/camera/panorama/MorphoPanoramaGP3;->mNative:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const p0, -0x7ffffffe

    return p0

    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lcom/android/camera/panorama/MorphoPanoramaGP3;->nativeUpdatePreviewImage(JLandroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method
