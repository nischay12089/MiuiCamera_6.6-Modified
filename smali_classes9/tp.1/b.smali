.class public Ltp/b;
.super Ltp/c;
.source "SourceFile"


# instance fields
.field public final i:Lev/s;
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

.field public final j:Lqp/d;

.field public volatile k:LRh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LRh/r<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile l:Z

.field public volatile m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Ltp/b$a;


# direct methods
.method public constructor <init>(Lla/b;Lev/s;Lqp/d;)V
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
            ">;",
            "Lqp/d;",
            ")V"
        }
    .end annotation

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipelineContext"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltp/c;-><init>(Lla/b;)V

    iput-object p2, p0, Ltp/b;->i:Lev/s;

    iput-object p3, p0, Ltp/b;->j:Lqp/d;

    const-string p1, ""

    iput-object p1, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ltp/b;->s0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltp/b;->q:Ljava/lang/String;

    new-instance p1, Ltp/b$a;

    invoke-direct {p1, p0}, Ltp/b$a;-><init>(Ltp/b;)V

    iput-object p1, p0, Ltp/b;->s:Ltp/b$a;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getPrefix(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltp/b;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final B()Llp/b;
    .locals 1

    invoke-super {p0}, Ltp/c;->B()Llp/b;

    move-result-object v0

    iget-object p0, p0, Ltp/b;->j:Lqp/d;

    iput-object p0, v0, Llp/b;->c:Lqp/d;

    return-object v0
.end method

.method public final B0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;LRh/r;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;",
            "LRh/r<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    iget-object v0, p2, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v0}, Lcom/xiaomi/camera/core/ExifData;->getPictureInfo()Lqh/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v1

    iget-object p2, p2, LRh/r;->f:LRh/h;

    iput-object v1, p2, LRh/h;->b:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v1, :cond_8

    sget-object p2, Lga/C0;->o0:Lga/D0;

    const v2, 0xbabe

    invoke-static {v1, p2, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    sget-object v3, Lga/C0;->p0:Lga/D0;

    invoke-static {v1, v3, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v4, Lga/C0;->q0:Lga/D0;

    invoke-static {v1, v4, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v5, Lga/C0;->r0:Lga/D0;

    invoke-static {v1, v5, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    move p2, v6

    :goto_0
    if-eqz v0, :cond_5

    iput-boolean p2, v0, Lqh/f;->J:Z

    :cond_5
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    if-nez p2, :cond_6

    iget-object p2, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v3, "updatePictureInfoIfNeed: aperture is null"

    invoke-static {p2, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object p0, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {p0, p2, v3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    iput p0, v0, Lqh/f;->v:F

    :cond_7
    :goto_1
    sget-object p0, Lga/C0;->P0:Lga/D0;

    invoke-static {v1, p0, v2}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object p0, v0, Lqh/f;->L:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->needWriteExif()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getMetadata()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    iput-object p0, v0, Lqh/f;->G:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public D()Lla/b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, Ltp/b;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltp/b;->p0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltp/b;->n:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-virtual {p0}, Ltp/b;->p0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generatePictureName: "

    invoke-static {v0, v2, v1}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m0()Lev/s;
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

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ltp/b;->p:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ltp/b;->D()Lla/b;

    move-result-object v0

    iget-object v0, v0, Lla/b;->b:LTg/a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/a;->W3:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ltp/b;->p:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Ltp/b;->p:Ljava/lang/String;

    const-string v2, "getPictureName: mSavePath="

    invoke-static {v2, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Ltp/b;->p:Ljava/lang/String;

    if-eqz p0, :cond_2

    const/4 v0, 0x6

    const-string v1, "/"

    invoke-static {v0, p0, v1}, Lww/p;->G(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "substring(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final r(Lla/l;Landroid/media/Image;Lla/e;)V
    .locals 5

    iget-object p1, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result p3

    const-string v0, " onImageReceived: type:0 fmt:"

    invoke-static {p3, p1, v0}, LF1/B2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    iget-object v1, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/media/Image;->getFormat()I

    move-result p1

    const/16 v0, 0x23

    const-string v2, " height:"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " handleYuvImage: width:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-direct {p1, p3, v0}, Landroid/util/Size;-><init>(II)V

    sget-object p3, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    if-eqz p3, :cond_0

    new-instance v0, Ltp/a;

    invoke-direct {v0, p2, p0, p1}, Ltp/a;-><init>(Landroid/media/Image;Ltp/b;Landroid/util/Size;)V

    invoke-static {p3, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " handlerJpegQuickView: width:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v1, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/media/Image;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/media/Image;->getHeight()I

    move-result v0

    invoke-direct {p1, p3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {p2}, LQg/f;->j(Landroid/media/Image;)[B

    move-result-object p3

    invoke-virtual {p2}, Landroid/media/Image;->close()V

    invoke-virtual {p0, p3, p1}, Ltp/b;->x0([BLandroid/util/Size;)V

    return-void
.end method

.method public s0()Ljava/lang/String;
    .locals 0

    const-string p0, "MIVI_STILL"

    return-object p0
.end method

.method public final v0(LRh/r;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Ltp/e;->b:Ltp/e;

    const-string v0, "data"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp/b;->m0()Lev/s;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lev/s;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final x0([BLandroid/util/Size;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, v0, Ltp/b;->q:Ljava/lang/String;

    iget-object v0, v0, Ltp/b;->o:Ljava/lang/String;

    const-string v3, " notifyThumbnail: jpegData is null"

    invoke-static {v0, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-nez v3, :cond_1

    iget-object v1, v0, Ltp/b;->q:Ljava/lang/String;

    iget-object v0, v0, Ltp/b;->o:Ljava/lang/String;

    const-string v3, " notifyThumbnail: parallelTaskData is null"

    invoke-static {v0, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ltp/c;->b0()Llp/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LRh/r;

    invoke-direct {v7, v3}, LRh/r;-><init>(LRh/r;)V

    iget-object v3, v7, LRh/r;->a:LRh/z;

    const/4 v9, 0x0

    iput-object v9, v3, LRh/z;->i:[B

    iget-object v3, v7, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v3}, Lcom/xiaomi/camera/core/ExifData;->getLivePhotoData()Lcom/xiaomi/camera/core/LivePhotoData;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/xiaomi/camera/core/LivePhotoData;->setPictureFilled(Z)V

    iget-object v10, v7, LRh/r;->b:LRh/a;

    const/4 v3, -0x1

    iput v3, v10, LRh/a;->f:I

    invoke-virtual {v7, v2}, LRh/r;->B(Z)V

    iget-object v3, v7, LRh/r;->k:LRh/A;

    const/4 v11, 0x1

    iput-boolean v11, v3, LRh/A;->o:Z

    iget-object v3, v4, Llp/b;->b:Lla/a;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lj9/i0;->i:Landroid/util/Size;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v3

    move-object v8, v7

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v3, Landroid/util/Size;

    const/16 v5, 0x5a0

    const/16 v6, 0x794

    invoke-direct {v3, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :goto_2
    const/4 v7, 0x0

    move-object v3, v4

    const/16 v4, 0x100

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v8}, Llp/b;->a(ILandroid/util/Size;Landroid/util/Size;ILRh/r;)V

    iget-boolean v13, v10, LRh/a;->h:Z

    iget-object v4, v8, LRh/r;->j:LRh/y;

    iget-boolean v15, v4, LRh/y;->a:Z

    invoke-virtual {v8}, LRh/r;->k()Z

    move-result v16

    if-nez v13, :cond_4

    if-nez v15, :cond_4

    if-nez v16, :cond_4

    goto/16 :goto_6

    :cond_4
    array-length v4, v1

    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v4, "PhoneCapability"

    if-nez v12, :cond_5

    const-string v5, "applyMirrorAndCropIfNeed: decode bitmap failed"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    iget-object v5, v3, Llp/b;->b:Lla/a;

    if-eqz v5, :cond_7

    iget v5, v5, Lj9/i0;->T:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-ltz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v9

    :goto_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_7
    move v5, v2

    :goto_4
    iget-object v6, v3, Llp/b;->a:Lj9/e;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkp/a;->a(Lj9/e;)I

    move-result v7

    invoke-static {v6}, Lj9/f;->n0(Lj9/e;)I

    move-result v6

    sub-int/2addr v7, v6

    add-int/lit16 v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    if-eqz v7, :cond_8

    add-int/lit16 v5, v5, 0x168

    sub-int/2addr v5, v7

    rem-int/lit16 v5, v5, 0x168

    :cond_8
    int-to-float v14, v5

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, LQg/f;->b(Landroid/graphics/Bitmap;ZFZZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    :try_start_0
    sget-object v1, LF1/g3;->c:LF1/g3;

    const/16 v1, 0x57

    invoke-static {v1, v5}, Lvr/j;->g(ILandroid/graphics/Bitmap;)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_a
    throw v0

    :cond_b
    :goto_5
    const-string v5, "applyMirrorAndCropIfNeed: cropBitmap failed"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_6
    invoke-virtual {v8, v2, v1}, LRh/r;->q(I[B)V

    iget-object v1, v3, Llp/b;->b:Lla/a;

    if-eqz v1, :cond_d

    iget v1, v1, Lj9/i0;->S:I

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    iget-boolean v4, v10, LRh/a;->h:Z

    iget-object v3, v3, Llp/b;->a:Lj9/e;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lj9/f;->W2(Lj9/e;)Z

    move-result v3

    if-ne v3, v11, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v4, :cond_f

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v2, v1, 0x168

    goto :goto_8

    :cond_f
    move v2, v1

    :goto_8
    iget-object v1, v8, LRh/r;->a:LRh/z;

    iput v2, v1, LRh/z;->d:I

    iput v2, v1, LRh/z;->c:I

    invoke-virtual {v0}, Ltp/b;->m0()Lev/s;

    move-result-object v5

    if-eqz v5, :cond_12

    sget-object v6, Ltp/e;->a:Ltp/e;

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_9

    :cond_10
    move-object v1, v9

    :goto_9
    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    iget-object v9, v1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_a
    const-string v10, "JPEG"

    move-object v7, v8

    const/4 v8, 0x0

    invoke-interface/range {v5 .. v10}, Lev/s;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    :cond_12
    iput-boolean v11, v0, Ltp/b;->l:Z

    return-void
.end method

.method public final y0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 2

    invoke-virtual {p0, p1}, Ltp/b;->z0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iget-boolean v0, p0, Ltp/b;->m:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object p0, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v0, " tryReleaseFinalImageListener: already released"

    invoke-static {p0, v0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp/b;->m:Z

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sImageProcessScheduler:Lio/reactivex/v;

    const-string v0, "sImageProcessScheduler"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAc/f;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LAc/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public z0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 13

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()LRh/r;

    move-result-object v0

    iput-object v0, p0, Ltp/b;->k:LRh/r;

    iget-object v0, p0, Ltp/b;->k:LRh/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LRh/r;->j:LRh/y;

    iget-boolean v0, v0, LRh/y;->q:Z

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object p0, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v0, "onFinalImageReceived: return because the task is abandoned"

    invoke-static {p0, v0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    iget-object v3, p0, Ltp/b;->k:LRh/r;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, LRh/r;->a:LRh/z;

    iget-wide v5, v3, LRh/z;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "algo_image_save_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LF6/q;->q(Ljava/lang/String;)V

    iget-object v0, p0, Ltp/b;->k:LRh/r;

    invoke-virtual {p0, p1, v0}, Ltp/b;->B0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;LRh/r;)V

    iget-object v0, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object v3, p0, Ltp/b;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onFinalImageReceived: resultOutputData: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isUltraRawType()Z

    move-result v0

    const/16 v3, 0x14

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->isRgb16ForUltraRaw()Z

    move-result v0

    const/16 v5, 0x100

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v6

    aget-object v6, v6, v1

    iget v6, v6, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    if-le v0, v6, :cond_2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v6

    aget-object v6, v6, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v6

    aget-object v6, v6, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    invoke-static {v0}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object v0

    move-object v6, v4

    move-object v7, v6

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lfv/c;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    iget v9, v8, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v9, v5, :cond_5

    move-object v7, v8

    goto :goto_1

    :cond_5
    const/16 v10, 0x20

    if-ne v9, v10, :cond_4

    move-object v6, v8

    goto :goto_1

    :cond_6
    move-object v0, v6

    move-object v6, v7

    :goto_2
    iget-object v7, p0, Ltp/b;->j:Lqp/d;

    iget-object v7, v7, Lqp/d;->K:Lqp/b;

    iget-boolean v7, v7, Lqp/b;->f:Z

    if-eqz v7, :cond_7

    move-object v7, v6

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_3
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v8

    if-eqz v0, :cond_8

    iget-object v9, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_4

    :cond_8
    move-object v9, v4

    :goto_4
    if-eqz v9, :cond_e

    if-nez v8, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v9, p0, Ltp/b;->k:LRh/r;

    if-eqz v9, :cond_a

    iget-object v9, v9, LRh/r;->j:LRh/y;

    iget-boolean v9, v9, LRh/y;->q:Z

    if-ne v9, v1, :cond_a

    goto/16 :goto_6

    :cond_a
    iget-object v9, p0, Ltp/b;->k:LRh/r;

    if-eqz v9, :cond_e

    new-instance v10, LRh/r;

    invoke-direct {v10, v9}, LRh/r;-><init>(LRh/r;)V

    const-string v9, "data"

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-static {v7, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v7}, LRh/r;->a(I[B)V

    :cond_b
    iget-object v7, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    invoke-static {v7, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v10, v9, v7}, LRh/r;->a(I[B)V

    iget v7, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    if-ne v7, v5, :cond_c

    iget-object v5, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object v7, p0, Ltp/b;->o:Ljava/lang/String;

    iget v9, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iget v11, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "handleUltraRawImageDataIfNeed : size = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v5, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iget v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    invoke-virtual {v10, v5, v0}, LRh/r;->F(II)V

    :cond_c
    iget-object v0, v10, LRh/r;->b:LRh/a;

    iput v3, v0, LRh/a;->f:I

    iput-boolean v1, v0, LRh/a;->i:Z

    iget-object v0, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object v5, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v7, "handleUltraRawImageDataIfNeed: start to save raw data + jpeg data"

    invoke-static {v5, v7}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v0, v5, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ltp/e;->a:Ltp/e;

    iget-object v0, p0, Ltp/c;->b:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/e;

    if-nez v0, :cond_d

    move-object v0, v4

    goto :goto_5

    :cond_d
    iget-object v0, v0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_5
    const-string v5, "RAW"

    invoke-virtual {p0, v10, v8, v0, v5}, Ltp/b;->v0(LRh/r;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_e
    :goto_6
    if-eqz v6, :cond_f

    iget-object v0, v6, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    goto :goto_7

    :cond_f
    move-object v0, v4

    goto :goto_7

    :cond_10
    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v0

    const-string v5, "getOutputData(...)"

    invoke-static {v0, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LQu/l;->M([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    :goto_7
    iget-object v5, p0, Ltp/b;->k:LRh/r;

    if-eqz v5, :cond_15

    if-eqz v0, :cond_11

    invoke-virtual {v5, v2, v0}, LRh/r;->q(I[B)V

    :cond_11
    iget-boolean v0, p0, Ltp/b;->l:Z

    xor-int/2addr v0, v1

    iget-object v1, v5, LRh/r;->b:LRh/a;

    iput-boolean v0, v1, LRh/a;->i:Z

    iget-object v0, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-virtual {p0}, Ltp/b;->p0()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x11

    const-string v7, "CAPTURE"

    invoke-static {v7, v6, v1}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getPrefix(...)"

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "onImageReceived: saving"

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ltp/e;->a:Ltp/e;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_8

    :cond_12
    move-object v0, v4

    :goto_8
    if-nez v0, :cond_13

    move-object v0, v4

    goto :goto_9

    :cond_13
    iget-object v0, v0, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_9
    iget-object v1, v5, LRh/r;->b:LRh/a;

    iget v1, v1, LRh/a;->f:I

    if-ne v1, v3, :cond_14

    const-string v4, "JPEG"

    :cond_14
    invoke-virtual {p0, v5, p1, v0, v4}, Ltp/b;->v0(LRh/r;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_15
    return-void
.end method
