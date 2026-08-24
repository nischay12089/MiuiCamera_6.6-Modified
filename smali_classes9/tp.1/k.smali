.class public final Ltp/k;
.super Ltp/d;
.source "SourceFile"


# instance fields
.field public final s:Lla/b;

.field public final t:Lev/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/s<",
            "Ltp/e;",
            "LRh/r<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla/b;Lev/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lla/b;",
            "Lev/s<",
            "-",
            "Ltp/e;",
            "-",
            "LRh/r<",
            "*>;-",
            "Landroid/hardware/camera2/CaptureResult;",
            "-",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "-",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltp/d;-><init>(Lla/b;Lev/s;)V

    iput-object p1, p0, Ltp/k;->s:Lla/b;

    iput-object p2, p0, Ltp/k;->t:Lev/s;

    return-void
.end method


# virtual methods
.method public final D()Lla/b;
    .locals 0

    iget-object p0, p0, Ltp/k;->s:Lla/b;

    return-object p0
.end method

.method public final c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 8

    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    move-wide v2, p1

    goto :goto_1

    :cond_0
    const-wide/16 p1, -0x1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Ltp/d;->j:LRh/r;

    if-eqz p1, :cond_1

    iget-object p2, p1, LRh/r;->f:LRh/h;

    iput-object p3, p2, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    :cond_1
    invoke-virtual {p0, p1}, Ltp/d;->x0(LRh/r;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v4, p0, Ltp/d;->p:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureResult;->getFrameNumber()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->join(Landroid/hardware/camera2/TotalCaptureResult;JLjava/lang/String;JZ)V

    return-void
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 6

    iput-wide p3, p0, Ltp/d;->n:J

    iget-object p1, p0, Ltp/d;->j:LRh/r;

    if-eqz p1, :cond_1

    iget-object p2, p1, LRh/r;->a:LRh/z;

    iput-wide p3, p2, LRh/z;->f:J

    iget-object p2, p1, LRh/r;->j:LRh/y;

    iput-wide p5, p2, LRh/y;->b:J

    iget-object p2, p0, Ltp/d;->p:Ljava/lang/String;

    iget-object v0, p1, LRh/r;->k:LRh/A;

    iput-object p2, v0, LRh/A;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lla/h;->i:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, LRh/r;->g:LRh/s;

    iput-object p2, v0, LRh/s;->o:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p2

    invoke-virtual {p2, p3, p4, p1}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->putParallelTaskData(JLRh/r;)V

    iget-object p1, p0, Ltp/d;->r:Ltp/d$b;

    iget-object p2, p0, Ltp/d;->p:Ljava/lang/String;

    invoke-static {p1, p5, p6, p2}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addJpegListener(Lcom/xiaomi/camera/mivi/MIVICaptureManager$JpegListener;JLjava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object v0

    iget-object v3, p0, Ltp/d;->p:Ljava/lang/String;

    move-wide v1, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->addOfflineImageData(JLjava/lang/String;J)V

    invoke-virtual {p0}, Ltp/d;->s0()V

    :cond_1
    return-void
.end method

.method public final k0(Lla/l;Lka/c0;Ljava/util/Map;)V
    .locals 5
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

    const-string p1, "imageReaderMap"

    invoke-static {p3, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lla/h;->g:Landroid/hardware/camera2/TotalCaptureResult;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lj9/n0;->e(Landroid/hardware/camera2/CaptureResult;)I

    move-result p1

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Lla/a;->V3:I

    const/4 v2, 0x1

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p1, v1}, LQg/c;->c(IZ)I

    move-result p0

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/ImageReader;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla/e;

    iget v2, p3, Lla/e;->e:I

    const/16 v3, 0x9

    const-string v4, "getSurface(...)"

    if-ne v2, v3, :cond_5

    iget-object v2, p3, Lla/e;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_5

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_5
    :goto_3
    iget v2, p3, Lla/e;->e:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_6
    iget v2, p3, Lla/e;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_7
    iget p3, p3, Lla/e;->e:I

    if-nez p3, :cond_2

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    invoke-static {p3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 2

    invoke-virtual {p0}, Ltp/d;->m0()V

    invoke-static {p0}, Ltp/d;->g0(Ltp/d;)LRh/r;

    move-result-object p1

    iput-object p1, p0, Ltp/d;->j:LRh/r;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {p2, v0, p1}, Llp/a;->g(Lka/c0;ILj9/i0;)V

    iget p1, p1, Lj9/i0;->a1:I

    sget-object v0, Lup/j;->c:Ljava/util/List;

    invoke-static {p1}, Lup/j$a;->a(I)Lup/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lup/j;->a()Lup/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lup/a;->f:Lup/a;

    :goto_0
    iget-boolean p1, p1, Lup/a;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RequestBuilderHelper"

    const-string v1, "applyThirdPartSnapshot: true"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lga/A0;->P3:Lga/D0;

    const-string v0, "THIRD_PART_SNAPSHOT"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lla/h;->c:Lj9/e;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lj9/f;->p3(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object p1

    iget-object v0, p0, Ltp/d;->p:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Llp/a;->D(Lka/c0;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Ltp/d;->p:Ljava/lang/String;

    iget-object p0, p0, Ltp/d;->q:Ltp/d$a;

    invoke-static {p1, p0}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$BgCallBackListener;)V

    return-void
.end method

.method public final p0()Lev/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lev/s<",
            "Ltp/e;",
            "LRh/r<",
            "*>;",
            "Landroid/hardware/camera2/CaptureResult;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            "Ljava/lang/String;",
            "LPu/A;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ltp/k;->t:Lev/s;

    return-object p0
.end method

.method public final q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-static {}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->getInstance()Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;

    move-result-object p1

    iget-wide p2, p0, Ltp/d;->n:J

    invoke-virtual {p1, p2, p3}, Lcom/xiaomi/camera/mivi/mtk/OfflineImageDataZipper;->removeParallelTaskData(J)V

    return-void
.end method
