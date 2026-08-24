.class public final LF1/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LF1/a0;


# direct methods
.method public constructor <init>(LF1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/a0$a;->a:LF1/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "AudioCalculateDecibels"

    iget-object p0, p0, LF1/a0$a;->a:LF1/a0;

    iget-object v4, p0, LF1/a0;->d:Landroid/media/AudioRecord;

    if-eqz v4, :cond_9

    :try_start_0
    iget v4, p0, LF1/a0;->b:I

    new-array v4, v4, [B

    :goto_0
    iget-object v5, p0, LF1/a0;->d:Landroid/media/AudioRecord;

    const/4 v6, -0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    iget v7, p0, LF1/a0;->b:I

    iget-object v8, p0, LF1/a0;->c:[B

    invoke-virtual {v5, v8, v1, v7}, Landroid/media/AudioRecord;->read([BII)I

    move-result v5

    :goto_1
    if-eq v5, v6, :cond_8

    if-gtz v5, :cond_1

    goto :goto_0

    :cond_1
    iget v6, p0, LF1/a0;->b:I

    if-le v5, v6, :cond_2

    new-array v4, v5, [B

    goto :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_2
    iget-object v6, p0, LF1/a0;->c:[B

    invoke-static {v6, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v4

    const/4 v7, 0x0

    move v9, v1

    move v8, v7

    :goto_3
    if-ge v9, v6, :cond_5

    aget-byte v10, v4, v9

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v11, v9, 0x1

    aget-byte v11, v4, v11

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v9, 0x2

    aget-byte v12, v4, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v13, v9, 0x3

    aget-byte v13, v4, v13

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v11, v11, 0x8

    add-int/2addr v10, v11

    shl-int/lit8 v11, v13, 0x8

    add-int/2addr v12, v11

    const v11, 0xffff

    const v13, 0x8000

    if-lt v10, v13, :cond_3

    sub-int v10, v11, v10

    :cond_3
    if-lt v12, v13, :cond_4

    sub-int v12, v11, v12

    :cond_4
    mul-int/2addr v10, v10

    int-to-float v10, v10

    add-float/2addr v7, v10

    mul-int/2addr v12, v12

    int-to-float v10, v12

    add-float/2addr v8, v10

    add-int/lit8 v9, v9, 0x4

    goto :goto_3

    :cond_5
    int-to-float v6, v6

    div-float/2addr v7, v6

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v7, v10

    div-float/2addr v8, v6

    mul-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v6, v8

    const/high16 v8, 0x3f800000    # 1.0f

    add-float/2addr v7, v8

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v9

    double-to-float v7, v9

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v7, v9

    add-float/2addr v6, v8

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float/2addr v6, v9

    new-array v8, v0, [F

    aput v7, v8, v1

    aput v6, v8, v2

    iget-object v6, p0, LF1/a0;->h:Lcom/android/camera/module/video/i;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v8}, Lcom/android/camera/module/video/i;->a([F)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get audio decibel: left = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v8, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, ", right = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v8, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v6, p0, LF1/a0;->f:Ljava/io/FileOutputStream;

    if-nez v6, :cond_7

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio data outputstream is null,return thread:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v7, p0, LF1/a0;->c:[B

    invoke-virtual {v6, v7, v1, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto/16 :goto_0

    :cond_8
    iget-object p0, p0, LF1/a0;->f:Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "record stop, current_thread:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
