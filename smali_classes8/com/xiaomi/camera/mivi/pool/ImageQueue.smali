.class public Lcom/xiaomi/camera/mivi/pool/ImageQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final mImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

.field private final mImageLock:Ljava/lang/Object;

.field private final mImageLongSparseArray:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/media/Image;",
            ">;"
        }
    .end annotation
.end field

.field private mImageReader:Landroid/media/ImageReader;

.field private mImageWriter:Landroid/media/ImageWriter;

.field private mMaxAcquireImageCount:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;Landroid/os/Handler;Landroid/os/Handler;II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    new-instance v0, Lcom/xiaomi/camera/mivi/pool/ImageQueue$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/pool/ImageQueue$1;-><init>(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageAvailableListener:Landroid/media/ImageReader$OnImageAvailableListener;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getFormat()I

    move-result v3

    const-string v4, "BQ_"

    const-string v5, "x"

    const-string v6, "_"

    invoke-static {v1, v2, v4, v5, v6}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    iput p4, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mMaxAcquireImageCount:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/pool/ImagePool$ImageFormat;->getFormat()I

    move-result p1

    invoke-static {v1, v2, p1, p4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    sget-object p4, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;->IMAGEPOOL:Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;

    const/4 v1, 0x1

    invoke-static {p1, p4, v1}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper;->setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1, v0, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {p1, p5, v1}, Lcom/xiaomi/camera/mivi/pool/ImagePool;->makeImageWriter(Landroid/view/Surface;IZ)Landroid/media/ImageWriter;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageWriter:Landroid/media/ImageWriter;

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p3}, Landroid/media/ImageWriter;->setOnImageReleasedListener(Landroid/media/ImageWriter$OnImageReleasedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/xiaomi/camera/mivi/pool/ImageQueue;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    const-string v1, "close: E"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/Image;

    invoke-virtual {v3}, Landroid/media/Image;->close()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    const-string v3, "close ImageQueue error"

    invoke-static {v1, v3, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    const-string v0, "close: X"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dequeueImage()Landroid/media/Image;
    .locals 6

    const-string v0, "dequeueImage: "

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v2}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/media/Image;->setTimestamp(J)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public discardFreeBuffers()V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "discardFreeBuffers"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageReader:Landroid/media/ImageReader;

    invoke-virtual {p0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    return-void
.end method

.method public getImage(J)Landroid/media/Image;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getMaxAcquireImageCount()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mMaxAcquireImageCount:I

    return p0
.end method

.method public queueImage(Landroid/media/Image;)V
    .locals 7

    const-string v0, "queueImage:fail: "

    const-string v1, "queueImage: start. image: "

    const-string v2, "Image has existed: "

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v4

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLongSparseArray:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageWriter:Landroid/media/ImageWriter;

    invoke-virtual {v1, p1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->mImageLock:Ljava/lang/Object;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v1, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/pool/ImageQueue;->TAG:Ljava/lang/String;

    const-string p1, "queueImage: end"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v3

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
