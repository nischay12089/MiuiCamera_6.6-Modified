.class public abstract Lom/d$d;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lom/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lom/f;


# direct methods
.method public constructor <init>(Lom/f;)V
    .locals 0

    iput-object p1, p0, Lom/d$d;->b:Lom/f;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1

    iget-object p0, p0, Lom/d$d;->b:Lom/f;

    iget-object v0, p0, Lom/d;->f:Landroid/media/MediaCodec;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EncoderBase"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lom/d;->q()V

    iget-object p0, p0, Lom/d;->h:Lom/i$c;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lom/i$c;->a(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lom/i$c;->a(Ljava/lang/IllegalStateException;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    iget-object p0, p0, Lom/d$d;->b:Lom/f;

    iget-object v0, p0, Lom/d;->f:Landroid/media/MediaCodec;

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lom/d;->t:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lom/d;->N:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lom/d;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lom/d$d;->b:Lom/f;

    iget-object v3, v3, Lom/d;->f:Landroid/media/MediaCodec;

    if-ne v1, v3, :cond_7

    iget-boolean v3, v0, Lom/d$d;->a:Z

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_5

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_5

    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v6, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v6, v0, Lom/d$d;->b:Lom/f;

    iget-object v6, v6, Lom/d;->P:Lom/d$e;

    if-eqz v6, :cond_1

    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    monitor-enter v6

    :try_start_0
    iput-wide v7, v6, Lom/d$e;->f:J

    invoke-virtual {v6}, Lom/d$e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v6, v0, Lom/d$d;->b:Lom/f;

    iget-object v6, v6, Lom/d;->h:Lom/i$c;

    iget-boolean v7, v6, Lom/i$c;->a:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v6, Lom/i$c;->b:Lom/g;

    iget-object v8, v7, Lom/i;->j:[I

    if-nez v8, :cond_3

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v7, "Output buffer received before format info"

    invoke-direct {v3, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Lom/i$c;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_1

    :cond_3
    iget v8, v7, Lom/i;->k:I

    iget v9, v7, Lom/i;->e:I

    iget v10, v7, Lom/i;->c:I

    mul-int/2addr v9, v10

    if-ge v8, v9, :cond_4

    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v8, v7, Lom/i;->g:Landroid/media/MediaMuxer;

    iget-object v9, v7, Lom/i;->j:[I

    iget v11, v7, Lom/i;->k:I

    iget v12, v7, Lom/i;->c:I

    div-int/2addr v11, v12

    aget v9, v9, v11

    invoke-virtual {v8, v9, v3, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    iget v3, v7, Lom/i;->k:I

    add-int/2addr v3, v5

    iput v3, v7, Lom/i;->k:I

    iget v8, v7, Lom/i;->e:I

    iget v7, v7, Lom/i;->c:I

    mul-int/2addr v8, v7

    if-ne v3, v8, :cond_5

    invoke-virtual {v6, v4}, Lom/i$c;->a(Ljava/lang/IllegalStateException;)V

    :cond_5
    :goto_1
    iget-boolean v3, v0, Lom/d$d;->a:Z

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    or-int v2, v3, v5

    iput-boolean v2, v0, Lom/d$d;->a:Z

    move/from16 v2, p2

    invoke-virtual {v1, v2, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-boolean v1, v0, Lom/d$d;->a:Z

    if-eqz v1, :cond_7

    iget-object v0, v0, Lom/d$d;->b:Lom/f;

    invoke-virtual {v0}, Lom/d;->q()V

    iget-object v0, v0, Lom/d;->h:Lom/i$c;

    invoke-virtual {v0, v4}, Lom/i$c;->a(Ljava/lang/IllegalStateException;)V

    :cond_7
    :goto_3
    return-void
.end method
