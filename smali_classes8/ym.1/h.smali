.class public final Lym/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Z


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:[I

.field public final d:[J

.field public final e:[J

.field public final f:[I

.field public final g:[I

.field public final h:[Lxm/d;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CIRCULAR_MEDIA_ENCODER"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lym/h;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaFormat;J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "The desired MediaFormat must not be null"

    invoke-static {v3, v2}, Lxm/f;->a(Ljava/lang/String;Z)V

    const-string v2, "mime"

    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "The desired mimeType is not specified"

    invoke-static {v3, v0}, Lxm/f;->a(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CyclicBuffer_V"

    iput-object v0, p0, Lym/h;->a:Ljava/lang/String;

    const-string v0, "frame-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    const-string v0, "CyclicBuffer_A"

    iput-object v0, p0, Lym/h;->a:Ljava/lang/String;

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    const/high16 v0, 0x40000000    # 2.0f

    :goto_2
    const-string v4, "bitrate"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v4, p2

    const-wide/16 v6, 0x1f40

    div-long/2addr v4, v6

    long-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    new-array v4, v0, [B

    iput-object v4, p0, Lym/h;->b:[B

    int-to-double v4, p1

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v2

    int-to-double v2, v0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int p1, v2

    mul-int/lit8 v2, p1, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lym/h;->c:[I

    new-array v3, v2, [J

    iput-object v3, p0, Lym/h;->d:[J

    new-array v3, v2, [J

    iput-object v3, p0, Lym/h;->e:[J

    new-array v3, v2, [I

    iput-object v3, p0, Lym/h;->f:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lym/h;->g:[I

    new-array v3, v2, [Lxm/d;

    iput-object v3, p0, Lym/h;->h:[Lxm/d;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lym/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p0, p0, Lym/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DesiredSpan = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", dataBufferSize = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", metaBufferCount = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", estimatedPacketCount = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lym/h;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IJLxm/d;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    const-string v5, "Add size="

    const-string v6, " flags=0x"

    invoke-static {v4, v5, v6}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " pts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lym/h;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lym/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v5, v1, Lym/h;->b:[B

    array-length v7, v5

    iget-object v8, v1, Lym/h;->f:[I

    array-length v9, v8

    if-gt v4, v7, :cond_6

    iget v10, v1, Lym/h;->j:I

    iget v11, v1, Lym/h;->k:I

    const/4 v13, 0x0

    if-ne v10, v11, :cond_0

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v10, v10, 0x1

    rem-int/2addr v10, v9

    const-string v14, ")"

    if-ne v10, v11, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ran out of metadata (head="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lym/h;->j:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " tail="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lym/h;->k:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lym/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lym/h;->f()I

    move-result v10

    iget v11, v1, Lym/h;->k:I

    aget v11, v8, v11

    add-int v15, v11, v7

    sub-int/2addr v15, v10

    rem-int/2addr v15, v7

    const-string v7, " free="

    if-le v4, v15, :cond_3

    const-string v5, "Ran out of data (tailStart="

    const-string v9, " headStart="

    const/16 v16, 0x1

    const-string v12, " req="

    invoke-static {v11, v10, v5, v9, v12}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v5, v4, v7, v15, v14}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lym/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v5, "Cached buffer removed from tail"

    invoke-static {v6, v5}, Lym/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget v5, v1, Lym/h;->j:I

    iget v7, v1, Lym/h;->k:I

    if-ne v5, v7, :cond_2

    move/from16 v5, v16

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    const-string v7, "Can\'t removeTail() in empty buffer"

    invoke-static {v7, v5}, Lxm/f;->a(Ljava/lang/String;Z)V

    array-length v5, v8

    iget v7, v1, Lym/h;->k:I

    add-int/lit8 v7, v7, 0x1

    rem-int/2addr v7, v5

    iput v7, v1, Lym/h;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeTail err, mMetaHead = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lym/h;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mMetaTail = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lym/h;->k:I

    const-string v3, ", size = "

    invoke-static {v1, v4, v3, v2}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-static {v6, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_3
    const/16 v16, 0x1

    const-string v10, "Okay: size="

    const-string v11, " metaFree="

    invoke-static {v4, v15, v10, v7, v11}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v10, v1, Lym/h;->k:I

    add-int/2addr v10, v9

    iget v11, v1, Lym/h;->j:I

    sub-int/2addr v10, v11

    rem-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lym/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    array-length v7, v5

    array-length v9, v8

    invoke-virtual {v1}, Lym/h;->f()I

    move-result v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    const-wide/16 v14, 0x3e8

    div-long/2addr v11, v14

    iget v14, v1, Lym/h;->j:I

    array-length v15, v8

    add-int/lit8 v17, v14, -0x1

    add-int v17, v17, v15

    rem-int v17, v17, v15

    iget-object v15, v1, Lym/h;->e:[J

    aget-wide v17, v15, v17

    cmp-long v19, v11, v17

    if-nez v19, :cond_4

    const-wide/16 v11, 0x1

    add-long v11, v17, v11

    :cond_4
    iget-object v13, v1, Lym/h;->c:[I

    aput p2, v13, v14

    iget-object v13, v1, Lym/h;->d:[J

    aput-wide v2, v13, v14

    aput-wide v11, v15, v14

    aput v10, v8, v14

    iget-object v2, v1, Lym/h;->g:[I

    aput v4, v2, v14

    iget-object v2, v1, Lym/h;->h:[Lxm/d;

    aput-object p5, v2, v14

    add-int v2, v10, v4

    if-ge v2, v7, :cond_5

    invoke-virtual {v0, v5, v10, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_5
    sub-int/2addr v7, v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Split, firstsize="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lym/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v10, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v4, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v2, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_4
    iget v0, v1, Lym/h;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v9

    iput v0, v1, Lym/h;->j:I

    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Enormous packet: "

    const-string v2, " vs. buffer "

    invoke-static {v4, v7, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lym/h;->b:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, p0, Lym/h;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lym/h;->d:[J

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lym/h;->e:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    iget-object v0, p0, Lym/h;->f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lym/h;->g:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lym/h;->h:[Lxm/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v1, p0, Lym/h;->j:I

    iput v1, p0, Lym/h;->k:I

    iget-object p0, p0, Lym/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearByteBufferMap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lym/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lym/h;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final e(ILandroid/media/MediaCodec$BufferInfo;Lxm/d;J)Lym/j;
    .locals 10

    iget-object v1, p0, Lym/h;->b:[B

    array-length v3, v1

    iget-object v4, p0, Lym/h;->f:[I

    aget v5, v4, p1

    iget-object v6, p0, Lym/h;->g:[I

    aget v6, v6, p1

    iget-object v7, p0, Lym/h;->c:[I

    aget v7, v7, p1

    iput v7, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v7, p0, Lym/h;->d:[J

    aget-wide v7, v7, p1

    iput-wide v7, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v9, p0, Lym/h;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iput v8, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    :cond_0
    add-int v7, v5, v6

    if-gt v7, v3, :cond_1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1, v5, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput v8, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    sub-int/2addr v3, v5

    aget v4, v4, p1

    invoke-virtual {v7, v1, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v3

    invoke-virtual {v7, v1, v8, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iput v8, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object v1, v7

    :goto_0
    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    iget-wide v3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    new-instance v6, LMq/h;

    const/4 v3, 0x1

    invoke-direct {v6, p0, v3}, LMq/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lym/j;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lym/j;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lxm/d;JLMq/h;)V

    return-object v0
.end method

.method public final f()I
    .locals 4

    iget v0, p0, Lym/h;->j:I

    iget v1, p0, Lym/h;->k:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lym/h;->b:[B

    array-length v1, v1

    iget-object v2, p0, Lym/h;->f:[I

    array-length v3, v2

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v3

    aget v2, v2, v0

    iget-object p0, p0, Lym/h;->g:[I

    aget p0, p0, v0

    add-int/2addr v2, p0

    add-int/lit8 v2, v2, 0x1

    rem-int/2addr v2, v1

    return v2
.end method
