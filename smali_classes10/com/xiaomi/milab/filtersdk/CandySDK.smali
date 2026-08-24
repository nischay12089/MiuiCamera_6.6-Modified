.class public Lcom/xiaomi/milab/filtersdk/CandySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "MiFilterSDK"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "CandySDK"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    invoke-static {p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->initJni(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    return-void
.end method

.method private static native configPipeline(JLjava/lang/String;)Z
.end method

.method private static native copyHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;IIIIII)Z
.end method

.method private static native findEffectIndices(JLjava/lang/String;Ljava/lang/String;)[I
.end method

.method private static native initJni(I)J
.end method

.method private static native processBitmap(JLandroid/graphics/Bitmap;[F)V
.end method

.method private static native processHardwareBuffer(JLandroid/hardware/HardwareBuffer;[F)V
.end method

.method private static native processHeartCorners(Landroid/graphics/Bitmap;FFFIFI)Landroid/graphics/Bitmap;
.end method

.method private static native processHeartCornersInner(Landroid/graphics/Bitmap;FFFIFI)V
.end method

.method public static native processRoundedCorners(Landroid/graphics/Bitmap;F)V
.end method

.method private static native processTexture(JII[F[FII)V
.end method

.method private static native release(J)Z
.end method

.method private static native setBlendingLutBitmap(JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Z
.end method

.method public static native setLogLevel(I)V
.end method

.method private static native setLutBitmap(JLandroid/graphics/Bitmap;I)Z
.end method

.method private static native setLutPath(JLjava/lang/String;I)Z
.end method

.method private static native setWatermark(JLjava/lang/Object;I)Z
.end method

.method private static native updatePipeline(JLjava/lang/String;)Z
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->configPipeline(JLjava/lang/String;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)[I
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "CubeLutEffect"

    invoke-static {v0, v1, p1, p0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->findEffectIndices(JLjava/lang/String;Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;[F)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-eqz p0, :cond_1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->processBitmap(JLandroid/graphics/Bitmap;[F)V

    return-void

    :cond_1
    instance-of p0, p1, Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_2

    check-cast p1, Landroid/hardware/HardwareBuffer;

    invoke-static {v0, v1, p1, p2}, Lcom/xiaomi/milab/filtersdk/CandySDK;->processHardwareBuffer(JLandroid/hardware/HardwareBuffer;[F)V

    return-void

    :cond_2
    const-string p0, "CandySDK"

    const-string p1, "Unsupported object type"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d([FIIII[F)V
    .locals 8

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    move-object v4, p1

    move v2, p2

    move v3, p3

    move v6, p4

    move v7, p5

    move-object v5, p6

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/milab/filtersdk/CandySDK;->processTexture(JII[F[FII)V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->release(J)Z

    iput-wide v2, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    return-void
.end method

.method public final f(ILandroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->setLutBitmap(JLandroid/graphics/Bitmap;I)Z

    return-void
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, -0x1

    invoke-static {v0, v1, p1, p0}, Lcom/xiaomi/milab/filtersdk/CandySDK;->setLutBitmap(JLandroid/graphics/Bitmap;I)Z

    return-void
.end method

.method public final h(ILandroid/graphics/Bitmap;)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p2, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->setWatermark(JLjava/lang/Object;I)Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-wide v0, p0, Lcom/xiaomi/milab/filtersdk/CandySDK;->a:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/xiaomi/milab/filtersdk/CandySDK;->updatePipeline(JLjava/lang/String;)Z

    return-void
.end method
