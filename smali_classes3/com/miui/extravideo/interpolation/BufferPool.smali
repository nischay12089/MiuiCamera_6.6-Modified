.class public Lcom/miui/extravideo/interpolation/BufferPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_POOL_SIZE:I = 0xf


# instance fields
.field private final POOL_MARKER:Ljava/lang/Object;

.field private bufferLength:I

.field private final lock:Ljava/lang/Object;

.field private final pool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/miui/extravideo/interpolation/EncodeBufferHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->pool:Ljava/util/Queue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->POOL_MARKER:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->bufferLength:I

    return-void
.end method


# virtual methods
.method public acquire(I)Lcom/miui/extravideo/interpolation/EncodeBufferHolder;
    .locals 4

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/extravideo/interpolation/BufferPool;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    iput p0, v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->flag:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->presentationTimeUs:J

    iput p0, v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->representativeIndex:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    invoke-direct {v1}, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;-><init>()V

    new-array p1, p1, [B

    iput-object p1, v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->POOL_MARKER:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->setPoolMarker(Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer length must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->pool:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getPoolSize()I
    .locals 1

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->pool:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release(Lcom/miui/extravideo/interpolation/EncodeBufferHolder;)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->getPoolMarker()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/extravideo/interpolation/BufferPool;->POOL_MARKER:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/miui/extravideo/interpolation/BufferPool;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    iget-object p0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->pool:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method

.method public warmup(I)V
    .locals 3

    if-lez p1, :cond_2

    iget v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->bufferLength:I

    if-lez v0, :cond_0

    goto :goto_2

    :cond_0
    iput p1, p0, Lcom/miui/extravideo/interpolation/BufferPool;->bufferLength:I

    iget-object v0, p0, Lcom/miui/extravideo/interpolation/BufferPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/miui/extravideo/interpolation/BufferPool;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    new-instance v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;

    invoke-direct {v1}, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;-><init>()V

    new-array v2, p1, [B

    iput-object v2, v1, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->data:[B

    iget-object v2, p0, Lcom/miui/extravideo/interpolation/BufferPool;->POOL_MARKER:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/miui/extravideo/interpolation/EncodeBufferHolder;->setPoolMarker(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/miui/extravideo/interpolation/BufferPool;->pool:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    return-void
.end method
