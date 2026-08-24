.class public final Lqs/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs/h$b;,
        Lqs/h$c;
    }
.end annotation


# instance fields
.field public final A:Lj3/e;

.field public final a:Ljava/lang/String;

.field public b:Lqs/e;

.field public c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

.field public final d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lt2/k;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/android/camera/a;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:I

.field public j:Ll3/c;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:F

.field public o:J

.field public final p:Lqs/f;

.field public final q:Lqs/f$a;

.field public final r:Landroid/os/Handler;

.field public s:Lqs/i;

.field public t:J

.field public volatile u:I

.field public final v:Ljava/util/concurrent/locks/ReentrantLock;

.field public w:Lm3/a;

.field public final x:[I

.field public final y:Z

.field public final z:Lqs/h$a;


# direct methods
.method public constructor <init>(Lqs/h$b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveRecorder@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lqs/h;->d:Ljava/util/Stack;

    const/4 v2, 0x0

    iput v2, p0, Lqs/h;->u:I

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lqs/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x1

    new-array v3, v3, [I

    iput-object v3, p0, Lqs/h;->x:[I

    new-instance v3, Lqs/h$a;

    invoke-direct {v3, p0}, Lqs/h$a;-><init>(Lqs/h;)V

    iput-object v3, p0, Lqs/h;->z:Lqs/h$a;

    new-instance v3, Lj3/e;

    invoke-direct {v3}, Lj3/e;-><init>()V

    iput-object v3, p0, Lqs/h;->A:Lj3/e;

    const-string v3, "camera.debug.dump_milive"

    invoke-static {v3, v2}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lqs/h;->y:Z

    iget-object v4, p1, Lqs/h$b;->a:Lcom/android/camera/a;

    iput-object v4, p0, Lqs/h;->e:Lcom/android/camera/a;

    iget v4, p1, Lqs/h$b;->b:I

    iput v4, p0, Lqs/h;->h:I

    iget v4, p1, Lqs/h$b;->c:I

    iput v4, p0, Lqs/h;->i:I

    iget-object v4, p1, Lqs/h$b;->d:Ljava/lang/String;

    iput-object v4, p0, Lqs/h;->k:Ljava/lang/String;

    iget-object v4, p1, Lqs/h$b;->e:Lqs/f;

    iput-object v4, p0, Lqs/h;->p:Lqs/f;

    iget-object v4, p1, Lqs/h$b;->f:Lqs/f$a;

    iput-object v4, p0, Lqs/h;->q:Lqs/f$a;

    iget-object v4, p1, Lqs/h$b;->h:Landroid/os/Handler;

    iput-object v4, p0, Lqs/h;->r:Landroid/os/Handler;

    iget-object p1, p1, Lqs/h$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "MiLiveRecorder dump:{"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "} mSegments:{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lqs/h;->e:Lcom/android/camera/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->loadLibs(Landroid/content/Context;I)V

    sget-object p1, Lqs/e$a;->a:Lqs/e;

    iput-object p1, p0, Lqs/h;->b:Lqs/e;

    iget-object p0, p1, Lqs/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const-string v0, "increment held obj: "

    invoke-static {p0, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lqs/e;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "RECORDING_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "RECORDING_DONE"

    return-object p0

    :pswitch_2
    const-string p0, "PENDING_RESUME_RECORDING"

    return-object p0

    :pswitch_3
    const-string p0, "PENDING_PAUSE_RECORDING"

    return-object p0

    :pswitch_4
    const-string p0, "PENDING_STOP_RECORDING"

    return-object p0

    :pswitch_5
    const-string p0, "PENDING_START_RECORDING"

    return-object p0

    :pswitch_6
    const-string p0, "RECORDING_PAUSED"

    return-object p0

    :pswitch_7
    const-string p0, "RECORDING"

    return-object p0

    :pswitch_8
    const-string p0, "PREVIEWING"

    return-object p0

    :pswitch_9
    const-string p0, "IDLE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IIIJ)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lqs/h;->y:Z

    if-eqz v0, :cond_4

    sget-boolean v0, LJe/d;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lqs/h;->w:Lm3/a;

    instance-of v0, v0, Lm3/a;

    const/4 v9, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lm3/a;

    invoke-direct {v0}, Lm3/a;-><init>()V

    iput-object v0, p0, Lqs/h;->w:Lm3/a;

    move v0, v9

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object v10, p0, Lqs/h;->x:[I

    iget-object v11, p0, Lqs/h;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v12

    const/16 v13, 0xde1

    invoke-static {v13, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v0

    aput v0, v10, v9

    invoke-static {v0}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v0, 0x8d40

    const v1, 0x8ce0

    invoke-static {v0, v1, v13, v12, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    move/from16 v4, p3

    :goto_1
    sget-object v0, LAs/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvr/z;->l([Ljava/lang/String;)V

    :cond_3
    aget v1, v10, v9

    invoke-static {v1}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v9, v9, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object p0, p0, Lqs/h;->w:Lm3/a;

    invoke-virtual {p0, p1}, Lm3/a;->a(I)V

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "dump.jpg"

    invoke-static {v0, p0, v1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dump "

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v4, p0}, LWr/f;->c(IIILjava/lang/String;)V

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lqs/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, Lqs/h;->g:I

    if-lez v0, :cond_0

    iget v0, p0, Lqs/h;->f:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lqs/h;->b:Lqs/e;

    if-nez v1, :cond_1

    iget-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    const-string v1, "initMediaCamera err"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, Lqs/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, v1, Lqs/e;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqs/h;->b:Lqs/e;

    invoke-virtual {v0}, Lqs/e;->b()V

    :cond_2
    iget-object v1, p0, Lqs/h;->b:Lqs/e;

    iget v2, p0, Lqs/h;->f:I

    iget v3, p0, Lqs/h;->g:I

    iget v4, p0, Lqs/h;->h:I

    iget v5, p0, Lqs/h;->i:I

    iget-object v6, p0, Lqs/h;->z:Lqs/h$a;

    invoke-virtual/range {v1 .. v6}, Lqs/e;->a(IIIILqs/h$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    iget-object p0, p0, Lqs/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "setAudioPath = "

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqs/h;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lqs/h;->l:Ljava/lang/String;

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget v0, p0, Lqs/h;->u:I

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "live state change from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lqs/h;->u:I

    invoke-static {v2}, Lqs/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lqs/h;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lqs/h;->u:I

    iget-object p1, p0, Lqs/h;->p:Lqs/f;

    if-eqz p1, :cond_3

    iget p0, p0, Lqs/h;->u:I

    iput p0, p1, Lqs/f;->c:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lqs/f;->i:Landroid/os/Handler;

    new-instance v0, LH3/j;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LH3/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-class v0, Lt2/c;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt2/c;->b:Z

    iget-object v0, p1, Lqs/f;->i:Landroid/os/Handler;

    new-instance v1, LC3/l;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1, p0}, LC3/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lqs/f;->i:Landroid/os/Handler;

    new-instance v0, LAs/n;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LAs/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lqs/f$a;)V
    .locals 8

    iget-object v0, p0, Lqs/h;->s:Lqs/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v0, p0, Lqs/h;->o:J

    iget-object v2, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-static {v2}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lqs/h;->n:F

    mul-float/2addr v0, v1

    float-to-long v3, v0

    new-instance v1, Lqs/i;

    const/high16 v0, 0x447a0000    # 1000.0f

    iget v2, p0, Lqs/h;->n:F

    mul-float/2addr v2, v0

    float-to-long v5, v2

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lqs/i;-><init>(Lqs/h;JJLqs/f$a;)V

    iput-object v1, v2, Lqs/h;->s:Lqs/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v2, Lqs/h;->t:J

    iget-object p0, v2, Lqs/h;->s:Lqs/i;

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "startRecordingTime "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, v2, Lqs/h;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
