.class public final LSp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVp/c$b;


# instance fields
.field public final synthetic a:LSp/i;


# direct methods
.method public constructor <init>(LSp/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSp/h;->a:LSp/i;

    return-void
.end method


# virtual methods
.method public final b(Landroid/media/Image;LVp/j;)V
    .locals 2

    iget-object p0, p0, LSp/h;->a:LSp/i;

    iget-object p0, p0, LSp/c;->d:LSp/v$a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LSp/v$a;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, LSp/p$d;->e(Landroid/media/Image;)V

    :cond_0
    const-wide/16 p0, -0x1

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, LVp/c;->m(JJ)V

    return-void
.end method

.method public final e(Landroid/media/MediaCodec;I)V
    .locals 11

    const-string v0, "May cause BufferOverflowException!, codecInputBuffer: limit="

    iget-object v1, p0, LSp/h;->a:LSp/i;

    iget-object v1, v1, LSp/i;->Q:LVp/j$a;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LSp/h;->a:LSp/i;

    iget-object v2, v2, LSp/i;->Q:LVp/j$a;

    iget-object v2, v2, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v5, p0, LSp/h;->a:LSp/i;

    iget-object v5, v5, LSp/i;->Q:LVp/j$a;

    iget-object v5, v5, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object p1, p0, LSp/h;->a:LSp/i;

    iget-object p1, p1, LSp/i;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capacity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",remaining="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoThumbnailInputBuffer: limit="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSp/h;->a:LSp/i;

    iget-object v0, v0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",capacity="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSp/h;->a:LSp/i;

    iget-object v0, v0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",position="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSp/h;->a:LSp/i;

    iget-object v0, v0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",remaining="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LSp/h;->a:LSp/i;

    iget-object v0, v0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LSp/h;->a:LSp/i;

    iget-object p1, p1, LSp/i;->Q:LVp/j$a;

    iget-object p1, p1, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object p0, p0, LSp/h;->a:LSp/i;

    iget-object p0, p0, LSp/i;->Q:LVp/j$a;

    iput-object v3, p0, LVp/j$a;->b:Landroid/media/MediaCodec$BufferInfo;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LSp/h;->a:LSp/i;

    iget-object v0, v0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, p0, LSp/h;->a:LSp/i;

    iget-object v0, v0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iget-object v0, p0, LSp/h;->a:LSp/i;

    iget-object v0, v0, LSp/i;->Q:LVp/j$a;

    iget-object v0, v0, LVp/j$a;->b:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_2

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v6, 0x0

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object p0, p0, LSp/h;->a:LSp/i;

    iget-object p0, p0, LSp/i;->Q:LVp/j$a;

    iput-object v3, p0, LVp/j$a;->b:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
