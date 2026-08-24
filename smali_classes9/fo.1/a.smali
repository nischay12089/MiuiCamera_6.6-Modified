.class public final Lfo/a;
.super Lka/d;
.source "SourceFile"

# interfaces
.implements Lka/i;
.implements Lka/t;
.implements Lka/x;


# instance fields
.field public volatile m:LAw/e;

.field public volatile n:Lfo/i;

.field public o:Landroid/util/Size;

.field public final p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lka/b;-><init>()V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lfo/a;->o:Landroid/util/Size;

    const/16 v0, 0xa6

    iput v0, p0, Lfo/a;->p:I

    return-void
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
    .locals 1

    iget-object p0, p0, Lfo/a;->n:Lfo/i;

    if-eqz p0, :cond_2

    sget-boolean v0, LJe/d;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->k1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lfo/i;->i:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    sget-object p0, Lsh/c;->a:Lsh/c;

    return-object p0

    :cond_1
    sget-object p0, Lsh/c;->b:Lsh/c;

    return-object p0

    :cond_2
    sget-object p0, Lsh/c;->b:Lsh/c;

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

.method public final H()V
    .locals 0

    return-void
.end method

.method public final I(Lla/l;)V
    .locals 0

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

.method public final L(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final S(LJw/c;)V
    .locals 10

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v1, v0, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    if-eqz v1, :cond_2

    iget v2, v1, Lj9/e;->b:I

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v4

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->H0()I

    move-result v6

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_0

    iget v1, v0, Lla/h;->b:I

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    :goto_2
    move-object v9, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    iget v7, p0, Lfo/a;->p:I

    invoke-static/range {v4 .. v9}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    invoke-static {}, LF1/H3;->b()Landroid/util/Size;

    move-result-object v0

    const-string v1, "getBestPanoPictureSize(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lla/e;

    invoke-direct {v1}, Lla/e;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Lla/e;->e:I

    iput-object v0, v1, Lla/e;->a:Landroid/util/Size;

    const/16 v2, 0x23

    iput v2, v1, Lla/e;->b:I

    const/4 v2, 0x4

    iput v2, v1, Lla/e;->c:I

    iput-object v0, p0, Lfo/a;->o:Landroid/util/Size;

    invoke-virtual {p1, v1}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final U()I
    .locals 0

    const p0, 0x8008

    return p0
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final Z(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    return-void
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
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, Lfo/a;->p:I

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

.method public final k0(Lla/l;Lka/c0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/l;",
            "Lka/c0;",
            "Ljava/util/Map<",
            "Landroid/media/ImageReader;",
            "Lla/e;",
            ">;)V"
        }
    .end annotation

    const-string p0, "imageReaderMap"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/ImageReader;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lla/e;

    iget p1, p1, Lla/e;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p3, "getSurface(...)"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
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
    .locals 2

    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    const-string v0, "RequestBuilderHelper"

    const-string v1, "applyAELock: true"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AE_LOCK"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v1}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p1, "applyAWBLock: true"

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {v0, p1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string p1, "CONTROL_AWB_LOCK"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance p0, Landroid/location/Location;

    invoke-static {}, Lh6/b;->j()Lh6/b;

    move-result-object p1

    iget-object p1, p1, Lh6/b;->a:Lh6/a;

    invoke-interface {p1}, Lh6/a;->c()Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "JPEG_GPS_LOCATION"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p0}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 p0, 0x1

    invoke-static {p2, p0}, Llp/c;->a(Lka/c0;I)V

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

.method public final q0(Lla/l;)V
    .locals 0

    return-void
.end method

.method public final r(Lla/l;Landroid/media/Image;Lla/e;)V
    .locals 1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "PanoramaModeOperator"

    const-string v0, "onImageAvailable: "

    invoke-static {p3, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lfo/a;->m:LAw/e;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, LAw/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, LAw/p;

    invoke-direct {p1, p0}, LAw/p;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p1, LAw/p;->a:Ljava/lang/Object;

    instance-of p0, p0, LAw/p$b;

    const/4 p1, 0x1

    xor-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/media/Image;->close()V

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

.method public final t(Lka/c0;)V
    .locals 5

    iget-object p0, p0, Lka/b;->c:Lla/b;

    iget-object p0, p0, Lla/b;->a:Lla/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Llp/c;->a(Lka/c0;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, p0, v0}, Llp/c;->n(Lka/c0;Lj9/e;F)V

    sget-object v0, Lla/d;->c:Lla/d;

    invoke-static {p1, v0}, Llp/c;->c(Lka/c0;Lla/d;)V

    invoke-static {}, Lcom/android/camera/data/data/w;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAntiBanding(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "CONTROL_AE_ANTIBANDING_MODE"

    invoke-static {v1, v2, v0, p1, v1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_1
    sget-boolean v0, LJe/d;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "applyZsl(): "

    const-string v2, "RequestBuilderHelper"

    invoke-static {v1, v2, v0}, LF1/t2;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_ENABLE_ZSL"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string v0, "EIS: "

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_VIDEO_STABILIZATION_MODE"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, p1, v0}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p0}, Lj9/f;->k3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "OIS: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "LENS_OPTICAL_STABILIZATION_MODE"

    invoke-static {p0, v0, v4, p1, p0}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    :cond_2
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "applyFpsRange: fpsRange = null"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 7

    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lka/b;->c:Lla/b;

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v5, v0, Lla/a;->Q3:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v2, 0x8008

    invoke-virtual/range {v0 .. v5}, LTg/a;->S(IIZZZ)V

    iget-object v1, v0, Lj9/i0;->g:Landroid/util/Size;

    if-eqz v1, :cond_2

    invoke-static {v6}, Lj9/f;->C0(Lj9/e;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v5, v1

    div-double/2addr v3, v5

    invoke-static {v2, v3, v4}, LGz/c;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/i0;->H(Landroid/util/Size;)V

    :cond_2
    iget-object v0, v0, Lj9/i0;->g:Landroid/util/Size;

    invoke-virtual {p0, v0}, Lka/b;->y0(Landroid/util/Size;)V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
