.class public final Ltp/g;
.super Ltp/b;
.source "SourceFile"


# instance fields
.field public final t:Lla/b;

.field public final u:Lev/s;
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

.field public v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;


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

    invoke-direct {p0, p1, p2, p3}, Ltp/b;-><init>(Lla/b;Lev/s;Lqp/d;)V

    iput-object p1, p0, Ltp/g;->t:Lla/b;

    iput-object p2, p0, Ltp/g;->u:Lev/s;

    const-string p1, "BURST"

    iput-object p1, p0, Ltp/g;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltp/g;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LF1/o3;->b(J)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Ltp/g;->y:Ljava/lang/String;

    iget p0, p0, Ltp/g;->x:I

    const-string v1, "_BURST"

    invoke-static {p0, v0, v1}, LF1/B2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lla/b;
    .locals 0

    iget-object p0, p0, Ltp/g;->t:Lla/b;

    return-object p0
.end method

.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p5

    const-string v4, "onShotCaptureStarted frameNumber: "

    const-string v5, ", timestamp: "

    invoke-static {v2, v3, v4, v5}, LF1/r0;->h(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    move-wide/from16 v10, p3

    invoke-static {v10, v11, v5, v4}, LF1/v2;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ShotMiViRepeat"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_7

    iget v4, v1, Lla/l;->e:I

    const/4 v6, 0x2

    if-ne v4, v6, :cond_7

    invoke-virtual {v1}, Lla/l;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp/c;

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lqp/c;->a:Z

    if-ne v4, v12, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v13, v0, Ltp/g;->t:Lla/b;

    iget-object v4, v13, Lla/b;->a:Lla/h;

    iget-object v14, v13, Lla/b;->b:LTg/a;

    if-eqz v4, :cond_7

    if-eqz v14, :cond_7

    iget v6, v0, Ltp/g;->x:I

    add-int/2addr v6, v12

    iput v6, v0, Ltp/g;->x:I

    invoke-virtual {v0}, Ltp/g;->C0()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-static {v6, v7}, Lk7/K;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v20, LRh/r;

    iget-object v4, v4, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    iget v8, v14, Lj9/i0;->a1:I

    move-object/from16 v6, v20

    invoke-direct/range {v6 .. v11}, LRh/r;-><init>(IILjava/lang/String;J)V

    iget-object v4, v0, Ltp/g;->v:Ljava/lang/String;

    iget-object v7, v6, LRh/r;->k:LRh/A;

    iput-object v4, v7, LRh/A;->b:Ljava/lang/String;

    invoke-static {}, LCc/h;->h()LRh/w;

    move-result-object v4

    iput-object v4, v6, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v4

    iget-object v7, v6, LRh/r;->d:LRh/f;

    iput-object v4, v7, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v4

    iget-object v7, v6, LRh/r;->d:LRh/f;

    iput-boolean v4, v7, LRh/f;->a:Z

    iget-object v4, v6, LRh/r;->j:LRh/y;

    iput-wide v2, v4, LRh/y;->b:J

    iget v7, v0, Ltp/g;->x:I

    iget v8, v14, Lla/a;->X3:I

    if-le v7, v8, :cond_3

    iput-boolean v12, v4, LRh/y;->q:Z

    iget-object v4, v0, Ltp/g;->v:Ljava/lang/String;

    iget-object v7, v0, Ltp/b;->o:Ljava/lang/String;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v2 .. v7}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;LRh/r;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    invoke-virtual {v1}, Lla/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp/c;

    if-eqz v0, :cond_2

    iput-boolean v12, v0, Lqp/c;->a:Z

    :cond_2
    iget-object v0, v13, Lla/b;->d:Lka/s;

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lka/s;->m0(Lka/s;Lev/l;I)V

    return-void

    :cond_3
    iget-object v1, v6, LRh/r;->b:LRh/a;

    iput-boolean v5, v1, LRh/a;->i:Z

    iget v1, v1, LRh/a;->f:I

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v2

    const/16 v3, 0x100

    if-eqz v2, :cond_4

    iget v2, v2, Lj9/i0;->X:I

    if-lez v2, :cond_4

    move v3, v2

    :cond_4
    move/from16 v16, v3

    invoke-static/range {v16 .. v16}, LQa/a;->c(I)Z

    move-result v2

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lj9/i0;->g:Landroid/util/Size;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object/from16 v17, v3

    goto :goto_3

    :cond_6
    :goto_2
    new-instance v3, Landroid/util/Size;

    const/16 v5, 0x794

    const/16 v7, 0x5a0

    invoke-direct {v3, v5, v7}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ltp/c;->b0()Llp/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llp/b;->b(Z)I

    move-result v19

    invoke-virtual {v0}, Ltp/c;->b0()Llp/b;

    move-result-object v15

    move-object/from16 v18, v17

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Llp/b;->a(ILandroid/util/Size;Landroid/util/Size;ILRh/r;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v2

    iput-boolean v2, v4, LRh/y;->a:Z

    invoke-static {}, LMb/d;->c()[B

    move-result-object v2

    invoke-virtual {v6, v2}, LRh/r;->A([B)V

    iget-object v2, v6, LRh/r;->g:LRh/s;

    iput v1, v2, LRh/s;->g:I

    iput v12, v2, LRh/s;->a:I

    iget-object v2, v0, Ltp/g;->v:Ljava/lang/String;

    new-instance v4, Ltp/g$a;

    invoke-direct {v4, v6, v0}, Ltp/g$a;-><init>(LRh/r;Ltp/g;)V

    iget-object v5, v0, Ltp/b;->o:Ljava/lang/String;

    move-wide/from16 v0, p5

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;LRh/r;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final k0(Lla/l;Lka/c0;Ljava/util/Map;)V
    .locals 0
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

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p3, "getSurface(...)"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m0()Lev/s;
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

    iget-object p0, p0, Ltp/g;->u:Lev/s;

    return-object p0
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 4

    const/4 p1, 0x0

    iput p1, p0, Ltp/g;->x:I

    iget-object v0, p0, Ltp/g;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltp/g;->C0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x6

    iget-object v2, p0, Ltp/g;->w:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lww/p;->G(ILjava/lang/CharSequence;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Ltp/g;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltp/g;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltp/b;->A0(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ltp/g;->t:Lla/b;

    iget-object v1, v0, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lla/h;->e:Lka/c0;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_AF_MODE"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lka/c0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, Llp/a;->f(Lka/c0;I)V

    :cond_1
    sget-object v1, Lga/A0;->J3:Lga/D0;

    const-string v2, "SUPPORT_DOWN_CAPTURE"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v2, "JPEG_ORIENTATION"

    const/16 v3, 0x5a

    invoke-static {v1, v2, v3, p2, v1}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Llp/a;->h(Lka/c0;Z)V

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "CaptureRequestBuilder"

    const-string v2, "applyMultiFrameInputNum: num=1"

    invoke-static {v1, v2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lga/A0;->Q1:Lga/D0;

    const-string v1, "MULTIFRAME_INPUTNUM"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2, p2, p1}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    iget-object p1, p0, Ltp/b;->j:Lqp/d;

    iget-object p1, p1, Lqp/d;->K:Lqp/b;

    iget-boolean p1, p1, Lqp/b;->d:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Llp/a;->k(Lka/c0;)V

    :cond_2
    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object p1

    iget-object p0, p0, Ltp/g;->v:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Llp/a;->D(Lka/c0;Ljava/lang/String;)V

    sget-object p0, Lga/A0;->S2:Lga/D0;

    const-string p1, "CONTROL_REQUEST_CAPTURETYPE"

    invoke-static {p0, p1, v2, p2, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    iget-object p0, v0, Lla/b;->h:LIu/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LIu/a;->b()Lla/d;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lla/d;->d:Lla/d;

    if-eq p0, p1, :cond_5

    sget-object p1, Lla/d;->e:Lla/d;

    if-ne p0, p1, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    sget-object p0, Lla/d;->c:Lla/d;

    invoke-static {p2, p0}, Llp/c;->c(Lka/c0;Lla/d;)V

    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotMiViRepeat"

    return-object p0
.end method
