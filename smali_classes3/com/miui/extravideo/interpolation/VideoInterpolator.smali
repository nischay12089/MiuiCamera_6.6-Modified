.class public Lcom/miui/extravideo/interpolation/VideoInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoInterpolator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doDecodeAndEncodeAsync(IILjava/lang/String;Ljava/lang/String;ZLcom/miui/extravideo/interpolation/EncodeListener;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move-object v7, p5

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeAsyncWithWatermark(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZLcom/miui/extravideo/interpolation/EncodeListener;)V

    return-void
.end method

.method public static doDecodeAndEncodeAsync(Ljava/lang/String;Ljava/lang/String;ZLcom/miui/extravideo/interpolation/EncodeListener;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeAsyncWithWatermark(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZLcom/miui/extravideo/interpolation/EncodeListener;)V

    return-void
.end method

.method public static doDecodeAndEncodeAsyncWithWatermark(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZLcom/miui/extravideo/interpolation/EncodeListener;)V
    .locals 8

    .line 4
    new-instance v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    const/4 v5, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZ)V

    .line 5
    invoke-virtual {v0, p7}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->setEncodeListener(Lcom/miui/extravideo/interpolation/EncodeListener;)V

    .line 6
    invoke-virtual {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->doDecodeAndEncode()V

    return-void
.end method

.method public static doDecodeAndEncodeAsyncWithWatermark(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZLcom/miui/extravideo/interpolation/EncodeListener;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZ)V

    .line 2
    invoke-virtual {v0, p5}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->setEncodeListener(Lcom/miui/extravideo/interpolation/EncodeListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->doDecodeAndEncode()V

    return-void
.end method

.method public static doDecodeAndEncodeSync(IILjava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    move v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSyncWithWatermark(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZZ)Z

    move-result p0

    return p0
.end method

.method public static doDecodeAndEncodeSync(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSync(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static doDecodeAndEncodeSync(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0, p2}, Lcom/miui/extravideo/interpolation/VideoInterpolator;->doDecodeAndEncodeSyncWithWatermark(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZ)Z

    move-result p0

    return p0
.end method

.method public static doDecodeAndEncodeSyncWithWatermark(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZZ)Z
    .locals 12

    const/4 v0, 0x1

    .line 16
    new-array v1, v0, [Z

    .line 17
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    .line 19
    new-instance v3, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    move v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v3 .. v11}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZZ)V

    .line 20
    new-instance p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;

    invoke-direct {p0, v2, v1, v0}, Lcom/miui/extravideo/interpolation/VideoInterpolator$2;-><init>(Ljava/util/concurrent/locks/Lock;[ZLjava/util/concurrent/locks/Condition;)V

    .line 21
    invoke-virtual {v3, p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->setEncodeListener(Lcom/miui/extravideo/interpolation/EncodeListener;)V

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p0, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v3}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->doDecodeAndEncode()V

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 26
    :try_start_1
    const-string p2, "VideoInterpolator"

    const-string p3, "doDecodeAndEncodeSyncWithWatermark: "

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    aput-boolean p0, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :goto_1
    aget-boolean p0, v1, p0

    return p0

    .line 29
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    throw p0
.end method

.method public static doDecodeAndEncodeSyncWithWatermark(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZ)Z
    .locals 9

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Z

    .line 2
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[FZ)V

    .line 5
    new-instance p0, Lcom/miui/extravideo/interpolation/VideoInterpolator$1;

    invoke-direct {p0, v2, v1, v0}, Lcom/miui/extravideo/interpolation/VideoInterpolator$1;-><init>(Ljava/util/concurrent/locks/Lock;[ZLjava/util/concurrent/locks/Condition;)V

    .line 6
    invoke-virtual {v3, p0}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->setEncodeListener(Lcom/miui/extravideo/interpolation/EncodeListener;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 p0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v3}, Lcom/miui/extravideo/interpolation/VideoInterpolatorAsyncImp;->doDecodeAndEncode()V

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 11
    :try_start_1
    const-string p2, "VideoInterpolator"

    const-string p3, "doDecodeAndEncodeSyncWithWatermark: "

    invoke-static {p2, p3, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    aput-boolean p0, v1, p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :goto_1
    aget-boolean p0, v1, p0

    return p0

    .line 14
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    throw p0
.end method
