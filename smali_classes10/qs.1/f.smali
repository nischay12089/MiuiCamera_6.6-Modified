.class public final Lqs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrs/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[F

.field public c:I

.field public d:Lqs/h;

.field public e:Lqs/h;

.field public f:Lrs/e$a;

.field public final g:Lcom/android/camera/a;

.field public final h:Landroid/content/Context;

.field public i:Landroid/os/Handler;

.field public j:I

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lqs/f$a;


# direct methods
.method public constructor <init>(Lcom/android/camera/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiLiveConfigChangesImpl@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqs/f;->a:Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lqs/f;->b:[F

    const/4 v0, 0x0

    iput v0, p0, Lqs/f;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lqs/f;->j:I

    new-instance v0, Lqs/f$a;

    invoke-direct {v0, p0}, Lqs/f$a;-><init>(Lqs/f;)V

    iput-object v0, p0, Lqs/f;->n:Lqs/f$a;

    iput-object p1, p0, Lqs/f;->g:Lcom/android/camera/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqs/f;->h:Landroid/content/Context;

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

    iput-object v0, p0, Lqs/f;->l:Ljava/lang/String;

    iget-object v1, p0, Lqs/f;->e:Lqs/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lqs/h;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/android/camera/data/data/A;->g(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqs/f;->g:Lcom/android/camera/a;

    iget-boolean v0, v0, Lcom/android/camera/a;->a0:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void

    :cond_0
    iget-object p0, p0, Lqs/f;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Ck()I

    move-result p0

    invoke-static {p0}, La2/b;->b(I)V

    :cond_1
    return-void
.end method

.method public final Bm()I
    .locals 0

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 4

    iget-object v0, p0, Lqs/f;->e:Lqs/h;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lqs/f;->e:Lqs/h;

    iget-wide v2, v2, Lqs/h;->t:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    iget p0, p0, Lqs/f;->k:F

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

    iget-object v3, p0, Lqs/f;->a:Ljava/lang/String;

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
    iget-object p0, p0, Lqs/f;->h:Landroid/content/Context;

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
    .locals 8

    iget-object v0, p0, Lqs/f;->e:Lqs/h;

    if-eqz v0, :cond_3

    iget v1, v0, Lqs/h;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, v0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/k;

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    const-class v4, Lt2/c;

    invoke-virtual {v2, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2/c;

    iget-object v4, v0, Lqs/h;->e:Lcom/android/camera/a;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v2, v4, v5}, Lt2/c;->b(ILjava/util/Stack;)V

    iget-object v2, v0, Lqs/h;->d:Ljava/util/Stack;

    invoke-static {v2}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v4

    iget-object v2, v0, Lqs/h;->q:Lqs/f$a;

    if-eqz v2, :cond_1

    iget-wide v6, v0, Lqs/h;->o:J

    sub-long v4, v6, v4

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v4, v5}, Lqs/f$a;->a(FJ)V

    :cond_1
    iget-object v2, v0, Lqs/h;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deletePreSegment = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lt2/k;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Lt2/k;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v1

    iget-object v0, v0, Lqs/h;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "deletePreSegment success = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lqs/f;->e:Lqs/h;

    iget-object v0, v0, Lqs/h;->d:Ljava/util/Stack;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lqs/f;->f:Lrs/e$a;

    if-eqz p0, :cond_3

    check-cast p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, p0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ge(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRecorderCancel"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Te(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    :cond_3
    return-void
.end method

.method public final L()I
    .locals 3

    iget p0, p0, Lqs/f;->c:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final Q1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lqs/f;->l:Ljava/lang/String;

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lqs/h;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 0

    invoke-static {}, Lcom/android/camera/module/d;->a()V

    return-void
.end method

.method public final a0()V
    .locals 0

    return-void
.end method

.method public final getRecordSpeed()F
    .locals 0

    iget p0, p0, Lqs/f;->k:F

    return p0
.end method

.method public final getStartRecordingTime()J
    .locals 2

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lqs/h;->t:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTotalRecordingTime()J
    .locals 2

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-static {p0}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h()V
    .locals 12

    iget-object v0, p0, Lqs/f;->e:Lqs/h;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqs/f;->isRecording()Z

    move-result v0

    if-nez v0, :cond_5

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
    iget-object v0, p0, Lqs/f;->g:Lcom/android/camera/a;

    invoke-virtual {v0}, Lcom/android/camera/a;->Ck()I

    move-result v0

    invoke-static {v0}, La2/b;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    :cond_1
    iget-object v0, p0, Lqs/f;->e:Lqs/h;

    iget v1, p0, Lqs/f;->j:I

    add-int/lit8 v1, v1, 0x5a

    rem-int/lit16 v1, v1, 0x168

    iget-object v0, v0, Lqs/h;->b:Lqs/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->SetOrientation(I)V

    :cond_2
    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    iget v0, p0, Lqs/h;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lqs/h;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lqs/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqs/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqs/h;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqs/h;->j:Ll3/c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqs/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqs/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqs/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqs/h;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c;

    iget-object v1, p0, Lqs/h;->e:Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Lt2/c;->b(ILjava/util/Stack;)V

    iget-object v3, p0, Lqs/h;->b:Lqs/e;

    iget-object v4, p0, Lqs/h;->k:Ljava/lang/String;

    iget-object v5, p0, Lqs/h;->m:Ljava/lang/String;

    iget-object v6, p0, Lqs/h;->l:Ljava/lang/String;

    iget v9, p0, Lqs/h;->n:F

    iget-wide v10, p0, Lqs/h;->o:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqs/h;->e(I)V

    iget-object v0, p0, Lqs/h;->q:Lqs/f$a;

    invoke-virtual {p0, v0}, Lqs/h;->f(Lqs/f$a;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final h0()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lqs/f;->d:Lqs/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lqs/h;->j:Ll3/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll3/c;->d()V

    iput-object v1, p0, Lqs/h;->j:Ll3/c;

    :cond_0
    iget-object v0, p0, Lqs/h;->w:Lm3/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm3/a;->b()V

    iput-object v1, p0, Lqs/h;->w:Lm3/a;

    :cond_1
    return-void
.end method

.method public final isRecording()Z
    .locals 1

    invoke-virtual {p0}, Lqs/f;->L()I

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

    invoke-virtual {p0}, Lqs/f;->L()I

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

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_2

    iget v0, p0, Lqs/h;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqs/h;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "pauseRecording"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lqs/h;->s:Lqs/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lqs/h;->e(I)V

    iget-object p0, p0, Lqs/h;->b:Lqs/e;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    :goto_0
    invoke-static {}, Lcom/android/camera/module/d;->a()V

    :cond_2
    return-void
.end method

.method public final l0(Lrs/e$a;)V
    .locals 0

    iput-object p1, p0, Lqs/f;->f:Lrs/e$a;

    return-void
.end method

.method public final ln(III)V
    .locals 5

    iget-object p3, p0, Lqs/f;->e:Lqs/h;

    iget-object v0, p0, Lqs/f;->g:Lcom/android/camera/a;

    if-nez p3, :cond_0

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p3

    const-class v1, Lt2/c;

    invoke-virtual {p3, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt2/c;

    new-instance v1, Lqs/h$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lqs/h$b;->a:Lcom/android/camera/a;

    iput-object p0, v1, Lqs/h$b;->e:Lqs/f;

    iget-object v2, p0, Lqs/f;->i:Landroid/os/Handler;

    iput-object v2, v1, Lqs/h$b;->h:Landroid/os/Handler;

    iget-object v2, p0, Lqs/f;->n:Lqs/f$a;

    iput-object v2, v1, Lqs/h$b;->f:Lqs/f$a;

    const/high16 v2, 0xe00000

    iput v2, v1, Lqs/h$b;->b:I

    const/16 v2, 0x1e

    iput v2, v1, Lqs/h$b;->c:I

    sget-object v2, LAs/a;->c:Ljava/lang/String;

    iput-object v2, v1, Lqs/h$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p3, v2}, Lt2/c;->a(I)Ljava/util/List;

    move-result-object p3

    iput-object p3, v1, Lqs/h$b;->g:Ljava/util/List;

    new-instance p3, Lqs/h;

    invoke-direct {p3, v1}, Lqs/h;-><init>(Lqs/h$b;)V

    iput-object p3, p0, Lqs/f;->d:Lqs/h;

    iput-object p3, p0, Lqs/f;->e:Lqs/h;

    :cond_0
    iget-object p3, p0, Lqs/f;->e:Lqs/h;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initPreview size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p3, Lqs/h;->a:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p3, Lqs/h;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p3, Lqs/h;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eq v1, v3, :cond_3

    :cond_1
    sget-boolean v1, LK2/e;->n:Z

    if-eqz v1, :cond_2

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p3, Lqs/h;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Lqs/h;->g:I

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p3, Lqs/h;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p3, Lqs/h;->g:I

    :goto_0
    invoke-virtual {p3}, Lqs/h;->c()V

    :cond_3
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

    invoke-virtual {p0, p1, p2}, Lqs/f;->setMaxDuration(J)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/effect/EffectController;->e(Landroid/content/Context;)Lcom/xiaomi/camera/effect/EffectController$b;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/xiaomi/camera/effect/EffectController$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LAs/a;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p3, v0, p1, v0, p1}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LAs/a;->n:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqs/f;->m:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p2, p0, Lqs/f;->m:Ljava/lang/String;

    :goto_2
    iget-object p1, p0, Lqs/f;->e:Lqs/h;

    if-eqz p1, :cond_6

    iget-object p3, p0, Lqs/f;->m:Ljava/lang/String;

    const-string v0, "setFilterPath = "

    invoke-static {v0, p3}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lqs/h;->a:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p3, p1, Lqs/h;->m:Ljava/lang/String;

    :cond_6
    invoke-static {}, Lcom/android/camera/data/data/A;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lqs/f;->setRecordSpeed(I)V

    invoke-static {}, Lcom/android/camera/data/data/A;->a()[Ljava/lang/String;

    move-result-object p1

    aget-object p3, p1, v2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    aget-object p2, p1, v2

    :cond_7
    invoke-virtual {p0, p2}, Lqs/f;->Q1(Ljava/lang/String;)V

    return-void
.end method

.method public final onOrientationChanged(III)V
    .locals 0

    iget p1, p0, Lqs/f;->j:I

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lqs/f;->isRecording()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput p2, p0, Lqs/f;->j:I

    iget-object p1, p0, Lqs/f;->e:Lqs/h;

    if-eqz p1, :cond_4

    invoke-static {}, LK2/e;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    sget-boolean p1, LK2/e;->n:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lqs/h;->f:I

    iget p2, p0, Lqs/h;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p0, Lqs/h;->f:I

    iget p3, p0, Lqs/h;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_2
    iget p1, p0, Lqs/h;->f:I

    iget p2, p0, Lqs/h;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lqs/h;->f:I

    iget p3, p0, Lqs/h;->g:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    iget p3, p0, Lqs/h;->f:I

    if-ne p1, p3, :cond_3

    iget p3, p0, Lqs/h;->g:I

    if-eq p2, p3, :cond_4

    :cond_3
    iput p1, p0, Lqs/h;->f:I

    iput p2, p0, Lqs/h;->g:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "resetVideoSize size "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lqs/h;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lqs/h;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Lqs/h;->a:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqs/h;->c()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onPreviewFrame(Landroid/media/Image;Lj9/a;I)Z
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final onSurfaceTextureUpdated(Lj3/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqs/f;->g:Lcom/android/camera/a;

    iget-object v2, v2, Lcom/android/camera/a;->C0:LD8/m;

    iget-object v3, v0, Lqs/f;->d:Lqs/h;

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    iget-object v0, v2, LD8/m;->o:Lia/l;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v2, v1, Lj3/b;->a:I

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    check-cast v1, Lj3/e;

    iget-object v2, v1, Lj3/n;->b:Landroid/graphics/Rect;

    iget-object v7, v3, Lqs/h;->A:Lj3/e;

    iget-object v8, v1, Lj3/e;->d:Lia/f;

    iget-object v1, v1, Lj3/e;->c:[F

    invoke-virtual {v7, v8, v1, v2}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    iget-object v1, v3, Lqs/h;->A:Lj3/e;

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    move-object v2, v1

    check-cast v2, Lj3/g;

    iget-object v2, v2, Lj3/g;->b:Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    move-object v2, v6

    :goto_0
    iget-object v7, v3, Lqs/h;->e:Lcom/android/camera/a;

    if-eqz v7, :cond_3

    iget-object v8, v7, Lcom/android/camera/a;->C0:LD8/m;

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, LD8/m;->u()Lia/f;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v6

    :goto_2
    if-eqz v8, :cond_14

    if-eqz v9, :cond_14

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v9, v3, Lqs/h;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    if-nez v9, :cond_6

    new-instance v9, Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    invoke-direct {v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;-><init>()V

    iput-object v9, v3, Lqs/h;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    :cond_6
    iget-object v9, v3, Lqs/h;->j:Ll3/c;

    if-eqz v9, :cond_7

    iget-object v9, v9, Ll3/c;->b:Lia/j;

    iget v9, v9, Lia/b;->c:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    if-ne v9, v10, :cond_7

    iget-object v9, v3, Lqs/h;->j:Ll3/c;

    iget-object v9, v9, Ll3/c;->b:Lia/j;

    iget v9, v9, Lia/b;->d:I

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v10

    if-eq v9, v10, :cond_9

    :cond_7
    iget-object v9, v3, Lqs/h;->j:Ll3/c;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ll3/c;->d()V

    :cond_8
    new-instance v9, Ll3/c;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    const/4 v12, 0x0

    invoke-direct {v9, v6, v10, v11, v12}, Ll3/c;-><init>(Lia/g;III)V

    iput-object v9, v3, Lqs/h;->j:Ll3/c;

    iget-object v6, v3, Lqs/h;->c:Lcom/xiaomi/recordmediaprocess/OpenGlRender;

    iget-object v9, v9, Ll3/c;->b:Lia/j;

    iget v9, v9, Lia/b;->a:I

    invoke-virtual {v6, v9}, Lcom/xiaomi/recordmediaprocess/OpenGlRender;->SetCurrentGLContext(I)V

    :cond_9
    iget v6, v3, Lqs/h;->u:I

    if-nez v6, :cond_b

    iget-object v6, v3, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_3

    :cond_a
    const/4 v6, 0x3

    :goto_3
    invoke-virtual {v3, v6}, Lqs/h;->e(I)V

    :cond_b
    iget v6, v3, Lqs/h;->u:I

    const/4 v9, 0x7

    const/4 v10, 0x2

    const/4 v11, 0x4

    if-eq v6, v10, :cond_c

    iget v6, v3, Lqs/h;->u:I

    if-eq v6, v9, :cond_c

    iget v6, v3, Lqs/h;->u:I

    if-ne v6, v11, :cond_14

    :cond_c
    :try_start_0
    iget-object v6, v3, Lqs/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v6, v3, Lqs/h;->j:Ll3/c;

    invoke-virtual {v0, v6}, Lia/a;->g(Ll3/d;)V

    iget-object v6, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v6}, Li3/c;->d()V

    iget-object v6, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v12, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v14, v13

    invoke-virtual {v6, v12, v14}, Li3/c;->h(FF)V

    iget-object v6, v0, Lia/a;->c:Li3/c;

    const/high16 v12, -0x40800000    # -1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v6, v14, v12}, Li3/c;->f(FF)V

    iget-object v6, v0, Lia/a;->c:Li3/c;

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/4 v15, 0x0

    invoke-virtual {v6, v12, v15, v15, v14}, Li3/c;->e(FFFF)V

    iget-object v6, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    div-float/2addr v12, v13

    move/from16 p0, v13

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v13

    neg-int v13, v13

    int-to-float v13, v13

    div-float v13, v13, p0

    invoke-virtual {v6, v12, v13}, Li3/c;->h(FF)V

    iget v6, v1, Lj3/b;->a:I

    if-ne v6, v5, :cond_e

    invoke-static {}, LK2/e;->E()Z

    move-result v4

    if-eqz v4, :cond_d

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lia/a;->c:Li3/c;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Li3/c;->h(FF)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_d
    iget-object v4, v0, Lia/a;->c:Li3/c;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Li3/c;->h(FF)V

    :goto_4
    move-object v4, v1

    check-cast v4, Lj3/e;

    invoke-virtual {v8}, LD8/m;->A()[F

    move-result-object v5

    iput-object v5, v4, Lj3/e;->c:[F

    move-object v4, v1

    check-cast v4, Lj3/e;

    iget-object v5, v3, Lqs/h;->e:Lcom/android/camera/a;

    invoke-static {v5}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v5

    iput v5, v4, Lj3/e;->i:I

    goto/16 :goto_5

    :cond_e
    if-ne v6, v4, :cond_10

    iget-object v4, v3, Lqs/h;->e:Lcom/android/camera/a;

    invoke-static {v4}, LK2/e;->f(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v4}, LK2/e;->l(I)I

    move-result v5

    invoke-static {}, LK2/e;->k()Landroid/util/Size;

    move-result-object v6

    invoke-static {v4, v2, v6}, LK2/e;->G(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v4

    move-object v6, v1

    check-cast v6, Lj3/g;

    iput-object v4, v6, Lj3/g;->b:Landroid/graphics/Rect;

    sget-boolean v6, LK2/e;->n:Z

    if-eqz v6, :cond_f

    iget-object v6, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, p0

    invoke-virtual {v6, v8, v12}, Li3/c;->h(FF)V

    iget-object v6, v0, Lia/a;->c:Li3/c;

    int-to-float v5, v5

    invoke-virtual {v6, v5, v15, v15, v14}, Li3/c;->e(FFFF)V

    iget-object v5, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    div-float v6, v6, p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    div-float v8, v8, p0

    invoke-virtual {v5, v6, v8}, Li3/c;->h(FF)V

    iget-object v5, v0, Lia/a;->c:Li3/c;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v5, v6, v4}, Li3/c;->h(FF)V

    goto :goto_5

    :cond_f
    iget-object v6, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, p0

    invoke-virtual {v6, v8, v12}, Li3/c;->h(FF)V

    iget-object v6, v0, Lia/a;->c:Li3/c;

    int-to-float v5, v5

    invoke-virtual {v6, v5, v15, v15, v14}, Li3/c;->e(FFFF)V

    iget-object v5, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    div-float v6, v6, p0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    div-float v4, v4, p0

    invoke-virtual {v5, v6, v4}, Li3/c;->h(FF)V

    iget-object v4, v0, Lia/a;->c:Li3/c;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Li3/c;->h(FF)V

    :cond_10
    :goto_5
    invoke-interface {v0, v1}, Lia/g;->h(Lj3/b;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v1, v0, Lia/a;->c:Li3/c;

    invoke-virtual {v1}, Li3/c;->c()V

    invoke-virtual {v0}, Lia/a;->f()V

    iget v0, v3, Lqs/h;->u:I

    if-ne v0, v11, :cond_11

    iget-object v0, v3, Lqs/h;->j:Ll3/c;

    iget-object v0, v0, Ll3/c;->b:Lia/j;

    iget v4, v0, Lia/b;->a:I

    invoke-virtual {v7}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object v0

    iget-object v0, v0, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v5, v0, 0x4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v6, v0, 0x4

    invoke-virtual/range {v3 .. v8}, Lqs/h;->a(IIIJ)V

    goto :goto_6

    :cond_11
    iget-object v0, v3, Lqs/h;->b:Lqs/e;

    invoke-virtual {v7}, Lcom/android/camera/a;->getSurfaceTexture()LEu/a;

    move-result-object v1

    iget-object v1, v1, LEu/a;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    iget v4, v3, Lqs/h;->f:I

    iget v5, v3, Lqs/h;->g:I

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->NeedProcessTexture(JII)V

    :goto_6
    iget v0, v3, Lqs/h;->u:I

    if-eq v0, v9, :cond_12

    iget v0, v3, Lqs/h;->u:I

    if-ne v0, v11, :cond_13

    :cond_12
    invoke-virtual {v3, v10}, Lqs/h;->e(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_13
    iget-object v0, v3, Lqs/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_7
    iget-object v1, v3, Lqs/h;->v:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_14
    :goto_8
    return-void
.end method

.method public final prepare()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lqs/f;->a:Ljava/lang/String;

    const-string v2, "prepare"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqs/f;->i:Landroid/os/Handler;

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_6

    iget v0, p0, Lqs/h;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lqs/h;->u:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqs/h;->s:Lqs/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget v0, p0, Lqs/h;->u:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lqs/h;->e(I)V

    iget-object p0, p0, Lqs/h;->b:Lqs/e;

    invoke-virtual {p0}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StopRecording()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lqs/h;->e(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqs/h;->e(I)V

    iget v2, p0, Lqs/h;->u:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_4

    iget v2, p0, Lqs/h;->u:I

    if-ne v2, v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lqs/h;->e(I)V

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

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset"

    invoke-static {v0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lqs/h;->u:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lqs/h;->e(I)V

    :cond_0
    return-void
.end method

.method public final setMaxDuration(J)V
    .locals 3

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    const-wide/16 v0, 0x12c

    add-long/2addr p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMaxDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lqs/h;->a:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lqs/h;->o:J

    return-void
.end method

.method public final setRecordSpeed(I)V
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lqs/f;->b:[F

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
    iput p1, p0, Lqs/f;->k:F

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_2

    const-string v0, "setSpeed = "

    invoke-static {v0, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqs/h;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lqs/h;->n:F

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

    iget-object v1, p0, Lqs/f;->a:Ljava/lang/String;

    const-string v2, "release"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    new-instance v1, LAs/l;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, LAs/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object p0, p0, Lqs/f;->i:Landroid/os/Handler;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 14

    iget-object v0, p0, Lqs/f;->e:Lqs/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqs/f;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/camera/module/d;->b()V

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    iget v0, p0, Lqs/h;->u:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lqs/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqs/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqs/h;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lqs/h;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resumeRecording path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lqs/h;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mFilterBitmapPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqs/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mAudioPath = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqs/h;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",mCurSpeed = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqs/h;->n:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",segments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lqs/h;->e(I)V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v1, Lt2/c;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/c;

    iget-object v1, p0, Lqs/h;->e:Lcom/android/camera/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-virtual {v0, v1, v2}, Lt2/c;->b(ILjava/util/Stack;)V

    iget-wide v0, p0, Lqs/h;->o:J

    iget-object v2, p0, Lqs/h;->d:Ljava/util/Stack;

    invoke-static {v2}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    move-wide v12, v2

    goto :goto_0

    :cond_1
    move-wide v12, v0

    :goto_0
    iget-object v5, p0, Lqs/h;->b:Lqs/e;

    iget-object v6, p0, Lqs/h;->k:Ljava/lang/String;

    iget-object v7, p0, Lqs/h;->m:Ljava/lang/String;

    iget-object v8, p0, Lqs/h;->l:Ljava/lang/String;

    iget-object v0, p0, Lqs/h;->d:Ljava/util/Stack;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/k;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lt2/k;->getNextPos()J

    move-result-wide v0

    :goto_1
    move-wide v9, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget v11, p0, Lqs/h;->n:F

    invoke-virtual/range {v5 .. v13}, Lcom/xiaomi/recordmediaprocess/MediaEffectCamera;->StartRecording(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JFJ)V

    iget-object v0, p0, Lqs/h;->q:Lqs/f$a;

    invoke-virtual {p0, v0}, Lqs/h;->f(Lqs/f$a;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final w8()Landroid/graphics/SurfaceTexture;
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lqs/f;->e:Lqs/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "genInputSurfaceTexture videoRecordTime="

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lqs/h;->d:Ljava/util/Stack;

    invoke-static {v3}, Lqs/d;->a(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, v0, Lqs/h;->a:Ljava/lang/String;

    invoke-static {v5, p0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, v2}, Lqs/h;->e(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object p0

    const-class v2, Lt2/c;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/c;

    iget-boolean p0, p0, Lt2/c;->b:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lqs/h;->e(I)V

    return-object v1

    :cond_1
    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lqs/h;->e(I)V

    return-object v1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p0, p0, Lqs/f;->a:Ljava/lang/String;

    const-string v2, "genInputSurfaceTexture null"

    invoke-static {p0, v2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
