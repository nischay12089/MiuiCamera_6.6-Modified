.class public final Lum/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum/a$a;,
        Lum/a$b;
    }
.end annotation


# instance fields
.field public a:Lvm/e;

.field public b:Lvm/d;

.field public c:Lvm/d;

.field public final d:Lj3/e;

.field public e:Landroid/content/ContentValues;

.field public f:Ljava/lang/String;

.field public g:Landroid/util/Size;

.field public h:I

.field public i:Z

.field public j:Lo7/a;

.field public k:Z

.field public l:Lum/a$a;

.field public m:Lwm/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj3/e;

    invoke-direct {v0}, Lj3/e;-><init>()V

    iput-object v0, p0, Lum/a;->d:Lj3/e;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    invoke-virtual {p0}, Lum/a;->i()V

    iget-object v0, p0, Lum/a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "delete invalid video "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "fail to delete "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    iget-object p1, p0, Lum/a;->b:Lvm/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lvm/d;->g:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lxx/e;->a(Ljava/io/Closeable;)V

    :cond_3
    if-nez v1, :cond_5

    iget-object p1, p0, Lum/a;->l:Lum/a$a;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lum/a;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lum/a;->j:Lo7/a;

    invoke-virtual {v0}, Lo7/a;->e()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lum/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lum/a;->e:Landroid/content/ContentValues;

    invoke-interface {p1, v0, v1, p0}, Lum/a$b;->e(Landroid/net/Uri;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void

    :cond_4
    iget-object v0, p0, Lum/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lum/a;->e:Landroid/content/ContentValues;

    invoke-interface {p1, v0, p0}, Lum/a$b;->a(Ljava/lang/String;Landroid/content/ContentValues;)V

    :cond_5
    return-void
.end method

.method public final b(Landroid/app/Application;Landroid/content/ContentValues;ILwm/c;Lum/a$a;)Z
    .locals 10

    const/4 v0, 0x5

    invoke-static {}, Lcom/android/camera/data/data/j;->X()I

    move-result v1

    if-ne v0, v1, :cond_2

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, v0

    const-string v5, "LiveMediaRecorder"

    if-ge v2, v4, :cond_1

    if-nez v3, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "codec.name = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "hevc"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "isH265EncodingSupported(): "

    invoke-static {v0, v3}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    const-string v0, "video/hevc"

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_2
    const-string v0, "video/avc"

    goto :goto_1

    :goto_2
    const/4 v8, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v9}, Lum/a;->c(Landroid/content/Context;Landroid/content/ContentValues;ILwm/c;Ljava/lang/String;Lum/a$a;ZF)Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;Landroid/content/ContentValues;ILwm/c;Ljava/lang/String;Lum/a$a;ZF)Z
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p6

    move/from16 v9, p8

    const-string v10, "rotation: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ColorSpaceTransform: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v3, Lwm/c;->b:Lwu/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lwm/c;->c:Lwu/a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    const-string v12, "LiveMediaRecorder"

    invoke-static {v12, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lum/a;->m:Lwm/c;

    iput-object v0, p0, Lum/a;->e:Landroid/content/ContentValues;

    iput v1, p0, Lum/a;->h:I

    iput-object v6, p0, Lum/a;->l:Lum/a$a;

    move/from16 v2, p7

    iput-boolean v2, p0, Lum/a;->i:Z

    const-string v2, "_data"

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lum/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lvr/Q;->e(Landroid/content/ContentValues;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Lum/a;->g:Landroid/util/Size;

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0, v11}, Lum/a;->d(I)V

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lum/a;->f:Ljava/lang/String;

    invoke-static {v2}, Lk7/K;->G(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lum/a;->k:Z

    if-eqz v2, :cond_3

    new-instance v2, Lo7/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lo7/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lum/a;->j:Lo7/a;

    invoke-virtual {v2}, Lo7/a;->a()V

    iget-object v2, p0, Lum/a;->j:Lo7/a;

    iput-object v0, v2, Lo7/a;->d:Landroid/content/ContentValues;

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lum/a;->h()V

    iget-boolean v0, p0, Lum/a;->k:Z

    if-eqz v0, :cond_4

    new-instance v0, Lvm/d;

    iget-object v2, p0, Lum/a;->j:Lo7/a;

    invoke-virtual {v2}, Lo7/a;->i()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lvm/d;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v0, p0, Lum/a;->b:Lvm/d;

    goto :goto_1

    :cond_4
    new-instance p1, Lvm/d;

    iget-object v0, p0, Lum/a;->f:Ljava/lang/String;

    invoke-direct {p1, v0}, Lvm/d;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lum/a;->b:Lvm/d;

    :goto_1
    new-instance v2, Lvm/e;

    iget-object v5, p0, Lum/a;->b:Lvm/d;

    iget-object p1, p0, Lum/a;->g:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object p1, p0, Lum/a;->g:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v8

    move-object/from16 v4, p5

    invoke-direct/range {v2 .. v8}, Lvm/e;-><init>(Lwm/c;Ljava/lang/String;Lvm/d;Lvm/c$a;II)V

    iput-object v2, p0, Lum/a;->a:Lvm/e;

    iput v9, v2, Lvm/c;->d:F

    iget-boolean p1, p0, Lum/a;->i:Z

    if-eqz p1, :cond_5

    new-instance p1, Lvm/b;

    iget-object v0, p0, Lum/a;->b:Lvm/d;

    invoke-direct {p1, v0, v6}, Lvm/b;-><init>(Lvm/d;Lvm/c$a;)V

    iput v9, p1, Lvm/c;->d:F

    :cond_5
    iget-object p1, p0, Lum/a;->b:Lvm/d;

    iget-object v0, p1, Lvm/d;->e:Lvm/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lvm/e;->k()V

    :cond_6
    iget-object p1, p1, Lvm/d;->f:Lvm/b;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lvm/b;->j()V

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v12, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lum/a;->b:Lvm/d;

    iget v0, p0, Lum/a;->h:I

    iget-object p1, p1, Lvm/d;->a:Landroid/media/MediaMuxer;

    invoke-virtual {p1, v0}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v13

    :catch_0
    invoke-virtual {p0, v13}, Lum/a;->d(I)V

    :goto_2
    return v11
.end method

.method public final d(I)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string p0, "notifyError: "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LiveMediaRecorder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lum/a;->b:Lvm/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvm/d;->d()V

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lum/a;->d(I)V

    invoke-virtual {p0}, Lum/a;->i()V

    return-void
.end method

.method public final f(Lj3/b;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lum/a;->a:Lvm/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lvm/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, v0, Lvm/c;->f:Z

    if-nez p0, :cond_0

    iget-object p0, v0, Lvm/e;->I:Lwm/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lwm/d;->b(Ljava/util/ArrayList;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Lj3/e;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lum/a;->a:Lvm/e;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lum/a;->d:Lj3/e;

    iget-object v2, p1, Lj3/e;->d:Lia/f;

    iget-object p1, p1, Lj3/e;->c:[F

    new-instance v3, Landroid/graphics/Rect;

    iget-object v4, p0, Lum/a;->g:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget-object v5, p0, Lum/a;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, p1, v3}, Lj3/e;->a(Lia/f;[FLandroid/graphics/Rect;)V

    iget-object p1, p0, Lum/a;->d:Lj3/e;

    iget-object p0, p0, Lum/a;->m:Lwm/c;

    iget-object v1, p0, Lwm/c;->b:Lwu/a;

    iput-object v1, p1, Lj3/e;->f:Lwu/a;

    iget-object p0, p0, Lwm/c;->c:Lwu/a;

    iput-object p0, p1, Lj3/e;->g:Lwu/a;

    invoke-virtual {v0, p1}, Lvm/e;->j(Lj3/e;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "releaseLastMediaRecorder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lum/a;->c:Lvm/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "LiveMediaRecorder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lum/a;->c:Lvm/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvm/d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lum/a;->c:Lvm/d;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 9

    const-string v0, "releaseMediaRecorder"

    const-string v1, "LiveMediaRecorder"

    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lum/a;->b:Lvm/d;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lum/a;->c:Lvm/d;

    iget-object v0, p0, Lum/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lum/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no video file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lum/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lum/a;->f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-nez v2, :cond_2

    iget-object v2, p0, Lum/a;->j:Lo7/a;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo7/a;->c()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/SyncFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v5, "fd sync failed."

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lum/a;->j:Lo7/a;

    invoke-virtual {v2}, Lo7/a;->b()V

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete empty video file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lum/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lum/a;->f:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public final j(JZ)Z
    .locals 3

    iget-object v0, p0, Lum/a;->b:Lvm/d;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "LiveMediaRecorder"

    const-string v0, "startRecorder: mMuxer is null, init may have failed"

    invoke-static {p3, v0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lum/a;->e()V

    return p1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x1c2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iget-object v0, p0, Lum/a;->b:Lvm/d;

    invoke-virtual {v0, p1, p2, p3}, Lvm/d;->b(JZ)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lum/a;->e()V

    :cond_2
    return p1
.end method

.method public final k(J)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object p1, p0, Lum/a;->b:Lvm/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lvm/d;->d()V

    :cond_0
    iget-object p1, p0, Lum/a;->l:Lum/a$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lum/a$b;->b()V

    :cond_1
    const-wide/16 p1, 0x3e8

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p2}, Lum/a;->a(Z)V

    return p1
.end method
