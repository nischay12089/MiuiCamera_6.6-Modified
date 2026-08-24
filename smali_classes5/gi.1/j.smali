.class public final Lgi/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:J

.field public e:Lgi/k;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lgi/l;


# direct methods
.method public constructor <init>(Landroid/media/Image;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "image"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgi/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_0

    .line 4
    invoke-static {p1}, Lgi/h;->a(Landroid/media/Image;)V

    .line 5
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lgi/j;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    iput v2, p0, Lgi/j;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v3

    iput-wide v3, p0, Lgi/j;->d:J

    mul-int v3, v0, v2

    mul-int/lit8 v3, v3, 0x3

    .line 8
    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [B

    iput-object v3, p0, Lgi/j;->a:[B

    .line 9
    const-string v3, "PreviewImage: imageSize="

    const-string v4, "x"

    .line 10
    invoke-static {v0, v2, v3, v4}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PreviewImage"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lgi/j;->a(Landroid/media/Image;Z)V

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "YUV format image required!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lgi/j;)V
    .locals 2

    const-string v0, "previewImage"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgi/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    iget-object v0, p1, Lgi/j;->a:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lgi/j;->a:[B

    .line 23
    iget v0, p1, Lgi/j;->b:I

    iput v0, p0, Lgi/j;->b:I

    .line 24
    iget v0, p1, Lgi/j;->c:I

    iput v0, p0, Lgi/j;->c:I

    .line 25
    iget-wide v0, p1, Lgi/j;->d:J

    iput-wide v0, p0, Lgi/j;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/Image;Z)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v5

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    const-string v7, "fillYData: yBufSize="

    const-string v8, ", yRowStride="

    invoke-static {v6, v5, v7, v8}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "PreviewImage"

    invoke-static {v9, v7, v8}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v0, Lgi/j;->g:Lgi/l;

    const-string v8, "."

    const-string v10, "Step must be positive, was: "

    iget v12, v0, Lgi/j;->b:I

    iget-object v13, v0, Lgi/j;->a:[B

    if-ne v5, v12, :cond_0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v13, v4, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_0
    if-eqz v7, :cond_2

    iget-object v6, v7, Lgi/l;->a:[B

    if-eqz v6, :cond_2

    array-length v14, v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v15

    if-ne v14, v15, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_3

    iput-object v6, v7, Lgi/l;->a:[B

    :cond_3
    :goto_1
    array-length v14, v6

    add-int/lit8 v14, v14, -0x1

    if-lez v5, :cond_c

    invoke-static {v4, v14, v5}, LWd/h;->f(III)I

    move-result v14

    if-ltz v14, :cond_4

    move v15, v4

    :goto_2
    div-int v16, v15, v5

    mul-int v11, v16, v12

    add-int v4, v15, v12

    invoke-static {v11, v15, v6, v13, v4}, Lud/h5;->k(II[B[BI)V

    if-eq v15, v14, :cond_4

    add-int/2addr v15, v5

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-nez p2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v4

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    iget v0, v0, Lgi/j;->c:I

    mul-int/2addr v0, v12

    const-string v6, "fillUVData: uvBufSize="

    const-string v11, ", uvRowStride="

    invoke-static {v5, v4, v6, v11}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v14}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v12, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v13, v0, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_5
    if-eqz v7, :cond_7

    iget-object v5, v7, Lgi/l;->b:[B

    if-eqz v5, :cond_7

    array-length v6, v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v11

    if-ne v6, v11, :cond_6

    move-object v11, v5

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    new-array v11, v5, [B

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    iput-object v11, v7, Lgi/l;->b:[B

    :cond_8
    :goto_5
    array-length v5, v11

    add-int/lit8 v5, v5, -0x1

    if-lez v4, :cond_a

    const/4 v6, 0x0

    invoke-static {v6, v5, v4}, LWd/h;->f(III)I

    move-result v5

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    :goto_6
    array-length v7, v11

    sub-int/2addr v7, v6

    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    div-int v8, v6, v4

    mul-int/2addr v8, v12

    add-int/2addr v8, v0

    add-int/2addr v7, v6

    invoke-static {v8, v6, v11, v13, v7}, Lud/h5;->k(II[B[BI)V

    if-eq v6, v5, :cond_9

    add-int/2addr v6, v4

    goto :goto_6

    :cond_9
    :goto_7
    array-length v0, v13

    add-int/lit8 v0, v0, -0x1

    array-length v4, v13

    add-int/lit8 v4, v4, -0x3

    aget-byte v4, v13, v4

    aput-byte v4, v13, v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v10, v8}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string v0, "fillYUVDataWithoutPadding: cost time "

    const-string v1, " ms"

    invoke-static {v3, v4, v0, v1}, LF1/r2;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v10, v8}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/media/Image;)Z
    .locals 4

    const-string v0, "image"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lgi/h;->a(Landroid/media/Image;)V

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lgi/j;->b:I

    const-string v3, "PreviewImage"

    if-ne v2, v0, :cond_2

    iget v0, p0, Lgi/j;->c:I

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgi/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    const-string p0, "refillImage: image still had usages!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v2

    iput-wide v2, p0, Lgi/j;->d:J

    invoke-virtual {p0, p1, v1}, Lgi/j;->a(Landroid/media/Image;Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const-string p0, "refillImage: image size changed!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "YUV format image required!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lgi/j;->e:Lgi/k;

    if-eqz v0, :cond_0

    new-instance v1, Lgi/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lgi/j;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndUpdate(Ljava/util/function/IntUnaryOperator;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lgi/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Lgi/k;->c:I

    if-gt v1, v2, :cond_0

    iget-object v0, v0, Lgi/k;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
