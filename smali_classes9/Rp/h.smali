.class public final LRp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/t;
.implements LSp/p$c;
.implements LSp/p$a;
.implements LSp/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRp/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgl/h;

.field public c:LSp/p;

.field public d:Ljava/util/concurrent/CountDownLatch;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public final g:LPu/n;

.field public final h:LPu/n;

.field public final i:LPu/n;

.field public j:Landroid/view/Surface;

.field public k:LRp/h$a;

.field public final l:I

.field public final m:I

.field public final n:Lvr/O;

.field public final o:LC8/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgl/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/h;->a:Landroid/content/Context;

    iput-object p2, p0, LRp/h;->b:Lgl/h;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRp/h;->f:Ljava/lang/Object;

    new-instance p1, LAo/a;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LAo/a;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LRp/h;->g:LPu/n;

    new-instance p1, LAo/b;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LAo/b;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LRp/h;->h:LPu/n;

    new-instance p1, LC8/b;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LC8/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, LRp/h;->i:LPu/n;

    const/16 p1, 0x8

    iput p1, p0, LRp/h;->l:I

    const/16 p1, 0x32c8

    iput p1, p0, LRp/h;->m:I

    new-instance p1, Lvr/O;

    invoke-direct {p1}, Lvr/O;-><init>()V

    iput-object p1, p0, LRp/h;->n:Lvr/O;

    new-instance p1, LC8/c;

    invoke-direct {p1, p0, p2}, LC8/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LRp/h;->o:LC8/c;

    return-void
.end method

.method public static q(LRp/j;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget v1, p0, LRp/j;->v:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lsp/d;->b(I)I

    move-result v1

    if-gtz v1, :cond_2

    if-eqz p0, :cond_1

    iget-object p0, p0, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz p0, :cond_1

    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    :cond_1
    const-string p0, "getVideoFrameRate: profile videoFrameRate = "

    invoke-static {v1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "RecorderControllerV2"

    invoke-static {v2, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v1
.end method

.method public static u()Landroid/media/MediaCodecInfo;
    .locals 10

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    const-string v8, "video/avc"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "MediaRecorder error. what=%d extra=%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecorderControllerV2"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LRp/h;->c:LSp/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSp/p;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/camera/module/video/u;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/camera/module/video/u;->c:J

    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/android/camera/module/video/u;->b:J

    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/module/video/u;->a:Z

    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v0

    const-string v1, ""

    iput-object v1, v0, Lcom/android/camera/module/video/u;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v1, "RecorderControllerV2"

    const-string v2, "failed to resume media recorder"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRp/h;->t(LRp/f;)V

    return-void
.end method

.method public final c(J)V
    .locals 3

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p0

    iget-object p0, p0, LRp/j;->i:Lo7/a;

    if-eqz p0, :cond_0

    const-string v0, "setVideoFirstFrameUs : "

    invoke-static {p1, p2, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "VideoFile"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lo7/a;->o:J

    :cond_0
    return-void
.end method

.method public final d()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LRp/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, LRp/h;->j:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e(Landroid/media/Image;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LRp/h;->r(LV9/W2;)V

    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method

.method public final h(LSp/p;I)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p1, "RecorderControllerV2"

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const-string p0, "onInfo what : "

    invoke-static {p2, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string p2, "next output file started"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p2

    iget-object p2, p2, LRp/j;->m:Landroid/content/ContentValues;

    iput-object p2, p1, LRp/j;->n:Landroid/content/ContentValues;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p0

    const/4 p1, 0x0

    iput-object p1, p0, LRp/j;->m:Landroid/content/ContentValues;

    return-void

    :pswitch_1
    iget-boolean p2, p0, LRp/h;->e:Z

    const-string v1, "max file size is approaching. split: "

    invoke-static {v1, p2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p2

    iget-object p2, p2, LRp/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p2

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-object v3, v3, LRp/j;->o:Ljava/lang/String;

    invoke-static {v4, v3, v1, v2}, Lsp/d;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LRp/j;->o:Ljava/lang/String;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p2

    iget-object v2, p2, LRp/j;->c:Landroid/util/Size;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p2

    iget v3, p2, LRp/j;->p:I

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p2

    iget-object v5, p2, LRp/j;->o:Ljava/lang/String;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p2

    iget-object v6, p2, LRp/j;->h:Ljava/lang/String;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p2

    invoke-virtual {p2}, LRp/j;->f()Z

    move-result v7

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, LRp/h;->m(Landroid/util/Size;IILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentValues;

    move-result-object p0

    const-string p2, "_data"

    invoke-virtual {p0, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "nextVideoPath: "

    invoke-static {v2, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, LRp/h;->c:LSp/p;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "VideoUtil"

    if-eqz v2, :cond_1

    const-string p0, "setNextOutputFile, filePath is empty"

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, LSp/p;->l(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object p1

    iput-object p0, p1, LRp/j;->m:Landroid/content/ContentValues;

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_2
    move-object v1, p0

    iget-object p0, v1, LRp/h;->k:LRp/h$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LRp/h$a;->b()V

    return-void

    :pswitch_3
    move-object v1, p0

    iget-object p0, v1, LRp/h;->k:LRp/h$a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LRp/h$a;->a()V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x320
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 4

    const-string v0, "createRecordSurface: "

    iget-object v1, p0, LRp/h;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LRp/h;->j:Landroid/view/Surface;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v2

    iput-object v2, p0, LRp/h;->j:Landroid/view/Surface;

    const-string p0, "RecorderControllerV2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final l()V
    .locals 9

    const-string v0, "createRecorder: reset cost: "

    const-string v1, "initializeRecorder: createRecorder "

    iget-object v2, p0, LRp/h;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, LRp/h;->c:LSp/p;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/android/camera/module/Y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v3, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A4()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, LSp/r;

    invoke-direct {v3}, LSp/r;-><init>()V

    iput-object v3, p0, LRp/h;->c:LSp/p;

    sget-object v5, Lk7/K;->h:Ljava/lang/String;

    iget-object v6, v3, LSp/r;->a:LSp/k;

    iput-object v5, v6, LSp/k;->s:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/module/Y;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v3}, LSp/p;->v()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/android/camera/module/Y;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z4()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LSp/v;

    invoke-direct {v0}, LSp/v;-><init>()V

    iput-object v0, p0, LRp/h;->c:LSp/p;

    goto :goto_0

    :cond_2
    new-instance v0, LSp/y;

    invoke-direct {v0}, LSp/y;-><init>()V

    iput-object v0, p0, LRp/h;->c:LSp/p;

    :goto_0
    const-string v0, "RecorderControllerV2"

    iget-object p0, p0, LRp/h;->c:LSp/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p0, p0, LRp/h;->c:LSp/p;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LSp/p;->reset()V

    :cond_4
    const-string p0, "RecorderControllerV2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_2
    monitor-exit v2

    throw p0
.end method

.method public final m(Landroid/util/Size;IILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentValues;
    .locals 3

    const/4 v0, 0x1

    if-lez p3, :cond_0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v2, "_%d"

    invoke-static {v1, v2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p0

    iget-object p0, p0, LRp/j;->w:Lj9/e;

    invoke-static {p0}, Lj9/f;->K4(Lj9/e;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p0, "_HDR10"

    :goto_0
    invoke-static {p4, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lj9/f;->M4(Lj9/e;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "_HDR10PLUS"

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lj9/f;->N4(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "_HLG"

    goto :goto_0

    :cond_3
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "_DOLBY"

    goto :goto_0

    :cond_4
    if-eqz p6, :cond_5

    const-string p0, "_8K"

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_a

    if-eqz p5, :cond_a

    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string p0, "slow_motion_480_direct"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    const-string p0, "_HSR_480"

    :goto_2
    invoke-static {p4, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    :sswitch_1
    const-string p0, "slow_motion_240"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_3

    :cond_7
    const-string p0, "_HSR_240"

    goto :goto_2

    :sswitch_2
    const-string p0, "slow_motion_120"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p0, "_HSR_120"

    goto :goto_2

    :sswitch_3
    const-string p0, "slow_motion_960_direct"

    invoke-virtual {p5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    const-string p0, "_HSR_960"

    goto :goto_2

    :cond_a
    :goto_3
    sget p0, Lsp/d;->a:I

    const/4 p0, 0x2

    if-ne p2, p0, :cond_b

    const-string p3, "video/mp4"

    goto :goto_4

    :cond_b
    const-string p3, "video/3gpp"

    :goto_4
    if-ne p2, p0, :cond_c

    const-string p0, ".mp4"

    goto :goto_5

    :cond_c
    const-string p0, ".3gp"

    :goto_5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "slow_motion_3840"

    invoke-static {p5, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "slow_motion_1920"

    invoke-static {p5, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "slow_motion_960"

    invoke-static {p5, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "slow_motion_480"

    invoke-static {p5, p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    :cond_d
    sget-object p2, Lk7/K;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lk7/K;->f:Ljava/lang/String;

    const-string p6, "/.temp"

    invoke-static {p2, p5, p6}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p5, Ljava/io/File;

    sget-object p6, Ljava/io/File;->separator:Ljava/lang/String;

    const-string p7, ".nomedia"

    invoke-static {p2, p6, p7}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lvr/z;->m(Ljava/io/File;)V

    goto :goto_6

    :cond_e
    if-eqz p7, :cond_f

    sget-object p2, Lk7/K;->f:Ljava/lang/String;

    goto :goto_6

    :cond_f
    new-instance p2, Ljava/io/File;

    sget-object p5, Lk7/K;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p6, Lk7/K;->a:Ljava/lang/String;

    const-string p7, "/DCIM/Camera"

    invoke-static {p5, p6, p7}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_10
    sget-object p2, Lk7/K;->f:Ljava/lang/String;

    :goto_6
    const/4 p5, 0x0

    :cond_11
    add-int/2addr p5, v0

    invoke-static {p4, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string p7, "/"

    invoke-static {p2, p7, p6}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v2, "_"

    invoke-static {p5, p4, v2}, LF1/B2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_12
    if-nez v1, :cond_11

    new-instance p0, Landroid/content/ContentValues;

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Landroid/content/ContentValues;-><init>(I)V

    const-string p2, "title"

    invoke-virtual {p0, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_display_name"

    invoke-virtual {p0, p2, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "mime_type"

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_data"

    invoke-virtual {p0, p2, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "relative_path"

    const-string p3, "DCIM/Camera/"

    invoke-virtual {p0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_7

    :cond_13
    move-object p3, p2

    :goto_7
    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resolution"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-object p1, p1, Lh6/b;->a:Lh6/a;

    invoke-interface {p1}, Lh6/a;->c()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    const-wide/16 p4, 0x0

    cmpg-double p2, p2, p4

    if-nez p2, :cond_15

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p2

    cmpg-double p2, p2, p4

    if-nez p2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "latitude"

    invoke-virtual {p0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "longitude"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_16
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "save_cover"

    invoke-virtual {p0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x52d5e5a0 -> :sswitch_3
        -0x44904cdc -> :sswitch_2
        -0x449048dd -> :sswitch_1
        0x1043c2c7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(I)I
    .locals 4

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {v0}, LRp/j;->f()Z

    move-result v0

    const/16 v1, 0x3c

    const/16 v2, 0x18

    if-nez v0, :cond_5

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {v0}, LRp/j;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget v0, v0, LRp/j;->b:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/16 p0, 0x8

    return p0

    :cond_1
    const/16 p0, 0x10

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p0

    iget p0, p0, LRp/j;->b:I

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ne p0, v0, :cond_4

    if-ne p1, v2, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v1

    :cond_5
    :goto_0
    if-eq p1, v2, :cond_8

    const/16 p0, 0x30

    if-eq p1, p0, :cond_7

    if-eq p1, v1, :cond_6

    const/16 p0, 0x40

    return p0

    :cond_6
    const/16 p0, 0x100

    return p0

    :cond_7
    const/16 p0, 0x80

    return p0

    :cond_8
    const/16 p0, 0x20

    return p0
.end method

.method public final o()LRp/j;
    .locals 0

    iget-object p0, p0, LRp/h;->g:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LRp/j;

    return-object p0
.end method

.method public final p()Lcom/android/camera/module/video/u;
    .locals 0

    iget-object p0, p0, LRp/h;->h:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/video/u;

    return-object p0
.end method

.method public final pause()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RecorderControllerV2"

    const-string v3, "pauseVideoRecording"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LRp/h;->c:LSp/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LSp/p;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "failed to pause media recorder"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v3

    iget-wide v3, v3, Lcom/android/camera/module/video/u;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/android/camera/module/video/u;->b:J

    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object p0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/module/video/u;->a:Z

    return-void
.end method

.method public final r(LV9/W2;)V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {p1, v0}, LV9/W2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    iget-object p1, p1, LRp/j;->i:Lo7/a;

    if-nez p1, :cond_2

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    new-instance v0, Lo7/a;

    iget-object v3, p0, LRp/h;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lo7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, LRp/j;->i:Lo7/a;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    iget-object p1, p1, LRp/j;->i:Lo7/a;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-boolean v0, v0, LRp/j;->C:Z

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-object v3, v3, LRp/j;->B:Landroid/content/Intent;

    invoke-virtual {p1, v0, v3}, Lo7/a;->h(ZLandroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    invoke-virtual {p1}, LRp/j;->i()V

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    iget-boolean p1, p1, LRp/j;->C:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object p1

    iget-object p1, p1, LRp/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    iget-object p1, p0, LRp/h;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, LRp/h;->y()V

    invoke-virtual {p0}, LRp/h;->k()V

    invoke-virtual {p0}, LRp/h;->l()V

    iget-object v0, p0, LRp/h;->j:Landroid/view/Surface;

    iget-object v3, p0, LRp/h;->c:LSp/p;

    if-eqz v3, :cond_3

    invoke-interface {v3, v0}, LSp/p;->k(Landroid/view/Surface;)V

    :cond_3
    iget-object v0, p0, LRp/h;->i:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;

    iget-object v3, p0, LRp/h;->a:Landroid/content/Context;

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    iget-object v4, p0, LRp/h;->c:LSp/p;

    instance-of v5, v4, LSp/y;

    if-eqz v5, :cond_4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v3, v4}, Lcom/android/camera/module/video/AiAudioController;->c(ZLandroid/content/Context;LSp/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, LRp/h;->i:LPu/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/android/camera/module/video/AiAudioController;->b()[I

    move-result-object v0

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v4

    iget v4, v4, LRp/j;->u:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v5, p0, LRp/h;->i:LPu/n;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/video/AiAudioController;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v5}, Lcom/android/camera/module/video/AiAudioController;->e()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v0}, LRp/h;->v(IZ[I)LSp/q;

    move-result-object v0

    iget-object v4, p0, LRp/h;->c:LSp/p;

    if-eqz v4, :cond_5

    invoke-interface {v4, v0}, LSp/p;->f(LSp/q;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v4, p0

    goto/16 :goto_3

    :cond_5
    :goto_0
    sget-object v0, LJe/c$b;->a:LJe/c;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, LI1/a;->h()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v0, :cond_6

    :try_start_9
    invoke-static {}, Lj7/a;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LRp/h;->i:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/video/AiAudioController;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/android/camera/module/video/AiAudioController;->g(Z)V

    :cond_6
    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->i:Lo7/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lo7/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v6

    iget-object v6, v6, LRp/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v7

    iget-object v7, v7, LRp/j;->o:Ljava/lang/String;

    invoke-static {v6, v7, v4, v5}, Lsp/d;->a(ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LRp/j;->o:Ljava/lang/String;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v4

    iget-object v5, v4, LRp/j;->c:Landroid/util/Size;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v4

    iget v6, v4, LRp/j;->p:I

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v4

    iget-object v4, v4, LRp/j;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v4

    iget-object v8, v4, LRp/j;->o:Ljava/lang/String;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v4

    iget-object v9, v4, LRp/j;->h:Ljava/lang/String;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v4

    invoke-virtual {v4}, LRp/j;->f()Z

    move-result v10
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v4, p0

    :try_start_a
    invoke-virtual/range {v4 .. v11}, LRp/h;->m(Landroid/util/Size;IILjava/lang/String;Ljava/lang/String;ZZ)Landroid/content/ContentValues;

    move-result-object p0

    iput-object p0, v0, LRp/j;->n:Landroid/content/ContentValues;

    invoke-virtual {v4}, LRp/h;->o()LRp/j;

    move-result-object p0

    iget-object p0, p0, LRp/j;->i:Lo7/a;

    if-eqz p0, :cond_8

    invoke-virtual {v4}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget-object v0, v0, LRp/j;->n:Landroid/content/ContentValues;

    iput-object v0, p0, Lo7/a;->d:Landroid/content/ContentValues;

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_7
    move-object v4, p0

    :cond_8
    :goto_1
    invoke-virtual {v4}, LRp/h;->o()LRp/j;

    move-result-object p0

    iget-object p0, p0, LRp/j;->i:Lo7/a;

    if-eqz p0, :cond_9

    iget-object v0, v4, LRp/h;->c:LSp/p;

    invoke-virtual {p0, v0, v11}, Lo7/a;->n(LSp/p;Z)V

    :cond_9
    invoke-virtual {v4}, LRp/h;->o()LRp/j;

    move-result-object p0

    iget-object p0, p0, LRp/j;->n:Landroid/content/ContentValues;

    if-eqz p0, :cond_a

    invoke-virtual {v4}, LRp/h;->o()LRp/j;

    move-result-object v0

    const-string v5, "_data"

    invoke-virtual {p0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LRp/j;->r:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4}, LRp/h;->s()V

    invoke-virtual {v4}, LRp/h;->o()LRp/j;

    move-result-object p0

    iget-object p0, p0, LRp/j;->i:Lo7/a;

    if-eqz p0, :cond_c

    iget-object v0, v4, LRp/h;->c:LSp/p;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LSp/p;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lo7/a;->h:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    move-object v0, p0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    :goto_3
    :try_start_b
    const-string p0, "RecorderControllerV2"

    const-string v5, "FATAL: initializeRecorder: failed"

    invoke-static {p0, v5, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v3}, LRp/h;->t(LRp/f;)V

    :cond_c
    :goto_4
    sget-object p0, LPu/A;->a:LPu/A;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit p1

    const-string p0, "RecorderControllerV2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-string p1, "initializeRecorder<<time="

    invoke-static {v3, v4, p1}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_5
    monitor-exit p1

    throw p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LRp/h;->c:LSp/p;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LSp/p;->prepare()V

    :cond_0
    iget-object v2, p0, LRp/h;->c:LSp/p;

    if-eqz v2, :cond_1

    invoke-interface {v2, p0}, LSp/p;->d(LSp/p$a;)V

    :cond_1
    iget-object v2, p0, LRp/h;->c:LSp/p;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0}, LSp/p;->n(LSp/p$c;)V

    :cond_2
    iget-object v2, p0, LRp/h;->c:LSp/p;

    if-eqz v2, :cond_3

    invoke-interface {v2, p0}, LSp/p;->y(LSp/p$d;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-string p0, "prepareRecorder: prepare cost: "

    invoke-static {v2, v3, p0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RecorderControllerV2"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 0

    invoke-virtual {p0}, LRp/h;->x()V

    return-void
.end method

.method public final stop()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    new-instance v2, Lfv/x;

    invoke-direct {v2}, Lfv/x;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v5

    iget-wide v5, v5, Lcom/android/camera/module/video/u;->c:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x5dc

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iput-boolean v3, v2, Lfv/x;->a:Z

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget v3, v3, LRp/j;->v:I

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->J4()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget v5, v5, LRp/j;->b:I

    invoke-static {v5}, Lcom/android/camera/data/data/r;->f(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v5

    invoke-static {v5}, LRp/h;->q(LRp/j;)I

    move-result v5

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v6

    iget v6, v6, LRp/j;->b:I

    invoke-virtual {v4}, LJe/c;->U()V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.miui.powerkeeper"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "record_end"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "quality"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "fps"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    new-instance v4, LRp/b;

    invoke-direct {v4, p0, v3, v2}, LRp/b;-><init>(LRp/h;ILfv/x;)V

    invoke-static {v4}, Lio/reactivex/w;->a(Lio/reactivex/z;)Lio/reactivex/internal/operators/single/a;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->e(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/m;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object v2

    new-instance v3, LRp/c;

    invoke-direct {v3, p0, v1}, LRp/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LB4/e;

    invoke-direct {v4, v3, v0}, LB4/e;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LRp/d;

    invoke-direct {v3, p0, v1}, LRp/d;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LB4/g;

    invoke-direct {p0, v3, v0}, LB4/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, p0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final t(LRp/f;)V
    .locals 4

    const-string v0, "RecorderControllerV2"

    const-string v1, "releaseRecorder"

    invoke-static {v0, v1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfv/B;

    invoke-direct {v0}, Lfv/B;-><init>()V

    iget-object v1, p0, LRp/h;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LRp/h;->c:LSp/p;

    iput-object v2, v0, Lfv/B;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, LRp/h;->c:LSp/p;

    sget-object v3, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v1

    invoke-virtual {v1}, LRp/j;->a()V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const-string v2, "sCameraWorkScheduler"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LRp/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, p1}, LRp/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LRp/f;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final v(IZ[I)LSp/q;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->w:Lj9/e;

    invoke-static {v2}, Lj9/f;->B0(Lj9/e;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-object v3, v3, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_0

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    int-to-double v5, v3

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-object v3, v3, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_1

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    int-to-double v7, v3

    div-double/2addr v5, v7

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-object v3, v3, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_2

    iget v3, v3, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v7

    iget-object v7, v7, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v7, :cond_3

    iget v7, v7, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x0

    if-nez v2, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v8

    :cond_5
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    int-to-double v12, v12

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v14

    int-to-double v14, v14

    div-double/2addr v12, v14

    sub-double/2addr v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide v14, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v12, v12, v14

    if-lez v12, :cond_6

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v13

    if-le v12, v13, :cond_5

    :cond_7
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v12

    if-gt v12, v3, :cond_5

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v12

    if-gt v12, v7, :cond_5

    move-object v10, v11

    goto :goto_4

    :cond_8
    if-nez v10, :cond_e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v13

    int-to-double v13, v13

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v15

    move-wide/from16 v16, v5

    int-to-double v4, v15

    div-double/2addr v13, v4

    sub-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v6, v4, v10

    if-gez v6, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v10, v4

    :cond_9
    :goto_6
    move-wide/from16 v5, v16

    goto :goto_5

    :cond_a
    if-nez v6, :cond_9

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v4, 0x7fffffff

    move v5, v4

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    sub-int/2addr v9, v3

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v10

    sub-int/2addr v10, v7

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    double-to-int v10, v10

    if-lt v9, v4, :cond_d

    if-ne v9, v4, :cond_c

    if-ge v10, v5, :cond_c

    :cond_d
    move-object v8, v6

    move v4, v9

    move v5, v10

    goto :goto_7

    :cond_e
    move-object v8, v10

    :cond_f
    :goto_8
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iput-object v8, v2, LRp/j;->c:Landroid/util/Size;

    new-instance v2, LSp/q$a;

    invoke-direct {v2}, LSp/q$a;-><init>()V

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v4, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->I4()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_11

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v4

    invoke-virtual {v4}, LRp/j;->e()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v4

    invoke-virtual {v4}, LRp/j;->f()Z

    move-result v4

    if-eqz v4, :cond_11

    :cond_10
    const/4 v4, 0x1

    goto :goto_9

    :cond_11
    move v4, v5

    :goto_9
    iget-object v6, v2, LSp/q$a;->a:LSp/q;

    iput-boolean v4, v6, LSp/q;->x:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v7

    iget-object v8, v7, LRp/j;->h:Ljava/lang/String;

    sget-object v9, Lsp/b;->b:Ljava/util/ArrayList;

    invoke-static {v9, v8}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v3}, LJe/c;->F()V

    iget-object v7, v7, LRp/j;->e:Ljava/lang/String;

    const-string v9, "normal"

    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    if-eqz v8, :cond_12

    goto :goto_a

    :cond_12
    move v7, v5

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v7, 0x1

    :goto_b
    iput-boolean v7, v6, LSp/q;->a:Z

    move/from16 v8, p2

    iput-boolean v8, v6, LSp/q;->v:Z

    move-object/from16 v8, p3

    iput-object v8, v6, LSp/q;->w:[I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->V0(I)Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_14

    if-eqz v7, :cond_15

    iput v10, v6, LSp/q;->f:I

    goto :goto_c

    :cond_14
    if-eqz v7, :cond_15

    const/4 v8, 0x1

    iput v8, v6, LSp/q;->f:I

    :cond_15
    :goto_c
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v8

    iget-object v8, v8, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v8, :cond_16

    iget v11, v8, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v11, v6, LSp/q;->l:I

    iget v8, v8, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v8, v6, LSp/q;->g:I

    :cond_16
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v8

    iget-object v8, v8, LRp/j;->c:Landroid/util/Size;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    new-instance v12, Landroid/util/Size;

    invoke-direct {v12, v11, v8}, Landroid/util/Size;-><init>(II)V

    iput-object v12, v6, LSp/q;->k:Landroid/util/Size;

    :cond_17
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v8

    invoke-static {v8}, LRp/h;->q(LRp/j;)I

    move-result v8

    iput v8, v6, LSp/q;->j:I

    const-string v11, "setupRecorder: videoFrameRate = "

    invoke-static {v8, v11}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Object;

    const-string v13, "RecorderControllerV2"

    invoke-static {v13, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v11

    iget-object v11, v11, LRp/j;->w:Lj9/e;

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v12

    iget-object v12, v12, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v12, :cond_18

    const/4 v14, 0x7

    iget v12, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    if-ne v14, v12, :cond_18

    const/4 v12, 0x1

    goto :goto_d

    :cond_18
    move v12, v5

    :goto_d
    if-eqz v12, :cond_19

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-object v3, v3, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v3, v8}, Lsp/c;->b(Landroid/media/CamcorderProfile;I)I

    move-result v3

    invoke-virtual {v0, v8}, LRp/h;->n(I)I

    move-result v14

    const/16 v15, 0x100

    invoke-virtual {v2, v15, v14}, LSp/q$a;->a(II)V

    :goto_e
    const/4 v14, 0x4

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v14

    iget-object v14, v14, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v14, :cond_25

    iget v14, v14, Landroid/media/CamcorderProfile;->videoCodec:I

    if-ne v10, v14, :cond_25

    invoke-static {v1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v14

    iget-object v14, v14, LRp/j;->j:Landroid/media/CamcorderProfile;

    sget-object v16, Lsp/c;->b:Landroid/util/Size;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v14, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "x"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v15, v14, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    const-string v5, ":"

    invoke-static {v15, v8, v5, v10}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v10, Lsp/c;->g:Lsp/c$a;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_1a
    const-string v10, "Log: no pre-defined bitrate for "

    invoke-static {v10, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    new-array v15, v10, [Ljava/lang/Object;

    const-string v10, "VideoConfig"

    invoke-static {v10, v5, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v14, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget-object v5, v5, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v5, v8}, Lsp/c;->a(Landroid/media/CamcorderProfile;I)I

    move-result v5

    :goto_f
    const-string v10, "setupRecorder: H265 bitrate = "

    invoke-static {v5, v10}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v13, v10, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v10

    invoke-virtual {v10}, LRp/j;->f()Z

    move-result v10

    if-nez v10, :cond_1c

    const/high16 v10, 0x40000

    goto :goto_10

    :cond_1c
    const/high16 v10, 0x100000

    :goto_10
    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f0()I

    move-result v3

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v14

    const/16 v15, 0xa

    if-eqz v14, :cond_1d

    invoke-static {v11}, Lj9/f;->I0(Lj9/e;)I

    move-result v14

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v10}, LSp/q$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: cclock HEVCProfileMain10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1d
    const/4 v14, -0x1

    if-eq v3, v14, :cond_1f

    invoke-static {v11}, Lj9/f;->L4(Lj9/e;)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v14

    if-nez v14, :cond_1e

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v14

    if-eqz v14, :cond_1f

    :cond_1e
    invoke-virtual {v2, v3, v10}, LSp/q$a;->a(II)V

    goto/16 :goto_11

    :cond_1f
    invoke-static {v11}, Lj9/f;->K4(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v3, 0x1000

    invoke-virtual {v2, v3, v10}, LSp/q$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: HEVCProfileMain10HDR10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_20
    invoke-static {v11}, Lj9/f;->M4(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v14, 0x2

    invoke-virtual {v2, v14, v10}, LSp/q$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: HEVCProfileMain10 & "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    invoke-static {v11}, Lj9/f;->N4(Lj9/e;)Z

    move-result v3

    const-string v14, "setupRecorder: hdr10pro HEVCProfileMain10 & "

    if-eqz v3, :cond_22

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v10}, LSp/q$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    invoke-static {v1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v11}, Lj9/f;->I0(Lj9/e;)I

    move-result v3

    if-ne v3, v15, :cond_24

    invoke-static {v1}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-static {v11}, Lj9/f;->Q1(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v10}, LSp/q$a;->a(II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x0

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_24
    :goto_11
    move v3, v5

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-object v3, v3, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v3, :cond_26

    iget v3, v3, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_12

    :cond_26
    const/4 v3, 0x0

    :goto_12
    sget-boolean v5, LJe/d;->i:Z

    if-eqz v5, :cond_28

    invoke-static {}, LRp/h;->u()Landroid/media/MediaCodecInfo;

    move-result-object v5

    if-eqz v5, :cond_28

    const-string v10, "video/avc"

    invoke-virtual {v5, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v5}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object v5

    :cond_27
    invoke-virtual {v5}, Lfv/c;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-virtual {v5}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v14, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    const/16 v15, 0x1000

    if-ne v15, v14, :cond_27

    iget v10, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v14, 0x8

    if-ne v14, v10, :cond_27

    invoke-virtual {v2, v14, v15}, LSp/q$a;->a(II)V

    :cond_28
    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->h()Ljava/util/HashMap;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v10

    iget v10, v10, LRp/j;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v14

    iget v14, v14, LRp/j;->A:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, ""

    filled-new-array {v10, v14, v15, v15}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x4

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v15, "%s:%s:%s:%s"

    invoke-static {v5, v15, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2c

    const-string v5, "videoBitRate"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_29

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_13

    :cond_29
    const/4 v3, 0x0

    :cond_2a
    :goto_13
    const-string v5, "sampleRate"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v10

    iget-object v10, v10, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v10, :cond_2c

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    iput v2, v10, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_2c
    const-string v2, "setupRecorder: H264 bitrate = "

    invoke-static {v3, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_15
    iput v3, v6, LSp/q;->h:I

    if-eqz v7, :cond_2e

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-boolean v2, v2, LRp/j;->C:Z

    const v5, 0x4e200

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v2, :cond_2d

    iget v5, v2, Landroid/media/CamcorderProfile;->audioBitRate:I

    :cond_2d
    iput v5, v6, LSp/q;->d:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v2, :cond_2e

    iget v5, v2, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v5, v6, LSp/q;->b:I

    iget v5, v2, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v5, v6, LSp/q;->e:I

    iget v2, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v2, v6, LSp/q;->c:I

    :cond_2e
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-boolean v2, v2, LRp/j;->d:Z

    if-eqz v2, :cond_33

    const/16 v2, 0xd0

    const v3, 0xea60

    const-string v5, "0"

    const-class v7, Lv2/J;

    if-ne v1, v2, :cond_2f

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    const-string v8, "10000"

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v2, LRp/j;->k:I

    invoke-static {v7}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/J;

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    mul-int/2addr v5, v3

    int-to-long v7, v5

    iput-wide v7, v2, LRp/j;->q:J

    goto :goto_16

    :cond_2f
    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->L0()Z

    move-result v8

    if-nez v8, :cond_30

    invoke-virtual {v2}, LJe/c;->M0()Z

    move-result v2

    if-eqz v2, :cond_31

    :cond_30
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v8, Lv2/L;

    invoke-static {v8}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/L;

    const/16 v9, 0xa0

    invoke-virtual {v8, v9}, Lv2/L;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "pref_new_video_time_lapse_frame_interval_key"

    invoke-virtual {v2, v9, v8}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v8

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, LRp/j;->k:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-static {v7}, LO/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/J;

    const-string v7, "pref_new_video_time_lapse_duration_key"

    invoke-virtual {v2, v7, v5}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iput-wide v2, v5, LRp/j;->q:J

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->k:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-wide v7, v3, LRp/j;->q:J

    const-string v3, "setupRecorder: timeBetweenTimeLapseFrameCaptureMs = "

    const-string v5, ", timeLapseDuration "

    invoke-static {v2, v7, v8, v3, v5}, LF1/Q2;->f(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    :goto_16
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->k:I

    if-eqz v2, :cond_32

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->k:I

    int-to-double v2, v2

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v2

    iput-wide v7, v6, LSp/q;->m:D

    :cond_32
    const/4 v7, 0x5

    goto/16 :goto_19

    :cond_33
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->e:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    const/16 v2, 0xac

    if-ne v2, v1, :cond_37

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->F()V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget v5, v5, LRp/j;->f:I

    iput v5, v6, LSp/q;->j:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget v5, v5, LRp/j;->f:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v7

    invoke-virtual {v7}, LRp/j;->c()I

    move-result v7

    div-int/2addr v5, v7

    const/4 v7, 0x2

    div-int/2addr v5, v7

    mul-int/2addr v5, v3

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget v3, v3, LRp/j;->f:I

    const/16 v7, 0x1e0

    if-ne v3, v7, :cond_34

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget v3, v3, LRp/j;->b:I

    const/4 v7, 0x6

    if-ne v3, v7, :cond_34

    const-string v3, "camcorder.480fps.bitrate.max"

    const v7, 0x7270e00

    invoke-static {v3, v7}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v3

    int-to-double v7, v5

    int-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    double-to-int v5, v7

    const-string v3, "setupRecorder: set enc-entropy-mode to CAVLC"

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget v3, v3, LRp/j;->f:I

    const/16 v7, 0x3c0

    if-ne v3, v7, :cond_35

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget v3, v3, LRp/j;->b:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_36

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_35
    const/4 v7, 0x5

    :cond_36
    :goto_17
    const-string v2, "setupRecorder: bitRate = "

    invoke-static {v5, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupRecorder: setVideoEncodingBitRate_960 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v6, LSp/q;->h:I

    goto :goto_18

    :cond_37
    const/4 v7, 0x5

    :goto_18
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->f:I

    int-to-double v2, v2

    iput-wide v2, v6, LSp/q;->m:D

    goto :goto_19

    :cond_38
    const/4 v7, 0x5

    if-lez v8, :cond_39

    iput v8, v6, LSp/q;->j:I

    int-to-double v8, v8

    iput-wide v8, v6, LSp/q;->m:D

    const/16 v2, 0xa2

    if-ne v1, v2, :cond_39

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget v5, v5, LRp/j;->v:I

    invoke-virtual {v2, v5}, LRp/j;->d(I)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->f:I

    iput v2, v6, LSp/q;->j:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->f:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    invoke-virtual {v5}, LRp/j;->c()I

    move-result v5

    div-int/2addr v2, v5

    const/4 v5, 0x2

    div-int/2addr v2, v5

    mul-int/2addr v2, v3

    iput v2, v6, LSp/q;->h:I

    :cond_39
    :goto_19
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->a:I

    const-string v3, "setupRecorder: maxDuration = "

    invoke-static {v2, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->a:I

    iput v2, v6, LSp/q;->o:I

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object v2

    iget-object v2, v2, Lh6/b;->a:Lh6/a;

    invoke-interface {v2}, Lh6/a;->c()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    double-to-float v3, v8

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    double-to-float v2, v8

    new-instance v5, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, LSp/q;->n:Landroid/util/Pair;

    :cond_3a
    const-string v2, "camera.debug.video_max_size"

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget-wide v8, v3, LRp/j;->s:J

    invoke-static {v2, v8, v9}, Lsp/d;->c(IJ)J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v3, v8, v16

    const-wide v16, 0xdac00000L

    if-lez v3, :cond_3b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "setupRecorder: maxFileSize = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v8, v6, LSp/q;->p:J

    cmp-long v3, v8, v16

    if-lez v3, :cond_3b

    const-string v3, "param-use-64bit-offset=1"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v5, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z2()Z

    move-result v5

    if-eqz v5, :cond_3d

    if-gtz v2, :cond_3c

    cmp-long v2, v8, v16

    if-nez v2, :cond_3d

    :cond_3c
    const/4 v8, 0x1

    goto :goto_1a

    :cond_3d
    const/4 v8, 0x0

    :goto_1a
    iput-boolean v8, v0, LRp/h;->e:Z

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->h:Ljava/lang/String;

    sget-object v5, Lsp/b;->b:Ljava/util/ArrayList;

    invoke-static {v5, v2}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    sget-object v5, Lsp/b;->a:Ljava/util/ArrayList;

    invoke-static {v5, v2}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    :cond_3e
    invoke-virtual {v3}, LJe/c;->F()V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->h:Ljava/lang/String;

    const-string v5, "slow_motion_480"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    new-instance v2, Ljava/text/DecimalFormat;

    new-instance v5, Ljava/text/DecimalFormatSymbols;

    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v8}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v8, "0.000"

    invoke-direct {v2, v8, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v5, v0, LRp/h;->l:I

    int-to-double v8, v5

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget-object v5, v5, LRp/j;->g:Landroid/util/Range;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3f

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-wide/from16 v18, v8

    int-to-double v7, v5

    goto :goto_1b

    :cond_3f
    move-wide/from16 v18, v8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_1b
    div-double v8, v18, v7

    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    const-string v5, "video-param-i-frames-interval="

    invoke-static {v5, v2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v13, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_40
    const-string v2, "video-param-i-frames-interval=0.033"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    :goto_1c
    const/16 v2, 0xd9

    const/4 v10, 0x0

    if-ne v1, v2, :cond_42

    new-array v2, v10, [Ljava/lang/Object;

    const-string v5, "video-param-i-frames-interval=0"

    invoke-static {v13, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x4c4b400

    iput v2, v6, LSp/q;->h:I

    :cond_42
    if-nez v12, :cond_44

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_1d

    :cond_43
    const-string v2, "video-param-encoding-bframe=0"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_44
    :goto_1d
    const-string v2, "video-param-encoding-bframe=1"

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    iget-object v2, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v12, :cond_45

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->H1()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_45

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_45

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_45
    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v5

    if-eqz v5, :cond_46

    const-string v7, "video-param-encoding-file-type=4"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    invoke-static {v1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v7

    if-eqz v7, :cond_47

    const-string v8, "video-param-encoding-file-type=5"

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-static {}, Lcom/android/camera/module/Y;->d()Z

    move-result v8

    if-eqz v8, :cond_48

    sget-boolean v8, LJe/c;->k:Z

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_48
    if-eqz v5, :cond_49

    move v5, v14

    goto :goto_1f

    :cond_49
    if-eqz v7, :cond_4a

    const/4 v5, 0x5

    goto :goto_1f

    :cond_4a
    move v5, v10

    :goto_1f
    iput v5, v6, LSp/q;->t:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v5, Ls2/a;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2/a;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Ls2/a;->q(I)Z

    move-result v5

    if-nez v5, :cond_4b

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ls2/a;->q(I)Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    invoke-virtual {v5}, LRp/j;->f()Z

    move-result v5

    if-nez v5, :cond_4b

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    invoke-virtual {v5}, LRp/j;->e()Z

    move-result v5

    if-eqz v5, :cond_4c

    :cond_4b
    const-string v5, "vendor.mtk.venc.nal.length.prefer=1"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "vendor.mtk.venc.nal.length.bytes=4"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4c
    invoke-virtual {v11}, Lj9/e;->y()I

    move-result v5

    if-nez v5, :cond_4d

    sget-boolean v5, LJe/c;->k:Z

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->z4()Z

    :cond_4d
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget v0, v0, LRp/j;->t:I

    iput v0, v6, LSp/q;->q:I

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Ls2/a;->q(I)Z

    move-result v0

    iput-boolean v0, v6, LSp/q;->s:Z

    iput-object v4, v6, LSp/q;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/android/camera/data/data/w;->F(I)Z

    move-result v0

    iput-boolean v0, v6, LSp/q;->u:Z

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c()Z

    move-result v0

    iput-boolean v0, v6, LSp/q;->y:Z

    return-object v6
.end method

.method public final w()LSp/q;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, LSp/q$a;

    invoke-direct {v1}, LSp/q$a;-><init>()V

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v3, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->I4()Z

    move-result v3

    iget-object v4, v1, LSp/q$a;->a:LSp/q;

    iput-boolean v3, v4, LSp/q;->x:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget-object v6, v5, LRp/j;->h:Ljava/lang/String;

    sget-object v7, Lsp/b;->b:Ljava/util/ArrayList;

    invoke-static {v7, v6}, LQu/u;->p0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LJe/c;->F()V

    iget-object v5, v5, LRp/j;->e:Ljava/lang/String;

    const-string v7, "normal"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v5, v9

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v4, LSp/q;->a:Z

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v6

    iget-object v6, v6, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v6, :cond_2

    iget v10, v6, Landroid/media/CamcorderProfile;->fileFormat:I

    iput v10, v4, LSp/q;->l:I

    iget v6, v6, Landroid/media/CamcorderProfile;->videoCodec:I

    iput v6, v4, LSp/q;->g:I

    :cond_2
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v6

    iget-object v6, v6, LRp/j;->c:Landroid/util/Size;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    new-instance v11, Landroid/util/Size;

    invoke-direct {v11, v10, v6}, Landroid/util/Size;-><init>(II)V

    iput-object v11, v4, LSp/q;->k:Landroid/util/Size;

    :cond_3
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v6

    iget-object v6, v6, LRp/j;->w:Lj9/e;

    const-string v10, "RecorderControllerV2"

    if-nez v6, :cond_4

    const-string v0, "setupRecorderParameter: cameraCapabilities is null"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_4
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v11

    invoke-static {v11}, LRp/h;->q(LRp/j;)I

    move-result v11

    iput v11, v4, LSp/q;->j:I

    const-string v12, "setupRecorder: videoFrameRate = "

    invoke-static {v11, v12}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x5

    if-eqz v12, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->j:Landroid/media/CamcorderProfile;

    invoke-static {v2, v11}, Lsp/c;->b(Landroid/media/CamcorderProfile;I)I

    move-result v2

    invoke-virtual {v0, v11}, LRp/h;->n(I)I

    move-result v6

    const/16 v12, 0x100

    invoke-virtual {v1, v12, v6}, LSp/q$a;->a(II)V

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v12

    iget-object v12, v12, LRp/j;->j:Landroid/media/CamcorderProfile;

    const/16 v15, 0x1000

    if-eqz v12, :cond_b

    iget v12, v12, Landroid/media/CamcorderProfile;->videoCodec:I

    if-ne v14, v12, :cond_b

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v12

    iget-object v12, v12, LRp/j;->j:Landroid/media/CamcorderProfile;

    sget-object v16, Lsp/c;->b:Landroid/util/Size;

    iget v8, v12, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v12, v8}, Lsp/c;->a(Landroid/media/CamcorderProfile;I)I

    move-result v8

    const-string v12, "setupRecorder: H265 bitrate = "

    invoke-static {v8, v12}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v10, v12, v14}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f0()I

    move-result v2

    const/4 v12, -0x1

    const/high16 v14, 0x40000

    if-eq v2, v12, :cond_7

    invoke-static {v6}, Lj9/f;->L4(Lj9/e;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    invoke-virtual {v1, v2, v14}, LSp/q$a;->a(II)V

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lj9/f;->K4(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v15, v14}, LSp/q$a;->a(II)V

    const-string v1, "setupRecorder: HEVCProfileMain10HDR10 & 262144"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v6}, Lj9/f;->M4(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v13, v14}, LSp/q$a;->a(II)V

    const-string v1, "setupRecorder: HEVCProfileMain10 & 262144"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    invoke-static {v6}, Lj9/f;->N4(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v13, v14}, LSp/q$a;->a(II)V

    const-string v1, "setupRecorder: hdr10pro HEVCProfileMain10 & 262144"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_2
    move v2, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v2, :cond_c

    iget v2, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    :goto_3
    sget-boolean v6, LJe/d;->i:Z

    if-eqz v6, :cond_e

    invoke-static {}, LRp/h;->u()Landroid/media/MediaCodecInfo;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v8, "video/avc"

    invoke-virtual {v6, v8}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v6

    iget-object v6, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {v6}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object v6

    :cond_d
    invoke-virtual {v6}, Lfv/c;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-ne v15, v12, :cond_d

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v12, 0x8

    if-ne v12, v8, :cond_d

    invoke-virtual {v1, v12, v15}, LSp/q$a;->a(II)V

    :cond_e
    const-string v1, "setupRecorder: H264 bitrate = "

    invoke-static {v2, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    iput v2, v4, LSp/q;->h:I

    if-eqz v5, :cond_10

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v1

    iget-boolean v1, v1, LRp/j;->C:Z

    const v5, 0x4e200

    if-eqz v1, :cond_f

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v1

    iget-object v1, v1, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_f

    iget v5, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    :cond_f
    iput v5, v4, LSp/q;->d:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v1

    iget-object v1, v1, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v1, :cond_10

    iget v5, v1, Landroid/media/CamcorderProfile;->audioChannels:I

    iput v5, v4, LSp/q;->b:I

    iget v5, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    iput v5, v4, LSp/q;->e:I

    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    iput v1, v4, LSp/q;->c:I

    :cond_10
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v1

    iget-object v1, v1, LRp/j;->e:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->F()V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget v5, v5, LRp/j;->f:I

    iput v5, v4, LSp/q;->j:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    iget v5, v5, LRp/j;->f:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v6

    invoke-virtual {v6}, LRp/j;->c()I

    move-result v6

    div-int/2addr v5, v6

    div-int/2addr v5, v13

    mul-int/2addr v5, v2

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->f:I

    const/16 v6, 0x1e0

    if-ne v2, v6, :cond_11

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->b:I

    const/4 v6, 0x6

    if-ne v2, v6, :cond_11

    const-string v2, "camcorder.480fps.bitrate.max"

    const v6, 0x7270e00

    invoke-static {v2, v6}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v2

    int-to-double v5, v5

    int-to-double v7, v2

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    double-to-int v5, v5

    const-string v2, "setupRecorder: set enc-entropy-mode to CAVLC"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "vendor.qti-ext-enc-entropy-mode.value=0"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->f:I

    const/16 v6, 0x3c0

    if-ne v2, v6, :cond_12

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget v2, v2, LRp/j;->b:I

    const/4 v6, 0x5

    if-ne v2, v6, :cond_12

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    const-string v1, "setupRecorder: bitRate = "

    invoke-static {v5, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v5, v4, LSp/q;->h:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v1

    iget v1, v1, LRp/j;->f:I

    int-to-double v1, v1

    iput-wide v1, v4, LSp/q;->m:D

    goto :goto_5

    :cond_13
    if-lez v11, :cond_14

    iput v11, v4, LSp/q;->j:I

    int-to-double v5, v11

    iput-wide v5, v4, LSp/q;->m:D

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v1

    iget v1, v1, LRp/j;->f:I

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v5

    invoke-virtual {v5}, LRp/j;->c()I

    move-result v5

    div-int/2addr v1, v5

    div-int/2addr v1, v13

    mul-int/2addr v1, v2

    iput v1, v4, LSp/q;->h:I

    :cond_14
    :goto_5
    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v1

    iget v1, v1, LRp/j;->a:I

    const-string v2, "setupRecorder: maxDuration = "

    invoke-static {v1, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v1

    iget v1, v1, LRp/j;->a:I

    iput v1, v4, LSp/q;->o:I

    const-string v1, "camera.debug.video_max_size"

    invoke-static {v1, v9}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-wide v5, v2, LRp/j;->s:J

    invoke-static {v1, v5, v6}, Lsp/d;->c(IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    const-wide v7, 0xdac00000L

    if-lez v2, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "setupRecorder: maxFileSize = "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v5, v4, LSp/q;->p:J

    cmp-long v2, v5, v7

    if-lez v2, :cond_15

    const-string v2, "param-use-64bit-offset=1"

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v11, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z2()Z

    move-result v11

    if-eqz v11, :cond_17

    if-gtz v1, :cond_16

    cmp-long v1, v5, v7

    if-nez v1, :cond_17

    :cond_16
    const/4 v8, 0x1

    goto :goto_6

    :cond_17
    move v8, v9

    :goto_6
    iput-boolean v8, v0, LRp/h;->e:Z

    invoke-virtual {v2}, LJe/c;->F()V

    new-instance v1, Ljava/text/DecimalFormat;

    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v5, "0.000"

    invoke-direct {v1, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iget v2, v0, LRp/h;->l:I

    int-to-double v5, v2

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v2

    iget-object v2, v2, LRp/j;->g:Landroid/util/Range;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v7, v2

    goto :goto_7

    :cond_18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_7
    div-double/2addr v5, v7

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video-param-i-frames-interval="

    invoke-static {v2, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v0

    iget v0, v0, LRp/j;->t:I

    iput v0, v4, LSp/q;->q:I

    const-class v0, Ls2/a;

    invoke-static {v0}, LJe/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/a;

    invoke-virtual {v0, v13}, Ls2/a;->q(I)Z

    move-result v0

    iput-boolean v0, v4, LSp/q;->s:Z

    iput-object v3, v4, LSp/q;->r:Ljava/util/ArrayList;

    return-object v4
.end method

.method public final x()V
    .locals 7

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->J4()Z

    move-result v1

    const-string v2, "RecorderControllerV2"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v1

    iget v1, v1, LRp/j;->b:I

    invoke-static {v1}, Lcom/android/camera/data/data/r;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v1

    invoke-static {v1}, LRp/h;->q(LRp/j;)I

    move-result v1

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v3

    iget v3, v3, LRp/j;->b:I

    invoke-virtual {v0}, LJe/c;->U()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.miui.powerkeeper"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "record_start"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "quality"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "fps"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "notifyThermalRecordStart"

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LRp/h;->c:LSp/p;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LSp/p;->start()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->U(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/W;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/W;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lr2/W;->q()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LRp/h;->o()LRp/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LRp/h;->n:Lvr/O;

    iget-object v3, p0, LRp/h;->o:LC8/c;

    new-instance v4, LF1/i2;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, LF1/i2;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    const-string v5, "io(...)"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p0, LRp/h;->m:I

    int-to-long v5, v5

    invoke-virtual {v0, v4, v3, v5, v6}, Lvr/O;->d(Lio/reactivex/functions/a;Lio/reactivex/v;J)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object v0

    iput-boolean v1, v0, Lcom/android/camera/module/video/u;->j:Z

    invoke-virtual {p0}, LRp/h;->p()Lcom/android/camera/module/video/u;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/module/video/u;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not start recorder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LRp/h;->d:Ljava/util/concurrent/CountDownLatch;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, LRp/h;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "RecorderControllerV2"

    invoke-static {v4, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    move v3, v0

    :goto_0
    if-nez v3, :cond_0

    const-string v4, "abandonRecordSurface: "

    iget-object v5, p0, LRp/h;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v6, p0, LRp/h;->j:Landroid/view/Surface;

    const-string v7, "RecorderControllerV2"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, p0, LRp/h;->j:Landroid/view/Surface;

    sget-object v4, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    if-eqz v6, :cond_0

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    const-string v5, "sCameraWorkScheduler"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LRp/a;

    invoke-direct {v5, v0, p0, v6}, LRp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_0
    :goto_1
    const-string p0, "RecorderControllerV2"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waitLastStopDone: stopDone="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", waitTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
