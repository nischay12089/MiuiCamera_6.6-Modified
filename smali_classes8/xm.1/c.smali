.class public final Lxm/c;
.super Lxm/a;
.source "SourceFile"


# static fields
.field public static final n:J

.field public static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v1, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x2e6300

    sput-wide v1, Lxm/c;->n:J

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x16e360

    sput-wide v0, Lxm/c;->o:J

    return-void
.end method

.method public constructor <init>(Lxm/b;)V
    .locals 1

    invoke-direct {p0, p1}, Lxm/a;-><init>(Lxm/b;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "CircularMediaRecorder videoSize "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lxm/b;->a:Landroid/util/Size;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CircularMediaRecorderV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lxm/a;->b:Lym/d;

    const-string v1, "CircularMediaRecorderV2"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p3, :cond_2

    check-cast p3, LRh/r;

    iget-object p3, p3, LRh/r;->l:LRh/C;

    iget-boolean p3, p3, LRh/C;->e:Z

    if-eqz p3, :cond_2

    iget p3, p0, Lxm/a;->f:I

    const/4 v6, -0x1

    if-eq p3, v6, :cond_0

    if-eq p3, p1, :cond_0

    invoke-virtual {v0, v2, v3, v5}, Lym/c;->p(JZ)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "checkNeedUpdateWatermark mLastSnapOrientationHint = "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lxm/a;->f:I

    const-string v7, ",orientationHint = "

    invoke-static {v6, p1, v7, p3}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lxm/a;->g:Z

    :cond_0
    iget-wide v6, p0, Lxm/a;->h:J

    cmp-long p1, v6, v2

    if-lez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lxm/a;->h:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    sget-boolean p1, LJe/d;->m:Z

    if-eqz p1, :cond_1

    const-wide/32 v8, 0x200b20

    goto :goto_0

    :cond_1
    sget-wide v8, Lxm/c;->o:J

    :goto_0
    sget-wide v10, Lxm/c;->n:J

    sub-long/2addr v10, v8

    cmp-long p1, v6, v10

    if-lez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "checkNeedUpdateWatermark mLastSnapShotSysTimeMs = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lxm/a;->h:J

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ",System.currentTimeMillis() = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lxm/a;->g:Z

    :cond_2
    iget-object p1, p0, Lxm/a;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lxm/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "checkNeedUpdateWatermark watermarkId = "

    const-string p3, ",mLastSnapWatermarkId = "

    invoke-static {p1, p2, p3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lxm/a;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4}, Lym/c;->p(JZ)V

    iput-boolean v5, p0, Lxm/a;->g:Z

    :cond_3
    return-void
.end method

.method public final c(Ljava/util/concurrent/LinkedBlockingQueue;)Lym/a;
    .locals 11

    sget-wide v0, Lxm/c;->n:J

    sget-wide v2, Lxm/c;->o:J

    sget-boolean v4, LJe/d;->m:Z

    const-wide/32 v5, 0x2e6300

    const-wide/32 v7, 0x5cc600

    const-wide/32 v9, 0x200b20

    if-eqz v4, :cond_4

    iget-object p0, p0, Lxm/a;->l:Lxm/b;

    iget-boolean v0, p0, Lxm/b;->l:Z

    if-eqz v0, :cond_0

    move-wide v6, v7

    :goto_0
    move-wide v8, v9

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lxm/b;->m:Z

    if-eqz v0, :cond_2

    :cond_1
    move-wide v6, v9

    move-wide v8, v6

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lxm/b;->n:Z

    if-eqz v0, :cond_3

    move-wide v6, v5

    goto :goto_0

    :cond_3
    iget-boolean p0, p0, Lxm/b;->k:Z

    if-eqz p0, :cond_1

    const-wide/32 v0, 0x26c1e0

    move-wide v6, v0

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lxm/a;->l:Lxm/b;

    iget-boolean v4, p0, Lxm/b;->l:Z

    if-eqz v4, :cond_5

    move-wide v6, v7

    :goto_1
    move-wide v8, v2

    goto :goto_2

    :cond_5
    iget-boolean v4, p0, Lxm/b;->m:Z

    if-eqz v4, :cond_6

    move-wide v6, v9

    goto :goto_1

    :cond_6
    iget-boolean v4, p0, Lxm/b;->n:Z

    if-eqz v4, :cond_7

    move-wide v8, v2

    move-wide v6, v5

    goto :goto_2

    :cond_7
    iget-boolean p0, p0, Lxm/b;->k:Z

    if-eqz p0, :cond_8

    const-wide/32 v2, 0x7a120

    :cond_8
    move-wide v6, v0

    goto :goto_1

    :goto_2
    new-instance v4, Lym/b;

    const p0, 0xac44

    invoke-static {p0}, Lxm/a;->b(I)Landroid/media/MediaFormat;

    move-result-object v5

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Lym/a;-><init>(Landroid/media/MediaFormat;JJLjava/util/concurrent/LinkedBlockingQueue;)V

    new-instance p0, Landroid/media/AudioTimestamp;

    invoke-direct {p0}, Landroid/media/AudioTimestamp;-><init>()V

    const/4 p0, 0x1

    iput-boolean p0, v4, Lym/b;->K:Z

    const-string p0, "CircularAudioEncoderV2 captureDuration = "

    const-string p1, ",preCaptureDuration = "

    invoke-static {v6, v7, p0, p1}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "CircularAudioEncoderV2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method public final d(Lxm/b;)Lym/d;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lxm/b;->a:Landroid/util/Size;

    iget-object v3, v1, Lxm/b;->b:Ljava/lang/String;

    iget-object v4, v1, Lxm/b;->e:Lwu/a;

    iget-object v5, v1, Lxm/b;->f:Lwu/a;

    invoke-virtual {v0, v2, v3, v4, v5}, Lxm/c;->e(Landroid/util/Size;Ljava/lang/String;Lwu/a;Lwu/a;)Landroid/media/MediaFormat;

    move-result-object v7

    sget-boolean v2, LJe/d;->m:Z

    iget-object v0, v0, Lxm/a;->l:Lxm/b;

    const-wide/32 v3, 0x2e6300

    const-wide/32 v5, 0x5cc600

    const-wide/32 v8, 0x200b20

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lxm/b;->l:Z

    if-eqz v2, :cond_0

    move-wide v10, v5

    :goto_0
    move-wide v12, v8

    goto :goto_2

    :cond_0
    iget-boolean v2, v0, Lxm/b;->m:Z

    if-eqz v2, :cond_2

    :cond_1
    move-wide v10, v8

    move-wide v12, v10

    goto :goto_2

    :cond_2
    iget-boolean v2, v0, Lxm/b;->n:Z

    if-eqz v2, :cond_3

    :goto_1
    move-wide v10, v3

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, Lxm/b;->k:Z

    if-eqz v0, :cond_1

    const-wide/32 v3, 0x26c1e0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Lxm/b;->l:Z

    sget-wide v10, Lxm/c;->o:J

    if-eqz v2, :cond_5

    move-wide v12, v10

    move-wide v10, v5

    goto :goto_2

    :cond_5
    iget-boolean v2, v0, Lxm/b;->m:Z

    if-eqz v2, :cond_6

    move-wide v12, v10

    move-wide v10, v8

    goto :goto_2

    :cond_6
    iget-boolean v2, v0, Lxm/b;->n:Z

    if-eqz v2, :cond_8

    :cond_7
    move-wide v12, v10

    move-wide v10, v3

    goto :goto_2

    :cond_8
    iget-boolean v0, v0, Lxm/b;->k:Z

    sget-wide v3, Lxm/c;->n:J

    if-eqz v0, :cond_7

    const-wide/32 v8, 0x7a120

    goto :goto_1

    :goto_2
    new-instance v6, Lym/e;

    iget-object v15, v1, Lxm/b;->h:Lzm/c$b;

    iget-object v8, v1, Lxm/b;->c:Landroid/opengl/EGLContext;

    iget-boolean v9, v1, Lxm/b;->d:Z

    iget-object v14, v1, Lxm/b;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, v1, Lxm/b;->i:Ljava/util/concurrent/ArrayBlockingQueue;

    iget-boolean v1, v1, Lxm/b;->j:Z

    move-object/from16 v16, v0

    move/from16 v17, v1

    invoke-direct/range {v6 .. v17}, Lym/e;-><init>(Landroid/media/MediaFormat;Landroid/opengl/EGLContext;ZJJLjava/util/concurrent/LinkedBlockingQueue;Lzm/c$b;Ljava/util/concurrent/ArrayBlockingQueue;Z)V

    new-instance v0, Lym/f;

    invoke-direct {v0, v6}, Lym/f;-><init>(Lym/e;)V

    return-object v0
.end method

.method public final e(Landroid/util/Size;Ljava/lang/String;Lwu/a;Lwu/a;)Landroid/media/MediaFormat;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lxm/a;->e(Landroid/util/Size;Ljava/lang/String;Lwu/a;Lwu/a;)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "color-format"

    const p2, 0x7f000789

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string p1, "bitrate"

    const p2, 0xf42400

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createVideoFormat "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CircularMediaRecorderV2"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lym/k;Lym/k;ILjava/lang/Object;Lxm/t;Lcom/android/camera/module/video/v;I)Lxm/a$a;
    .locals 9

    new-instance v0, Lxm/a$a;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p0, Lxm/a;->e:I

    :cond_0
    move v3, p3

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lxm/a$a;-><init>(Lym/k;Lym/k;ILjava/lang/Object;Lxm/t;ZLcom/android/camera/module/video/v;I)V

    return-object v0
.end method

.method public final g(Lym/k;Lym/k;)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fixSnapshot E video =  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",audio = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CircularMediaRecorderV2"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, p1, Lym/k;->e:J

    iput-wide v5, p2, Lym/k;->e:J

    iget-object p0, p0, Lxm/a;->l:Lxm/b;

    iget-boolean p0, p0, Lxm/b;->l:Z

    if-eqz p0, :cond_0

    iget-wide v5, p2, Lym/k;->g:J

    const-wide/32 v7, 0x1e8480

    add-long/2addr v5, v7

    iput-wide v5, p2, Lym/k;->h:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot setMuteTime audio "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p2, Lym/k;->h:J

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fixSnapshot X video =  "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v4, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lxm/a;->a:Z

    iget-object v1, p0, Lxm/a;->b:Lym/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxm/a;->c:Lym/a;

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final j(ILandroid/graphics/Rect;Landroid/util/Size;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lxm/a;->j(ILandroid/graphics/Rect;Landroid/util/Size;)V

    iget-object p0, p0, Lxm/a;->b:Lym/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p3}, Lym/d;->E(Landroid/util/Size;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V
    .locals 0

    invoke-super/range {p0 .. p8}, Lxm/a;->k(Ljava/util/ArrayList;Landroid/util/Size;Landroid/graphics/Rect;Ljava/util/ArrayList;IIZZ)V

    iget-object p0, p0, Lxm/a;->b:Lym/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lym/d;->E(Landroid/util/Size;)V

    :cond_0
    return-void
.end method
