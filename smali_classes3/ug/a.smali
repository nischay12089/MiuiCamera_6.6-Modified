.class public final Lug/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/a$b;,
        Lug/a$e;,
        Lug/a$d;,
        Lug/a$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/media/AudioTrack;

.field public c:Landroid/media/MediaCodec;

.field public d:Lsg/f;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public final i:Ltg/d;

.field public j:Lug/a$d;

.field public k:Lug/a$e;

.field public l:Landroid/media/MediaPlayer;

.field public m:Lug/a$c;

.field public n:Landroid/os/HandlerThread;

.field public o:Landroid/os/Handler;

.field public p:Z

.field public volatile q:Z


# direct methods
.method public constructor <init>(Ltg/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e80

    iput v0, p0, Lug/a;->a:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lug/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lug/a;->f:Ljava/lang/Object;

    sget-object v0, Lug/a$c;->a:Lug/a$c;

    iput-object v0, p0, Lug/a;->m:Lug/a$c;

    iput-object p1, p0, Lug/a;->i:Ltg/d;

    invoke-virtual {p0}, Lug/a;->c()V

    return-void
.end method

.method public constructor <init>(Ltg/d;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lug/a;->e:Ljava/lang/Object;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lug/a;->f:Ljava/lang/Object;

    sget-object p3, Lug/a$c;->a:Lug/a$c;

    iput-object p3, p0, Lug/a;->m:Lug/a$c;

    iput-object p1, p0, Lug/a;->i:Ltg/d;

    iput p2, p0, Lug/a;->a:I

    invoke-virtual {p0}, Lug/a;->c()V

    return-void
.end method


# virtual methods
.method public final a([BZ)V
    .locals 3

    const-string/jumbo v0, "write: length="

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lug/a;->o:Landroid/os/Handler;

    if-eqz v1, :cond_1

    const-string v1, "MediaPlayerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eof="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "eof"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lug/a;->o:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lug/a;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lug/a;->k:Lug/a$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lug/a$e;->a()V

    iput-object v1, p0, Lug/a;->k:Lug/a$e;

    :cond_1
    iget-object v0, p0, Lug/a;->j:Lug/a$d;

    if-eqz v0, :cond_2

    const-string v2, "MediaPlayerImpl"

    const-string v3, "StreamDecodeTask exit"

    invoke-static {v2, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lug/a$d;->c:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lug/a$d;->b([BZ)V

    iput-object v1, p0, Lug/a;->j:Lug/a$d;

    :cond_2
    invoke-virtual {p0}, Lug/a;->f()V

    const-string v0, "MediaPlayerImpl"

    const-string v1, "interrupt end"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "MediaPlayerImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init: sampleRate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lug/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lug/a;->e()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lug/a;->i:Ltg/d;

    iget-object v0, v0, Ltg/d;->b:LBg/a;

    const-string/jumbo v1, "tts.enable_internal_player"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LBg/a;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lug/a;->p:Z

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaPlayerImplThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lug/a;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lug/a;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lug/a$a;

    invoke-direct {v2, p0}, Lug/a$a;-><init>(Lug/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lug/a;->o:Landroid/os/Handler;

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 13

    invoke-virtual {p0}, Lug/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lug/a;->q:Z

    iget-boolean v0, p0, Lug/a;->q:Z

    const-string v1, "MediaPlayerImpl"

    if-nez v0, :cond_0

    const-string p0, "initCore: isInitSuccess is false"

    invoke-static {v1, p0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "audio/mpeg"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaCodecList;

    invoke-direct {v5, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v5}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v5

    array-length v6, v5

    move v7, v4

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_2

    aget-object v12, v9, v11

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getCodecName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :goto_2
    invoke-static {v5}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_4

    const-string v0, "initMediaCodec: no supported codec for MIME=audio/mpeg"

    :goto_4
    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto :goto_7

    :cond_4
    :try_start_1
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lug/a;->c:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v5

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    iget-object v5, p0, Lug/a;->c:Landroid/media/MediaCodec;

    if-nez v5, :cond_5

    :try_start_2
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lug/a;->c:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    :goto_6
    :try_start_3
    iget v5, p0, Lug/a;->a:I

    invoke-static {v0, v5, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v5, p0, Lug/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v5, v0, v3, v3, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lug/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initMediaCodec:init failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :goto_7
    iput-boolean v2, p0, Lug/a;->q:Z

    return-void
.end method

.method public final e()V
    .locals 5

    const-string v0, "MediaPlayerImpl"

    const-string/jumbo v1, "release start"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lug/a;->q:Z

    iget-object v1, p0, Lug/a;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lug/a;->o:Landroid/os/Handler;

    :cond_0
    iget-object v1, p0, Lug/a;->n:Landroid/os/HandlerThread;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const-string v1, "MediaPlayerImpl"

    const-string/jumbo v3, "release HandlerThread"

    invoke-static {v1, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lug/a;->n:Landroid/os/HandlerThread;

    :cond_1
    iget-object v1, p0, Lug/a;->j:Lug/a$d;

    if-eqz v1, :cond_2

    const-string v3, "MediaPlayerImpl"

    const-string v4, "StreamDecodeTask exit"

    invoke-static {v3, v4}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v1, Lug/a$d;->c:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lug/a$d;->b([BZ)V

    iput-object v2, p0, Lug/a;->j:Lug/a$d;

    const-string v0, "MediaPlayerImpl"

    const-string/jumbo v1, "release StreamDecodeTask"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lug/a;->k:Lug/a$e;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lug/a$e;->a()V

    iput-object v2, p0, Lug/a;->k:Lug/a$e;

    :cond_3
    iget-boolean v0, p0, Lug/a;->p:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lug/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lug/a;->b:Landroid/media/AudioTrack;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iput-object v2, p0, Lug/a;->b:Landroid/media/AudioTrack;

    const-string v1, "MediaPlayerImpl"

    const-string/jumbo v3, "release AudioTrack"

    invoke-static {v1, v3}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_2
    :try_start_1
    iget-object v0, p0, Lug/a;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lug/a;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    iget-object v1, p0, Lug/a;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-object v2, p0, Lug/a;->c:Landroid/media/MediaCodec;

    const-string v1, "MediaPlayerImpl"

    const-string/jumbo v2, "release MediaCodec"

    invoke-static {v1, v2}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v0}, LDg/a;->e(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lug/a;->f()V

    const-string p0, "MediaPlayerImpl"

    const-string/jumbo v0, "release end"

    invoke-static {p0, v0}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lug/a;->l:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const-string v0, "MediaPlayerImpl"

    const-string/jumbo v1, "releaseMediaPlayer"

    invoke-static {v0, v1}, LDg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lug/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lug/a;->l:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lug/a;->l:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 11

    iget-boolean v0, p0, Lug/a;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lug/a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9

    new-instance v4, Landroid/media/AudioTrack;

    iget v6, p0, Lug/a;->a:I

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, p0, Lug/a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initAudioTrack: invalid AudioTrack state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaPlayerImpl"

    invoke-static {v1, v0}, LDg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lug/a;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lug/a;->b:Landroid/media/AudioTrack;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lug/a;->b:Landroid/media/AudioTrack;

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    :cond_1
    return v1
.end method
