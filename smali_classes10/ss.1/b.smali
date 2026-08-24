.class public final Lss/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/c;


# instance fields
.field public final a:[F

.field public final b:Lcom/android/camera/a;

.field public final c:Landroid/content/Context;

.field public d:Lss/f;

.field public e:I

.field public f:Lss/f;

.field public g:F

.field public h:Landroid/os/Handler;

.field public i:Lrs/e$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public final m:Lss/b$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lss/b;->a:[F

    const/4 v0, -0x1

    iput v0, p0, Lss/b;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lss/b;->l:I

    new-instance v0, Lss/b$a;

    invoke-direct {v0, p0}, Lss/b$a;-><init>(Lss/b;)V

    iput-object v0, p0, Lss/b;->m:Lss/b$a;

    iput-object p1, p0, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lss/b;->c:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40400000    # 3.0f
    .end array-data
.end method


# virtual methods
.method public final Ai()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lss/b;->j:Ljava/lang/String;

    iget-object v1, p0, Lss/b;->f:Lss/f;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lss/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/A;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lss/b;->b:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->a0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Ck()I

    move-result p0

    invoke-static {p0}, La2/b;->b(I)V

    :cond_1
    return-void
.end method

.method public final Bm()I
    .locals 0

    iget-object p0, p0, Lss/b;->f:Lss/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lss/f;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lss/b;->f:Lss/f;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lss/b;->f:Lss/f;

    iget-wide v2, v2, Lss/f;->r:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lss/b;->g:F

    mul-float/2addr p0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    add-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Ej()V
    .locals 10

    const-string v0, "live/"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initResource"

    const-string v3, "MiLiveProConfigChangesI"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Le2/g;->a:Ljava/lang/String;

    invoke-static {v4}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LAs/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LAs/a;->c:Ljava/lang/String;

    invoke-static {v1}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LAs/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LAs/a;->h:Ljava/lang/String;

    invoke-static {v1}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LAs/a;->i:Ljava/lang/String;

    invoke-static {v1}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v5, LAs/a;->a:Ljava/lang/String;

    sget-object v6, LAs/a;->c:Ljava/lang/String;

    sget-object v7, LAs/a;->g:Ljava/lang/String;

    sget-object v8, LAs/a;->h:Ljava/lang/String;

    sget-object v9, LAs/a;->i:Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvr/z;->l([Ljava/lang/String;)V

    :cond_1
    sget-boolean v1, LJe/d;->m:Z

    if-nez v1, :cond_2

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->F()V

    const-string v1, "mi_music_cn.zip"

    goto :goto_0

    :cond_2
    const-string v1, "mi_music_global.zip"

    :goto_0
    :try_start_0
    iget-object p0, p0, Lss/b;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LAs/a;->g:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lvr/Q;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {v3, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G()V
    .locals 9

    iget-object v0, p0, Lss/b;->f:Lss/f;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lss/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/a;

    iget v2, v0, Lss/f;->s:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, v0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/k;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v3

    const-class v5, Lt2/c;

    invoke-virtual {v3, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v3, v1, v5}, Lt2/c;->b(ILjava/util/Stack;)V

    iget-object v1, v0, Lss/f;->d:Ljava/util/Stack;

    invoke-static {v1}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v5

    iget-object v1, v0, Lss/f;->o:Lss/b$a;

    if-eqz v1, :cond_1

    iget-wide v7, v0, Lss/f;->m:J

    sub-long v5, v7, v5

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v5, v6}, Lss/b$a;->a(FJ)V

    :cond_1
    iget-object v1, v0, Lss/f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Lt2/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-interface {v2}, Lt2/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, Lss/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "deletePreSegment success = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lss/b;->f:Lss/f;

    iget-object v0, v0, Lss/f;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lss/b;->i:Lrs/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ge(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Te(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lss/b;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x6

    return p0

    :pswitch_1
    const/4 p0, 0x5

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x2

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lss/b;->j:Ljava/lang/String;

    iget-object p0, p0, Lss/b;->f:Lss/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lss/f;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void
.end method

.method public final a0()V
    .locals 2

    sget-object p0, LMu/a$a;->a:LMu/a;

    iget-object p0, p0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->getStatus()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->stop()V

    invoke-static {}, LQ6/q;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/C;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LF1/C;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lss/b;->g:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lss/b;->f:Lss/f;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lss/f;->r:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lss/b;->f:Lss/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lss/f;->d:Ljava/util/Stack;

    invoke-static {p0}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lss/b;->f:Lss/f;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lss/b;->isRecording()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LAs/a;->c:Ljava/lang/String;

    invoke-static {v0}, Lvr/z;->d(Ljava/lang/String;)V

    const-string v0, "camera.debug.dump_milive"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LAs/a;->m:Ljava/lang/String;

    invoke-static {v0}, Lvr/z;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lss/b;->b:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Ck()I

    move-result v0

    invoke-static {v0}, La2/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_1
    iget-object v0, p0, Lss/b;->f:Lss/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lss/b;->f:Lss/f;

    iget-object v0, p0, Lss/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget v1, p0, Lss/f;->s:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lss/f;->s:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    :cond_2
    iget-object v1, p0, Lss/f;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lss/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lss/f;->j:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lss/f;->E:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss_SSS"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lss/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lss/f;->D:Ljava/lang/String;

    iget-object v1, p0, Lss/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lss/f;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lss/f;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lss/f;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lss/f;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v2, Lt2/c;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lt2/c;->b(ILjava/util/Stack;)V

    iget-object v0, p0, Lss/f;->c:LD8/m;

    new-instance v1, LF1/W1;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LF1/W1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lss/f;->o:Lss/b$a;

    invoke-virtual {p0, v0}, Lss/f;->d(Lss/b$a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lss/b;->d:Lss/f;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lss/f;->C:Ll3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/c;->d()V

    iput-object v1, p0, Lss/f;->C:Ll3/c;

    :cond_0
    iget-object v0, p0, Lss/f;->u:Lm3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm3/a;->b()V

    iput-object v1, p0, Lss/f;->u:Lm3/a;

    :cond_1
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lss/b;->L()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isRecordingPaused()Z
    .locals 1

    invoke-virtual {p0}, Lss/b;->L()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()V
    .locals 3

    iget-object p0, p0, Lss/b;->f:Lss/f;

    if-eqz p0, :cond_2

    iget v0, p0, Lss/f;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lss/f;->s:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lss/f;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lss/f;->q:Lss/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lss/f;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lss/f;->c(I)V

    iget-object p0, p0, Lss/f;->c:LD8/m;

    new-instance v0, LF1/Y0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LF1/Y0;-><init>(I)V

    invoke-virtual {p0, v0}, LD8/m;->s(Ljava/lang/Runnable;)V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->a()V

    :cond_2
    return-void
.end method

.method public final l0(Lrs/e$a;)V
    .locals 0

    iput-object p1, p0, Lss/b;->i:Lrs/e$a;

    return-void
.end method

.method public final ln(III)V
    .locals 5

    const/4 p3, 0x0

    iget-object v0, p0, Lss/b;->f:Lss/f;

    iget-object v1, p0, Lss/b;->b:Lcom/android/camera/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    const-class v3, Lt2/c;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/c;

    new-instance v3, Lss/f$b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lss/f$b;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lss/b;->h:Landroid/os/Handler;

    iput-object v0, v3, Lss/f$b;->f:Landroid/os/Handler;

    iget-object v0, p0, Lss/b;->m:Lss/b$a;

    iput-object v0, v3, Lss/f$b;->d:Lss/b$a;

    const/16 v0, 0x1e

    iput v0, v3, Lss/f$b;->b:I

    sget-object v0, LAs/a;->c:Ljava/lang/String;

    iput-object v0, v3, Lss/f$b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Lt2/c;->a(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lss/f$b;->e:Ljava/util/List;

    new-instance v0, Lss/f;

    invoke-direct {v0, v3}, Lss/f;-><init>(Lss/f$b;)V

    iput-object v0, p0, Lss/b;->d:Lss/f;

    iput-object v0, p0, Lss/b;->f:Lss/f;

    :cond_0
    iget-object v0, p0, Lss/b;->f:Lss/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "initPreview size "

    const-string v3, "x"

    invoke-static {p1, p2, v2, v3}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, p3, [Ljava/lang/Object;

    iget-object v4, v0, Lss/f;->a:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v0, Lss/f;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, v0, Lss/f;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v2, v3, :cond_3

    :cond_1
    sget-boolean v2, LK2/e;->n:Z

    if-eqz v2, :cond_2

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lss/f;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lss/f;->g:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lss/f;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lss/f;->g:I

    :cond_3
    :goto_0
    iput-boolean p3, v0, Lss/f;->x:Z

    iget-object p1, p0, Lss/b;->f:Lss/f;

    iput-object p0, p1, Lss/f;->n:Lss/b;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p1

    const-class p2, Lt2/a;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/a;

    const/16 p2, 0xb7

    invoke-virtual {p1, p2}, Lt2/a;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lss/b;->setMaxDuration(J)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/effect/EffectController;->e(Landroid/content/Context;)Lcom/xiaomi/camera/effect/EffectController$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/xiaomi/camera/effect/EffectController$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAs/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v1, p1, v1, p1}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LAs/a;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lss/b;->k:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p2, p0, Lss/b;->k:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lss/b;->f:Lss/f;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lss/b;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setFilterPath = "

    invoke-static {v1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, p3, [Ljava/lang/Object;

    iget-object v3, p1, Lss/f;->a:Ljava/lang/String;

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p1, Lss/f;->k:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/A;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lss/b;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object v0, p1, p3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    aget-object p2, p1, p3

    :cond_7
    invoke-virtual {p0, p2}, Lss/b;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lss/b;->e:I

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lss/b;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p0, Lss/b;->e:I

    iget-object p1, p0, Lss/b;->f:Lss/f;

    if-eqz p1, :cond_4

    invoke-static {}, LK2/e;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lss/b;->f:Lss/f;

    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lss/f;->f:I

    iget p2, p0, Lss/f;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lss/f;->f:I

    iget p3, p0, Lss/f;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lss/f;->f:I

    iget p2, p0, Lss/f;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lss/f;->f:I

    iget p3, p0, Lss/f;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lss/f;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lss/f;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lss/f;->f:I

    iput p2, p0, Lss/f;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lss/f;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lss/f;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lss/f;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lj9/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final onSurfaceTextureUpdated(Lj3/b;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lss/b;->b:Lcom/android/camera/a;

    iget-object v2, v2, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v0, v0, Lss/b;->d:Lss/f;

    if-eqz v0, :cond_1b

    if-eqz v2, :cond_1b

    iget-object v2, v2, LD8/m;->o:Lia/l;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v3, v1, Lj3/b;->a:I

    const/4 v4, 0x6

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1

    check-cast v1, Lj3/e;

    iget-object v3, v1, Lj3/n;->b:Landroid/graphics/Rect;

    iget-object v7, v0, Lss/f;->e:Lj3/e;

    iget-object v8, v1, Lj3/e;->d:Lia/f;

    iget-object v1, v1, Lj3/e;->c:[F

    invoke-virtual {v7, v8, v1, v3}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v0, Lss/f;->e:Lj3/e;

    goto :goto_0

    :cond_1
    if-ne v3, v4, :cond_2

    move-object v3, v1

    check-cast v3, Lj3/g;

    iget-object v3, v3, Lj3/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v7, v0, Lss/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/camera/a;

    if-eqz v7, :cond_1b

    iget-object v8, v7, Lcom/android/camera/a;->C0:LD8/m;

    if-eqz v8, :cond_1b

    invoke-virtual {v8}, LD8/m;->u()Lia/f;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v8, v0, Lss/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    sget-object v8, LMu/a$a;->a:LMu/a;

    iget-object v9, v8, LMu/a;->d:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    if-nez v9, :cond_4

    iget-object v0, v0, Lss/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-virtual {v8, v9}, LMu/a;->c(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)Z

    move-result v10

    const/4 v11, 0x1

    if-nez v10, :cond_5

    iget-object v8, v8, LMu/a;->c:Ljava/util/HashMap;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setContext(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/xiaomi/milab/shortvideo/XmsContext;->attachPreviewGLThread()V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v8

    iget-object v10, v0, Lss/f;->F:Lss/f$a;

    invoke-virtual {v8, v10, v11}, Lcom/xiaomi/milab/shortvideo/XmsContext;->setPreviewRecordCallback(Lcom/xiaomi/milab/shortvideo/interfaces/ExportCallback;Z)V

    iget v8, v0, Lss/f;->h:I

    int-to-double v4, v8

    invoke-virtual {v9, v13, v14, v4, v5}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->setPreviewProfile(IID)V

    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendVideoTrack()Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    move-result-object v4

    iput-object v4, v0, Lss/f;->E:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->appendAudioTrack()Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    move-result-object v4

    iput-object v4, v0, Lss/f;->y:Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;

    iget-object v5, v0, Lss/f;->j:Ljava/lang/String;

    iget v8, v0, Lss/f;->h:I

    move-object/from16 p1, v7

    int-to-double v6, v8

    invoke-virtual {v4, v5, v6, v7}, Lcom/xiaomi/milab/shortvideo/XmsAudioTrack;->appendPreviewAudioClipWithFps(Ljava/lang/String;D)Lcom/xiaomi/milab/shortvideo/XmsAudioClip;

    invoke-virtual {v9}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->createRecordConsumer()V

    goto :goto_1

    :cond_5
    move-object/from16 p1, v7

    :goto_1
    iget-object v4, v0, Lss/f;->C:Ll3/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v6, v4, Ll3/c;->b:Lia/j;

    iget v7, v6, Lia/b;->c:I

    if-ne v7, v13, :cond_6

    iget v6, v6, Lia/b;->d:I

    if-ne v6, v14, :cond_6

    iget-boolean v6, v0, Lss/f;->x:Z

    if-nez v6, :cond_8

    :cond_6
    iput-boolean v11, v0, Lss/f;->x:Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ll3/c;->d()V

    :cond_7
    new-instance v4, Ll3/c;

    const/4 v12, 0x0

    invoke-direct {v4, v12, v13, v14, v5}, Ll3/c;-><init>(Lia/g;III)V

    iput-object v4, v0, Lss/f;->C:Ll3/c;

    :cond_8
    iget v4, v0, Lss/f;->s:I

    if-nez v4, :cond_a

    iget-object v4, v0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v11

    goto :goto_2

    :cond_9
    const/4 v4, 0x3

    :goto_2
    invoke-virtual {v0, v4}, Lss/f;->c(I)V

    :cond_a
    iget v4, v0, Lss/f;->s:I

    const/4 v6, 0x7

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-eq v4, v7, :cond_b

    iget v4, v0, Lss/f;->s:I

    if-eq v4, v6, :cond_b

    iget v4, v0, Lss/f;->s:I

    if-ne v4, v8, :cond_1a

    :cond_b
    const/16 v4, 0x3059

    invoke-static {v4}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v12, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v4, v12, :cond_c

    iget-object v1, v0, Lss/f;->a:Ljava/lang/String;

    const-string v2, "eglSurface is null "

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lss/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_c
    iget-object v4, v0, Lss/f;->C:Ll3/c;

    invoke-virtual {v2, v4}, Lia/a;->g(Ll3/d;)V

    iget-object v4, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v4}, Li3/c;->d()V

    iget v4, v1, Lj3/b;->a:I

    const/high16 v12, 0x43340000    # 180.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v11, 0x8

    if-ne v4, v11, :cond_f

    iget-object v4, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v4, v12, v10, v10, v15}, Li3/c;->e(FFFF)V

    iget-object v4, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v11

    neg-int v11, v11

    int-to-float v11, v11

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    neg-int v7, v7

    iget v6, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v4, v11, v6}, Li3/c;->h(FF)V

    iget-object v4, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v4, v12, v10, v15, v10}, Li3/c;->e(FFFF)V

    iget-object v4, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v6, v10}, Li3/c;->h(FF)V

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v2, Lia/a;->c:Li3/c;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v3, v10}, Li3/c;->h(FF)V

    move-object/from16 v7, p1

    iget-object v3, v7, Lcom/android/camera/a;->C0:LD8/m;

    move-object v4, v1

    check-cast v4, Lj3/e;

    invoke-virtual {v3}, LD8/m;->A()[F

    move-result-object v3

    iput-object v3, v4, Lj3/e;->c:[F

    :cond_d
    :goto_3
    move/from16 p1, v5

    goto/16 :goto_4

    :cond_e
    move-object/from16 v7, p1

    goto :goto_3

    :cond_f
    move-object/from16 v7, p1

    const/4 v6, 0x6

    if-ne v4, v6, :cond_d

    invoke-static {v7}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v4

    invoke-static {}, LK2/e;->k()Landroid/util/Size;

    move-result-object v6

    invoke-static {v4, v3, v6}, LK2/e;->G(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v6

    const/16 v11, 0x5a

    if-ne v4, v11, :cond_10

    move-object v3, v1

    check-cast v3, Lj3/g;

    iput-object v6, v3, Lj3/g;->b:Landroid/graphics/Rect;

    iget-object v3, v2, Lia/a;->c:Li3/c;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v3, v4, v10, v10, v15}, Li3/c;->e(FFFF)V

    iget-object v3, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v10, v4}, Li3/c;->h(FF)V

    iget-object v3, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v3, v12, v15, v10, v10}, Li3/c;->e(FFFF)V

    iget-object v3, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v3, v10, v4}, Li3/c;->h(FF)V

    goto :goto_3

    :cond_10
    const/16 v11, 0x10e

    if-ne v4, v11, :cond_11

    move-object v3, v1

    check-cast v3, Lj3/g;

    iput-object v6, v3, Lj3/g;->b:Landroid/graphics/Rect;

    iget-object v3, v2, Lia/a;->c:Li3/c;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v4, v10, v10, v15}, Li3/c;->e(FFFF)V

    iget-object v3, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    neg-int v4, v4

    iget v11, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v11

    int-to-float v4, v4

    invoke-virtual {v3, v4, v10}, Li3/c;->h(FF)V

    iget-object v3, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v3, v12, v15, v10, v10}, Li3/c;->e(FFFF)V

    iget-object v3, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v3, v10, v4}, Li3/c;->h(FF)V

    goto :goto_3

    :cond_11
    iget-object v4, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v4, v12, v10, v10, v15}, Li3/c;->e(FFFF)V

    iget-object v4, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v11

    neg-int v11, v11

    move/from16 p1, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v5

    int-to-float v5, v11

    invoke-virtual {v4, v6, v5}, Li3/c;->h(FF)V

    iget-object v4, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v4, v12, v10, v15, v10}, Li3/c;->e(FFFF)V

    iget-object v4, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v10}, Li3/c;->h(FF)V

    invoke-static {}, LK2/b;->W()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v2, Lia/a;->c:Li3/c;

    iget v5, v3, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v4, v5, v3}, Li3/c;->h(FF)V

    :cond_12
    :goto_4
    invoke-interface {v2, v1}, Lia/g;->h(Lj3/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v2, Lia/a;->c:Li3/c;

    invoke-virtual {v1}, Li3/c;->c()V

    invoke-virtual {v2}, Lia/a;->f()V

    iget v1, v0, Lss/f;->s:I

    if-ne v1, v8, :cond_17

    iget-object v1, v0, Lss/f;->C:Ll3/c;

    iget-object v1, v1, Ll3/c;->b:Lia/j;

    iget v1, v1, Lia/b;->a:I

    invoke-virtual {v7}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object v2

    iget-object v2, v2, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    div-int/lit8 v19, v13, 0x4

    div-int/lit8 v20, v14, 0x4

    iget-boolean v4, v0, Lss/f;->w:Z

    if-eqz v4, :cond_18

    sget-boolean v4, LJe/d;->d:Z

    if-eqz v4, :cond_13

    goto/16 :goto_7

    :cond_13
    iget-object v4, v0, Lss/f;->u:Lm3/a;

    instance-of v4, v4, Lm3/a;

    if-nez v4, :cond_14

    new-instance v4, Lm3/a;

    invoke-direct {v4}, Lm3/a;-><init>()V

    iput-object v4, v0, Lss/f;->u:Lm3/a;

    move/from16 v11, p1

    goto :goto_5

    :cond_14
    const/4 v11, 0x1

    :goto_5
    iget-object v4, v0, Lss/f;->v:[I

    iget-object v5, v0, Lss/f;->a:Ljava/lang/String;

    if-nez v11, :cond_15

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glGenTextures(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xde1

    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v21, 0x0

    const/16 v22, 0x1908

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1908

    const/16 v23, 0x1401

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move/from16 v13, v19

    move/from16 v14, v20

    invoke-static {v5}, Lcom/xiaomi/gl/MIGL;->glGenFramebuffers(Ljava/lang/String;)I

    move-result v9

    aput v9, v4, p1

    invoke-static {v9}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    const v9, 0x8d40

    const v10, 0x8ce0

    move/from16 v11, p1

    invoke-static {v9, v10, v7, v6, v11}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_6

    :cond_15
    move/from16 v11, p1

    move/from16 v13, v19

    move/from16 v14, v20

    :goto_6
    sget-object v6, LAs/a;->m:Ljava/lang/String;

    invoke-static {v6}, Lvr/z;->i(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_16

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lvr/z;->l([Ljava/lang/String;)V

    :cond_16
    aget v4, v4, v11

    invoke-static {v4}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    invoke-static {v11, v11, v13, v14}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v4, v0, Lss/f;->u:Lm3/a;

    invoke-virtual {v4, v1}, Lm3/a;->a(I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump.jpg"

    invoke-static {v6, v1, v2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dump "

    invoke-static {v2, v1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x1

    invoke-static {v2, v13, v14, v1}, LWr/f;->c(IIILjava/lang/String;)V

    invoke-static {v11}, Lcom/xiaomi/gl/MIGL;->glBindFramebuffer(I)V

    goto :goto_7

    :cond_17
    const/4 v12, 0x0

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/xiaomi/milab/shortvideo/XmsTimeline;->feedPreview(IIIIIZ)V

    :cond_18
    :goto_7
    iget v1, v0, Lss/f;->s:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_19

    iget v1, v0, Lss/f;->s:I

    if-ne v1, v8, :cond_1a

    :cond_19
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lss/f;->c(I)V

    :cond_1a
    iget-object v0, v0, Lss/f;->t:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1b
    :goto_8
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lss/b;->h:Landroid/os/Handler;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v1, LEq/b;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, LEq/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object p0, p0, Lss/b;->f:Lss/f;

    if-eqz p0, :cond_6

    iget v0, p0, Lss/f;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lss/f;->s:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lss/f;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lss/f;->q:Lss/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Lss/f;->s:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lss/f;->c(I)V

    iget-object v0, p0, Lss/f;->c:LD8/m;

    new-instance v1, LF1/V1;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LF1/V1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lss/f;->c(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lss/f;->c(I)V

    iget v2, p0, Lss/f;->s:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iget v2, p0, Lss/f;->s:I

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lss/f;->c(I)V

    :cond_5
    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_6
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, Lrs/c;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/r0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, Lrs/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/o0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/n0;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    const-class v1, Lrs/b;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final reset()V
    .locals 3

    iget-object p0, p0, Lss/b;->f:Lss/f;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lss/f;->a:Ljava/lang/String;

    const-string v2, "reset"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lss/f;->d:Ljava/util/Stack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lss/f;->c(I)V

    :cond_1
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 3

    iget-object p0, p0, Lss/b;->f:Lss/f;

    const-wide/16 v0, 0x1f4

    add-long/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "setMaxDuration = "

    invoke-static {p1, p2, v0}, LHs/a;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lss/f;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lss/f;->m:J

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lss/b;->a:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    iput p1, p0, Lss/b;->g:F

    iget-object p0, p0, Lss/b;->f:Lss/f;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lss/f;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lss/f;->l:F

    :cond_2
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 3

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/n0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/o0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, Lrs/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, LQ6/r0;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, Lrs/b;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const-class v1, Lrs/c;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MiLiveProConfigChangesI"

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LMu/a$a;->a:LMu/a;

    iget-object v0, v0, LMu/a;->e:Lcom/xiaomi/milab/shortvideo/XmsTimeline;

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->cancelExport(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    invoke-static {}, Lcom/xiaomi/milab/shortvideo/XmsContext;->getInstance()Lcom/xiaomi/milab/shortvideo/XmsContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xiaomi/milab/shortvideo/XmsContext;->stop(Lcom/xiaomi/milab/shortvideo/XmsTimeline;)V

    iget-object v0, p0, Lss/b;->b:Lcom/android/camera/a;

    iget-object v0, v0, Lcom/android/camera/a;->C0:LD8/m;

    new-instance v1, LC4/J;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, LC4/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lss/b;->h:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lss/b;->f:Lss/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lss/b;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object p0, p0, Lss/b;->f:Lss/f;

    iget-object v0, p0, Lss/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    iget v1, p0, Lss/f;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lss/f;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lss/f;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lss/f;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lss/f;->E:Lcom/xiaomi/milab/shortvideo/XmsVideoTrack;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lss/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resumeRecording path = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lss/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mFilterBitmapPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lss/f;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mAudioPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lss/f;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",mCurSpeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lss/f;->l:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",segments = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lss/f;->c(I)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v1

    const-class v2, Lt2/c;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, p0, Lss/f;->d:Ljava/util/Stack;

    invoke-virtual {v1, v0, v2}, Lt2/c;->b(ILjava/util/Stack;)V

    iget-object v0, p0, Lss/f;->c:LD8/m;

    new-instance v1, LF1/U1;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LF1/U1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LD8/m;->s(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lss/f;->o:Lss/b$a;

    invoke-virtual {p0, v0}, Lss/f;->d(Lss/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final w8()Landroid/graphics/SurfaceTexture;
    .locals 6

    iget-object p0, p0, Lss/b;->f:Lss/f;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lss/f;->d:Ljava/util/Stack;

    invoke-static {v3}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lss/f;->a:Ljava/lang/String;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lss/f;->c(I)V

    iget-object p0, p0, Lss/f;->q:Lss/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v2, Lt2/c;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c;

    iget-boolean v0, v0, Lt2/c;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lss/f;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lss/f;->c(I)V

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MiLiveProConfigChangesI"

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {v0, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
