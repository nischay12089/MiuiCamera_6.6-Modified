.class public Lmp/a;
.super Lka/a;
.source "SourceFile"

# interfaces
.implements Lka/t;
.implements Lka/v;
.implements Lka/x;
.implements Lka/i;


# instance fields
.field public final m:Llp/a;

.field public final n:Ljava/lang/Object;

.field public o:LRp/h;

.field public p:LWg/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lka/b;-><init>()V

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v1, "createPersistentInputSurface(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Llp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp/a;-><init>(I)V

    iput-object v0, p0, Lmp/a;->m:Llp/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmp/a;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final H0(Lmp/a;Landroid/hardware/camera2/TotalCaptureResult;Landroid/graphics/Bitmap;III)V
    .locals 9

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RecordShotOperator"

    const-string p1, "onPreviewShot: bitmap is null!"

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmp/a;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj9/i0;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v1 .. v8}, Lmp/a;->J0(Landroid/hardware/camera2/TotalCaptureResult;IIIJZLjava/lang/String;)LRh/r;

    move-result-object p1

    invoke-virtual {p0}, Lmp/a;->K0()Lev/l;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p3, LRp/i$a;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p2, p4}, LRp/i$a;-><init>(LRh/r;Landroid/graphics/Bitmap;[B)V

    invoke-interface {p0, p3}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public static J0(Landroid/hardware/camera2/TotalCaptureResult;IIIJZLjava/lang/String;)LRh/r;
    .locals 2

    new-instance v0, LRh/r;

    invoke-direct {v0}, LRh/r;-><init>()V

    if-eqz p0, :cond_0

    iget-object v1, v0, LRh/r;->f:LRh/h;

    iput-object p0, v1, LRh/h;->c:Landroid/hardware/camera2/CaptureResult;

    :cond_0
    iget-object p0, v0, LRh/r;->b:LRh/a;

    iput-boolean p6, p0, LRh/a;->i:Z

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p6

    iget-object p6, p6, Lh6/b;->a:Lh6/a;

    invoke-interface {p6}, Lh6/a;->c()Landroid/location/Location;

    move-result-object p6

    iget-object v1, v0, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1, p6}, Lcom/xiaomi/camera/core/ExifData;->setLocation(Landroid/location/Location;)V

    const/4 p6, -0x1

    iput p6, p0, LRh/a;->k:I

    iget-object p0, v0, LRh/r;->a:LRh/z;

    iput-wide p4, p0, LRh/z;->g:J

    iput p1, p0, LRh/z;->a:I

    iput p2, p0, LRh/z;->b:I

    iput p3, p0, LRh/z;->c:I

    iget-object p0, v0, LRh/r;->k:LRh/A;

    iput-object p7, p0, LRh/A;->j:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, LRh/A;->m:Z

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final C(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final D()Lsh/c;
    .locals 2

    iget-object p0, p0, Lka/b;->c:Lla/b;

    iget-object p0, p0, Lla/b;->a:Lla/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p0, Lj9/e;->D0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lj9/e;->D0:Ljava/lang/Integer;

    :cond_1
    iget-object p0, p0, Lj9/e;->D0:Ljava/lang/Integer;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, -0x1

    :goto_1
    const/4 v0, 0x2

    if-ne v0, p0, :cond_3

    sget-object p0, Lsh/c;->b:Lsh/c;

    return-object p0

    :cond_3
    sget-object p0, Lsh/c;->d:Lsh/c;

    return-object p0
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I(Lla/l;)V
    .locals 0

    return-void
.end method

.method public I0()V
    .locals 11

    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmp/a;->o:LRp/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lka/b;->c:Lla/b;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, v1, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v4, :cond_5

    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v5, v5

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v7, v4

    div-double/2addr v5, v7

    iget-object v1, v1, LRp/j;->c:Landroid/util/Size;

    if-eqz v1, :cond_5

    invoke-static {v1}, LEw/z;->d(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v4

    iget-object v7, v3, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    goto :goto_1

    :cond_2
    move-object v7, v2

    :goto_1
    iget v8, v7, Lj9/e;->b:I

    const-class v9, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v7, v8, v9}, Lj9/e;->j0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lka/b;->l:LTg/a;

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v7, v5, v6, v9, v4}, LEw/z;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v8, v4}, Lj9/i0;->y(Landroid/util/Size;)V

    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v7, v3, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_4

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    goto :goto_2

    :cond_4
    move-object v7, v2

    :goto_2
    iget v8, v7, Lj9/e;->b:I

    const/16 v9, 0x100

    invoke-virtual {v7, v9, v8}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v5, v6, v4, v1}, LEw/z;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object v1

    iget-object v4, p0, Lka/b;->l:LTg/a;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v1}, Lj9/i0;->w(Landroid/util/Size;)V

    goto :goto_3

    :cond_5
    iget-object v5, p0, Lka/b;->l:LTg/a;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lka/b;->U()I

    move-result v7

    iget-boolean v10, v5, Lla/a;->Q3:Z

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LTg/a;->S(IIZZZ)V

    :cond_6
    :goto_3
    iget-object v1, v3, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lla/h;->c:Lj9/e;

    :cond_7
    invoke-static {v2}, Lj9/f;->C0(Lj9/e;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lka/b;->l:LTg/a;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lj9/i0;->g:Landroid/util/Size;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-double v5, v2

    div-double/2addr v3, v5

    invoke-static {v1, v3, v4}, LGz/c;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v1

    iget-object v2, p0, Lka/b;->l:LTg/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, Lj9/i0;->H(Landroid/util/Size;)V

    :cond_8
    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v1

    iget-object v2, p0, Lka/b;->l:LTg/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lj9/i0;->t(I)V

    :cond_9
    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v1

    const/16 v2, 0x5a

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LBw/i;->H(III)I

    move-result v1

    iget-object v2, p0, Lka/b;->l:LTg/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v1}, Lj9/i0;->u(I)V

    :cond_a
    iget-object v0, v0, Lj9/i0;->g:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lka/b;->y0(Landroid/util/Size;)V

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public K0()Lev/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/l<",
            "LRp/i;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final L(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 0

    return-void
.end method

.method public final R()Lsh/c;
    .locals 0

    sget-object p0, Lsh/c;->c:Lsh/c;

    return-object p0
.end method

.method public final V()V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final Z(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v0

    invoke-virtual {p0}, Lmp/a;->getModuleIndex()I

    move-result p0

    invoke-static {v0, p0}, LB2/c;->b(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Lja/t;
    .locals 0

    iget-object p0, p0, Lmp/a;->o:LRp/h;

    return-object p0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final d0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lmp/a;->o:LRp/h;

    if-nez v0, :cond_0

    new-instance v0, LRp/h;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lgl/h;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgl/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, LRp/h;-><init>(Landroid/content/Context;Lgl/h;)V

    iput-object v0, p0, Lmp/a;->o:LRp/h;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public getModuleIndex()I
    .locals 0

    const/16 p0, 0xa2

    return p0
.end method

.method public final h(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final h0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final i(Lka/c0;)V
    .locals 2

    iget-object v0, p0, Lka/b;->l:LTg/a;

    iget-object v1, p0, Lmp/a;->m:Llp/a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lj9/i0;->F3:I

    invoke-static {p1, v0}, Llp/a;->O(Lka/c0;Lj9/i0;)V

    iget-object p0, p0, Lmp/a;->o:LRp/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LRp/h;->d()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final j(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final j0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final l0(Lla/l;IJ)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 8

    iget-object p1, p0, Lmp/a;->o:LRp/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LRp/h;->d()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object p0, p0, Lka/b;->c:Lla/b;

    iget-object p1, p0, Lla/b;->a:Lla/h;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lla/h;->d:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object p1, p0, Lla/b;->a:Lla/h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lla/b;->b:LTg/a;

    new-instance v2, Llp/b;

    invoke-direct {v2}, Llp/b;-><init>()V

    new-instance v3, Llp/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llp/a;-><init>(I)V

    iget-object v5, p0, Lla/b;->b:LTg/a;

    iget-object v6, p0, Lla/b;->a:Lla/h;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lla/h;->c:Lj9/e;

    :cond_3
    if-eqz v5, :cond_6

    if-eqz v0, :cond_6

    iget-object v6, v2, Llp/b;->a:Lj9/e;

    invoke-static {v6, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iput-object v0, v2, Llp/b;->a:Lj9/e;

    :cond_4
    iget-object v6, v2, Llp/b;->b:Lla/a;

    invoke-static {v6, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    iput-object v5, v2, Llp/b;->b:Lla/a;

    :cond_5
    iput-object v5, v3, Llp/a;->a:Lj9/i0;

    iput-object v0, v3, Llp/a;->b:Lj9/e;

    :cond_6
    iget-object v0, v3, Llp/a;->a:Lj9/i0;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lj9/i0;->a:Landroid/location/Location;

    if-eqz v2, :cond_7

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, v2}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "JPEG_GPS_LOCATION"

    invoke-static {v2, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v5}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_7
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "JPEG_ORIENTATION"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v0, Lj9/i0;->S:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v2, v5}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, v0, Lj9/i0;->J:Landroid/util/Size;

    if-eqz v2, :cond_8

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "JPEG_THUMBNAIL_SIZE"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v6, v7, v2}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {p2, v5, v6}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_8
    iget v0, v0, Lj9/i0;->R:I

    int-to-byte v0, v0

    sget-boolean v2, LJe/d;->i:Z

    if-eqz v2, :cond_9

    sget v2, LQa/b;->P:I

    if-lez v2, :cond_9

    const/16 v5, 0x64

    if-gt v2, v5, :cond_9

    int-to-byte v0, v2

    :cond_9
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyh/a;->a()I

    move-result v2

    int-to-byte v2, v2

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v6, "JPEG_THUMBNAIL_QUALITY"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p2, v5, v2}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v5, "JPEG_QUALITY"

    invoke-static {v2, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_a
    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    invoke-virtual {v3, p2, v1}, Llp/a;->v(Lka/c0;Lj9/i0;)V

    invoke-virtual {v3, p2, v1}, Llp/a;->b(Lka/c0;Lj9/i0;)V

    iget v0, v1, Lj9/i0;->i0:I

    const-string v2, "FLASH_MODE"

    const/4 v5, 0x2

    if-eq v5, v0, :cond_c

    const/16 v6, 0x6b

    if-ne v6, v0, :cond_b

    goto :goto_1

    :cond_b
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v4, p2, v0}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    goto :goto_2

    :cond_c
    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2, v5, p2, v0}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :goto_2
    iget-object p0, p0, Lla/b;->h:LIu/a;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, LIu/a;->b()Lla/d;

    move-result-object p0

    if-nez p0, :cond_e

    :cond_d
    sget-object p0, Lla/d;->c:Lla/d;

    :cond_e
    invoke-static {p2, p0}, Llp/c;->c(Lka/c0;Lla/d;)V

    const/4 p0, 0x3

    invoke-virtual {v3, p0, p1, v1, p2}, Llp/a;->r(ILj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->P(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-virtual {v3, p2}, Llp/a;->j(Lka/c0;)V

    iget v0, v1, Lj9/i0;->H3:I

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_f

    iget-object v0, v1, Lj9/i0;->J1:Lx4/s;

    invoke-static {p2, p1, v0}, Llp/c;->b(Lka/c0;Lj9/e;Lx4/s;)V

    :cond_f
    invoke-static {p1, v1, p2}, Llp/a;->M(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->N(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->L(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->K(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->n(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->J(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->m(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p0, p1, v1, p2}, Llp/a;->x(ILj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->p(Lj9/e;Lj9/i0;Lka/c0;)V

    iget-boolean p0, v1, Lj9/i0;->L0:Z

    invoke-static {p2, p0}, Llp/a;->a(Lka/c0;Z)V

    invoke-static {p2, v1}, Llp/a;->w(Lka/c0;Lj9/i0;)V

    invoke-static {p1, v1, p2}, Llp/a;->I(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->B(Lj9/e;Lj9/i0;Lka/c0;)V

    invoke-static {p1, v1, p2}, Llp/a;->p(Lj9/e;Lj9/i0;Lka/c0;)V

    iget-boolean p0, v1, Lj9/i0;->A1:Z

    sget-object v0, Lga/A0;->Z0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {p1}, Lj9/f;->t0(Lj9/e;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "applyCinematicPhoto: "

    invoke-static {p1, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "CINEMATIC_PHOTO_ENABLED"

    invoke-static {v0, p1, p0, p2, v0}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    :cond_10
    sget-object p0, Lga/A0;->l:Lga/D0;

    const-string p1, "VIDEO_RECORD_CONTROL"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_11
    return-void
.end method

.method public final o0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final onCameraError(I)V
    .locals 0

    return-void
.end method

.method public final onStopRecord()V
    .locals 0

    return-void
.end method

.method public final p(Lka/c0;)V
    .locals 1

    iget-object v0, p0, Lka/b;->l:LTg/a;

    iget-object p0, p0, Lmp/a;->m:Llp/a;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    iput p0, v0, Lj9/i0;->F3:I

    invoke-static {p1, v0}, Llp/a;->O(Lka/c0;Lj9/i0;)V

    :cond_0
    return-void
.end method

.method public final p0()I
    .locals 0

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_0

    iget p0, p0, Lla/a;->V3:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final r(Lla/l;Landroid/media/Image;Lla/e;)V
    .locals 8

    invoke-static {p2}, LQg/f;->j(Landroid/media/Image;)[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1}, Lrf/a;->c([B)Lrf/b;

    move-result-object p2

    sget-object p3, Lk7/d;->b:Ljava/lang/Long;

    invoke-virtual {p2}, Lrf/b;->r()I

    move-result v3

    iget-object p2, p0, Lka/b;->l:LTg/a;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p2, Lj9/i0;->i:Landroid/util/Size;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iget-object p2, p0, Lka/b;->l:LTg/a;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lj9/i0;->i:Landroid/util/Size;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    :cond_1
    move v2, p3

    iget-object p2, p0, Lka/b;->l:LTg/a;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lla/a;->W3:Ljava/lang/String;

    if-eqz p2, :cond_2

    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v7, p2

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, LF1/o3;->a(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :goto_2
    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lmp/a;->J0(Landroid/hardware/camera2/TotalCaptureResult;IIIJZLjava/lang/String;)LRh/r;

    move-result-object p2

    invoke-virtual {p0}, Lmp/a;->K0()Lev/l;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p3, LRp/i$a;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, p1}, LRp/i$a;-><init>(LRh/r;Landroid/graphics/Bitmap;[B)V

    invoke-interface {p0, p3}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final r0(Lla/l;Lka/c0;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final s0()Z
    .locals 4

    iget-object v0, p0, Lmp/a;->p:LWg/g;

    if-eqz v0, :cond_1

    new-instance v1, Lmp/a$a;

    invoke-direct {v1, p0}, Lmp/a$a;-><init>(Lmp/a;)V

    iget-object v2, v0, LWg/g;->b:LYm/e;

    iput-object v1, v2, LYm/e;->d:Lru/i;

    if-eqz v0, :cond_0

    sget-object v1, Ltu/c;->e:Ltu/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ltu/b;->a:Ltu/b;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LWg/g;->k(Ltu/c;[Ljava/lang/Object;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmp/a;->n:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public t(Lka/c0;)V
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_MODE"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, v0}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v1, v0, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    if-eqz v1, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/D0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/D0;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmp/a;->getModuleIndex()I

    move-result p0

    invoke-virtual {v2, p0}, Lr2/D0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v1}, Lj9/f;->u(Lj9/e;)F

    move-result v1

    if-eqz p0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    div-float/2addr p0, v1

    float-to-int p0, p0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AE_EXPOSURE_COMPENSATION"

    invoke-static {v1, v2, p0, p1, v1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_2
    new-instance p0, Llp/d;

    invoke-direct {p0, v0}, Llp/d;-><init>(Lla/b;)V

    invoke-virtual {p0, p1}, Llp/d;->d(Lka/c0;)V

    return-void
.end method

.method public final t0()V
    .locals 0

    return-void
.end method

.method public final u0()V
    .locals 0

    return-void
.end method

.method public v(Lka/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "sessionKeys"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lka/b;->c:Lla/b;

    iget-object v3, v2, Lla/b;->a:Lla/h;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lla/h;->c:Lj9/e;

    if-eqz v3, :cond_0

    sget-boolean v6, LJe/d;->i:Z

    if-eqz v6, :cond_1

    sget-object v7, Lga/y0;->A:Lga/D0;

    invoke-virtual {v3, v7}, Lj9/e;->w0(Lga/D0;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_1
    sget-object v7, Lga/y0;->b:Lga/D0;

    invoke-virtual {v3, v7}, Lj9/e;->w0(Lga/D0;)Z

    move-result v7

    if-eqz v7, :cond_0

    :goto_1
    invoke-virtual {v0}, Lmp/a;->getModuleIndex()I

    move-result v7

    iget-object v8, v2, Lla/b;->a:Lla/h;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v5

    :goto_2
    invoke-static {v7, v8}, Lcom/android/camera/data/data/w;->F0(II)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/m;->n()I

    move-result v7

    const-string v8, "DYNAMIC_FPS_CONFIG"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x5

    const-string v14, "DYNAMIC_FPS_ENABLE"

    const/4 v15, 0x0

    if-eqz v7, :cond_8

    const/16 v16, 0x1

    const/16 v4, 0x3c

    if-eq v7, v4, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    sget-object v3, Lga/y0;->A:Lga/D0;

    invoke-static {v3, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lj9/f;->T0(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4, v3}, Lj9/f;->r(ILj9/e;)[F

    move-result-object v3

    if-nez v3, :cond_7

    new-array v3, v13, [F

    aput v12, v3, v5

    const/high16 v4, 0x42040000    # 33.0f

    aput v4, v3, v16

    const/high16 v4, 0x42700000    # 60.0f

    aput v4, v3, v11

    aput v15, v3, v10

    aput v15, v3, v9

    :cond_7
    sget-object v4, Lga/y0;->b:Lga/D0;

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    const/16 v16, 0x1

    invoke-static {v3}, Lj9/f;->R0(Lj9/e;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v6, :cond_a

    sget-object v3, Lga/y0;->A:Lga/D0;

    invoke-static {v3, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const/16 v4, 0x1e

    invoke-static {v4, v3}, Lj9/f;->r(ILj9/e;)[F

    move-result-object v3

    if-nez v3, :cond_b

    new-array v3, v13, [F

    aput v12, v3, v5

    const/high16 v4, 0x41c00000    # 24.0f

    aput v4, v3, v16

    const/high16 v4, 0x41f00000    # 30.0f

    aput v4, v3, v11

    aput v15, v3, v10

    aput v15, v3, v9

    :cond_b
    sget-object v4, Lga/y0;->b:Lga/D0;

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :goto_3
    new-instance v3, Lx1/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lx1/e;->a:Ljava/lang/Object;

    iget-object v2, v2, Lla/b;->a:Lla/h;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lla/h;->c:Lj9/e;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, Lka/b;->l:LTg/a;

    if-eqz v2, :cond_16

    if-eqz v4, :cond_16

    invoke-virtual {v0}, Lmp/a;->getModuleIndex()I

    move-result v6

    sget-object v7, Lga/y0;->Z:Lga/D0;

    const-string v8, "APP_MODULE"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v3, Lx1/e;->a:Ljava/lang/Object;

    check-cast v8, Lka/g;

    invoke-virtual {v8, v7, v6}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    iget-boolean v6, v4, Lj9/i0;->A1:Z

    sget-object v7, Lga/y0;->P:Lga/D0;

    invoke-virtual {v2, v7}, Lj9/e;->w0(Lga/D0;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v7}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    :cond_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v3, Lx1/e;->a:Ljava/lang/Object;

    check-cast v8, Lka/g;

    invoke-virtual {v8, v7, v6}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0}, Lmp/a;->getModuleIndex()I

    move-result v6

    sget-object v7, Lga/y0;->h0:Lga/D0;

    invoke-virtual {v2, v7}, Lj9/e;->w0(Lga/D0;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static {v6}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v3, Lx1/e;->a:Ljava/lang/Object;

    check-cast v8, Lka/g;

    invoke-virtual {v8, v7, v6}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_f
    iget-boolean v6, v4, Lla/a;->Q3:Z

    sget-object v7, Lga/y0;->R:Lga/D0;

    invoke-virtual {v2, v7}, Lj9/e;->w0(Lga/D0;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v3, Lx1/e;->a:Ljava/lang/Object;

    check-cast v8, Lka/g;

    invoke-virtual {v8, v7, v6}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v3, v2, v4}, Lx1/e;->h(Lj9/e;LTg/a;)V

    invoke-virtual {v3, v2, v4}, Lx1/e;->g(Lj9/e;Lla/a;)V

    invoke-virtual {v0}, Lmp/a;->getModuleIndex()I

    move-result v0

    sget-object v6, Lga/y0;->B:Lga/D0;

    invoke-virtual {v2, v6}, Lj9/e;->w0(Lga/D0;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v0}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v0}, Lcom/android/camera/data/data/E;->t(I)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v0}, Lcom/android/camera/data/data/j;->i0(I)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    move/from16 v5, v16

    :cond_12
    const-string v0, "CONTROL_3MIC_ENABLE"

    invoke-static {v6, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v5, v3, Lx1/e;->a:Ljava/lang/Object;

    check-cast v5, Lka/g;

    invoke-virtual {v5, v6, v0}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_13
    invoke-static {v2}, Lj9/f;->x4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lga/y0;->W:Lga/D0;

    const-string v5, "CCLOCK_ENABLED"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v3, Lx1/e;->a:Ljava/lang/Object;

    check-cast v6, Lka/g;

    invoke-virtual {v6, v0, v5}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_14
    sget-boolean v0, LJe/d;->i:Z

    if-eqz v0, :cond_15

    sget-object v0, Lga/y0;->w:Lga/D0;

    const-string v5, "MTK_CONFIGURE_SETTING_PROPRIETARY"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lga/y0;->v:[I

    const-string v6, "MTK_CONFIGURE_SETTING_PROPRIETARY_ON"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lx1/e;->a:Ljava/lang/Object;

    check-cast v6, Lka/g;

    invoke-virtual {v6, v0, v5}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    iget v0, v4, Lj9/i0;->c0:F

    invoke-static {v2}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v0, v5}, Lur/i;->s(FLandroid/graphics/Rect;)[I

    move-result-object v0

    sget-object v5, Lga/y0;->x:Lga/D0;

    const-string v6, "MTK_MULTI_CAM_CONFIG_SCALER_CROP_REGION"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lx1/e;->a:Ljava/lang/Object;

    check-cast v6, Lka/g;

    invoke-virtual {v6, v5, v0}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Lx1/e;->f(Lj9/e;LTg/a;)V

    sget-object v0, Lga/y0;->u:Lga/D0;

    const-string v4, "CONTROL_QUICK_PREVIEW"

    invoke-static {v0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lga/y0;->t:[I

    const-string v5, "CONTROL_QUICK_PREVIEW_ON"

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    goto :goto_5

    :cond_15
    invoke-virtual {v3, v2, v4}, Lx1/e;->c(Lj9/e;LTg/a;)V

    invoke-virtual {v3, v2}, Lx1/e;->e(Lj9/e;)V

    invoke-virtual {v3, v2}, Lx1/e;->d(Lj9/e;)V

    :goto_5
    sget-boolean v0, LJe/d;->k:Z

    if-eqz v0, :cond_16

    sget-object v0, Lga/y0;->Y:Lga/D0;

    invoke-virtual {v2, v0}, Lj9/e;->w0(Lga/D0;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "XRING_VIDEO_SWITCH"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v3, Lx1/e;->a:Ljava/lang/Object;

    check-cast v2, Lka/g;

    invoke-virtual {v2, v0, v1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_16
    return-void
.end method

.method public final w()V
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/z;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lg7/e;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lg7/e;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/e;

    iget-object v0, v0, Lh7/e;->b:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lj9/i0;->e2:Z

    if-eq v1, v2, :cond_3

    iput-boolean v1, v0, Lj9/i0;->e2:Z

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lka/b;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lnp/b;

    iget-object p0, p0, Lka/b;->c:Lla/b;

    invoke-direct {v0, p0}, Lnp/b;-><init>(Lla/b;)V

    :cond_4
    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 8

    invoke-virtual {p0}, Lka/b;->x0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v1

    check-cast v1, LA2/a$a;

    iget-object v1, v1, LA2/a$a;->b:Lu2/Q;

    invoke-virtual {v1, v0}, Lu2/Q;->a0(I)V

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lla/h;->c:Lj9/e;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_0

    iput-object v4, v0, Lla/a;->P3:Lj9/e;

    :cond_0
    invoke-static {}, Lg2/a;->i()Lai/a;

    move-result-object v0

    invoke-virtual {p0}, Lmp/a;->getModuleIndex()I

    move-result v2

    invoke-virtual {p0}, Lmp/a;->a()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v5, p0, Lu2/Q;->u:I

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v7

    move-object v1, v0

    check-cast v1, LA2/a$a;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LA2/a$a;->d(IILj9/e;IIZ)V

    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lu6/f;->i0(I)V

    return-void
.end method
