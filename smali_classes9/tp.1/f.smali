.class public final Ltp/f;
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

    iput-object p1, p0, Ltp/f;->t:Lla/b;

    iput-object p2, p0, Ltp/f;->u:Lev/s;

    return-void
.end method


# virtual methods
.method public final C(Lla/l;)V
    .locals 0

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lj9/i0;->v1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lj9/i0;->h(Z)Z

    :cond_0
    return-void
.end method

.method public final D()Lla/b;
    .locals 0

    iget-object p0, p0, Ltp/f;->t:Lla/b;

    return-object p0
.end method

.method public final I(Lla/l;)V
    .locals 2

    iget-object p0, p0, Ltp/b;->j:Lqp/d;

    iget-object p0, p0, Lqp/d;->K:Lqp/b;

    iget-boolean p0, p0, Lqp/b;->u:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V

    :cond_0
    return-void
.end method

.method public final c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltp/c;->c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lj9/i0;->v1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj9/i0;->h(Z)Z

    :cond_0
    return-void
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 13

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/h;->i:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltp/b;->r:Ljava/lang/String;

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    new-instance v5, LRh/r;

    iget-object v2, v2, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget v12, v0, Lj9/i0;->a1:I

    iget-object v6, p0, Ltp/b;->p:Ljava/lang/String;

    iget-wide v9, v0, Lj9/i0;->d1:J

    move-wide/from16 v7, p3

    invoke-direct/range {v5 .. v12}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    iput-object v5, p0, Ltp/b;->k:LRh/r;

    iget-object v2, p0, Ltp/b;->k:LRh/r;

    if-eqz v2, :cond_2

    iget-boolean v5, v0, Lj9/i0;->k0:Z

    iget-object v6, v2, LRh/r;->j:LRh/y;

    iput-boolean v5, v6, LRh/y;->f:Z

    iget-object v5, p0, Ltp/b;->n:Ljava/lang/String;

    iget-object v6, v2, LRh/r;->k:LRh/A;

    iput-object v5, v6, LRh/A;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v5

    iget-object v6, v2, LRh/r;->j:LRh/y;

    iput-boolean v5, v6, LRh/y;->e:Z

    invoke-static {}, LCc/h;->h()LRh/w;

    move-result-object v5

    iput-object v5, v2, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v5

    iget-object v6, v2, LRh/r;->d:LRh/f;

    iput-object v5, v6, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v5

    iget-object v6, v2, LRh/r;->d:LRh/f;

    iput-boolean v5, v6, LRh/f;->a:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v6, Lv2/G;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/G;

    if-eqz v5, :cond_2

    iget-boolean v6, v5, Lv2/G;->f:Z

    if-ne v6, v3, :cond_2

    iget-object v5, v5, Lv2/G;->b:[Ljava/lang/String;

    invoke-virtual {v2, v5}, LRh/r;->u([Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ltp/b;->k:LRh/r;

    if-eqz v2, :cond_3

    iget-object v2, v2, LRh/r;->b:LRh/a;

    iput-boolean v3, v2, LRh/a;->i:Z

    :cond_3
    iget v2, v0, Lj9/i0;->X:I

    if-lez v2, :cond_4

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    goto :goto_2

    :goto_3
    invoke-static {v6}, LQa/a;->c(I)Z

    move-result v2

    iget-object v5, v0, Lj9/i0;->i:Landroid/util/Size;

    if-nez v5, :cond_5

    new-instance v5, Landroid/util/Size;

    const/16 v7, 0x794

    const/16 v8, 0x5a0

    invoke-direct {v5, v7, v8}, Landroid/util/Size;-><init>(II)V

    :cond_5
    move-object v7, v5

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Llp/b;->b(Z)I

    move-result v9

    iget-object v10, p0, Ltp/b;->k:LRh/r;

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object v5

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, Llp/b;->a(ILandroid/util/Size;Landroid/util/Size;ILRh/r;)V

    :cond_6
    iget-object v2, p0, Ltp/b;->k:LRh/r;

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v5

    iget-object v2, v2, LRh/r;->j:LRh/y;

    iput-boolean v5, v2, LRh/y;->a:Z

    :cond_7
    iget-boolean v2, v0, Lj9/i0;->J3:Z

    iget-object v5, p0, Ltp/b;->k:LRh/r;

    if-eqz v5, :cond_8

    iget-object v5, v5, LRh/r;->l:LRh/C;

    iput-boolean v2, v5, LRh/C;->c:Z

    :cond_8
    iget-object v5, p0, Ltp/b;->k:LRh/r;

    if-eqz v5, :cond_a

    if-eqz v2, :cond_9

    invoke-static {}, LMb/d;->c()[B

    move-result-object v2

    goto :goto_4

    :cond_9
    move-object v2, v1

    :goto_4
    invoke-virtual {v5, v2}, LRh/r;->A([B)V

    :cond_a
    iget-object v2, p0, Ltp/b;->k:LRh/r;

    if-eqz v2, :cond_b

    iget-object v5, p0, Ltp/b;->j:Lqp/d;

    iget-object v5, v5, Lqp/d;->K:Lqp/b;

    iget-boolean v5, v5, Lqp/b;->c:Z

    iget-object v2, v2, LRh/r;->j:LRh/y;

    iput-boolean v5, v2, LRh/y;->h:Z

    :cond_b
    iget v2, v0, Lj9/i0;->H3:I

    iget-object v5, p0, Ltp/b;->k:LRh/r;

    if-eqz v5, :cond_c

    iget-object v5, v5, LRh/r;->b:LRh/a;

    iput v2, v5, LRh/a;->g:I

    :cond_c
    iget-object v2, p0, Ltp/b;->k:LRh/r;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v4}, LRh/r;->B(Z)V

    :cond_d
    iget-object v2, p0, Ltp/b;->k:LRh/r;

    if-eqz v2, :cond_e

    iget v0, v0, Lj9/i0;->c0:F

    iget-object v2, v2, LRh/r;->g:LRh/s;

    iput v0, v2, LRh/s;->m:F

    :cond_e
    iget-object v0, p0, Ltp/b;->k:LRh/r;

    if-eqz v0, :cond_18

    iget-object v2, v0, LRh/r;->j:LRh/y;

    move-wide/from16 v5, p5

    iput-wide v5, v2, LRh/y;->b:J

    iget-object v2, p0, Ltp/b;->r:Ljava/lang/String;

    iget-object v7, v0, LRh/r;->g:LRh/s;

    iput-object v2, v7, LRh/s;->o:Ljava/lang/String;

    iget-object v2, p0, Ltp/b;->j:Lqp/d;

    iget-object v2, v2, Lqp/d;->K:Lqp/b;

    iget-boolean v2, v2, Lqp/b;->u:Z

    if-eqz v2, :cond_10

    sget-object v2, Lga/A0;->p3:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v2}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    move p2, v3

    goto :goto_5

    :cond_f
    move p2, v4

    :goto_5
    iget-object v2, v0, LRh/r;->j:LRh/y;

    iput-boolean p2, v2, LRh/y;->j:Z

    :cond_10
    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p2

    const-class v2, Lv2/F0;

    invoke-virtual {p2, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv2/F0;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lv2/F0;->b()I

    move-result p2

    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    iget-object v2, v0, LRh/r;->j:LRh/y;

    iput-object p2, v2, LRh/y;->l:Landroid/graphics/Rect;

    :cond_11
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p2

    const-class v2, Lr2/j0;

    invoke-virtual {p2, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr2/j0;

    if-eqz p2, :cond_12

    new-instance v1, Landroid/graphics/RectF;

    iget-object p2, p2, Lr2/j0;->a:Landroid/graphics/RectF;

    invoke-direct {v1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    :cond_12
    iget-object p2, v0, LRh/r;->j:LRh/y;

    iput-object v1, p2, LRh/y;->m:Landroid/graphics/RectF;

    :cond_13
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p2

    if-eqz p2, :cond_14

    iget-boolean p2, p2, Lj9/i0;->Z0:Z

    if-ne p2, v3, :cond_14

    move p2, v3

    goto :goto_6

    :cond_14
    move p2, v4

    :goto_6
    iget-object v1, v0, LRh/r;->d:LRh/f;

    iget-boolean v2, v1, LRh/f;->c:Z

    if-eq v2, p2, :cond_15

    iput-boolean p2, v1, LRh/f;->c:Z

    :cond_15
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p2

    if-eqz p2, :cond_16

    iget-boolean p2, p2, Lj9/i0;->D1:Z

    if-ne p2, v3, :cond_16

    goto :goto_7

    :cond_16
    move v3, v4

    :goto_7
    iget-object p2, v0, LRh/r;->k:LRh/A;

    iget-boolean v1, p2, LRh/A;->h:Z

    if-eq v1, v3, :cond_17

    iput-boolean v1, p2, LRh/A;->h:Z

    :cond_17
    iget-object p2, p2, LRh/A;->g:Ljava/lang/String;

    if-eqz p2, :cond_19

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result p2

    iget-object v0, v0, LRh/r;->k:LRh/A;

    iput-boolean p2, v0, LRh/A;->i:Z

    goto :goto_8

    :cond_18
    move-wide/from16 v5, p5

    :cond_19
    :goto_8
    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lla/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqp/c;

    if-eqz p1, :cond_1a

    iget-object p2, p0, Ltp/b;->k:LRh/r;

    iput-object p2, p1, Lqp/c;->b:LRh/r;

    :cond_1a
    iget-object p1, p0, Ltp/b;->n:Ljava/lang/String;

    if-nez p1, :cond_1b

    const-string p1, ""

    :cond_1b
    move-object v7, p1

    iget-object v8, p0, Ltp/b;->k:LRh/r;

    iget-object v9, p0, Ltp/b;->s:Ltp/b$a;

    iget-object v10, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;LRh/r;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    return-void
.end method

.method public final k0(Lla/l;Lka/c0;Ljava/util/Map;)V
    .locals 2
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

    check-cast p3, Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    const-string v0, "getSurface(...)"

    invoke-static {p3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltp/b;->j:Lqp/d;

    iget-object p1, p1, Lqp/d;->K:Lqp/b;

    iget-boolean p1, p1, Lqp/b;->v:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ltp/c;->b0()Llp/b;

    move-result-object p1

    iget-object p3, p1, Llp/b;->c:Lqp/d;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-boolean p1, p3, Lqp/d;->f:Z

    goto :goto_1

    :cond_1
    iget-object p1, p1, Llp/b;->a:Lj9/e;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lj9/e;->G()I

    move-result p1

    const p3, 0x8007

    if-eq p1, p3, :cond_4

    const p3, 0x9001

    if-ne p1, p3, :cond_2

    :cond_4
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p3

    invoke-virtual {p3}, Lu6/f;->m()I

    move-result p3

    iget-object p1, p1, Lla/h;->a:Ljava/lang/Integer;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p3, p1, :cond_7

    :cond_6
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lla/h;->d:Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object p3, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v1, "onShotConfigureImageReader: add preview surface"

    invoke-static {p3, v1}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lka/c0;->a(Landroid/view/Surface;)V

    :cond_7
    :goto_2
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

    iget-object p0, p0, Ltp/f;->u:Lev/s;

    return-object p0
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 4

    invoke-super {p0, p1, p2}, Ltp/c;->o(Lla/l;Lka/c0;)V

    invoke-virtual {p0}, Ltp/b;->g0()V

    iget-object p1, p0, Ltp/b;->n:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltp/b;->A0(Ljava/lang/String;)V

    iget-object p1, p0, Ltp/b;->n:Ljava/lang/String;

    iget-object v0, p0, Ltp/b;->s:Ltp/b$a;

    iget-object v1, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lla/h;->e:Lka/c0;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AF_MODE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lka/c0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Llp/a;->f(Lka/c0;I)V

    :cond_0
    sget-object p1, Lga/A0;->A3:Lga/D0;

    const-string v0, "HEIC_ENABLE"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lj9/i0;->X:I

    const v3, 0x48454946

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lla/a;->V3:I

    if-nez p1, :cond_2

    const/16 p1, 0x5a

    goto :goto_1

    :cond_2
    const/16 p1, 0x10e

    :goto_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "JPEG_ORIENTATION"

    invoke-static {v0, v3, p1, p2, v0}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    iget-object p1, p0, Ltp/b;->j:Lqp/d;

    iget-object v0, p1, Lqp/d;->K:Lqp/b;

    iget-boolean v0, v0, Lqp/b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltp/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v0

    iget-object v3, p0, Ltp/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p2, v3}, Llp/a;->D(Lka/c0;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p1, Lqp/d;->K:Lqp/b;

    iget-boolean v0, v0, Lqp/b;->R:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v3, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v0, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->N3:Lga/D0;

    const-string v1, "SNAPSHOT_FORCE_SINGLE_FRAME"

    invoke-static {v0, v1, v2, p2, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_4
    iget-boolean p1, p1, Lqp/d;->B:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Ltp/f;->t:Lla/b;

    iget-object p1, p1, Lla/b;->g:Lka/b;

    if-eqz p1, :cond_5

    const v0, 0x800a

    invoke-interface {p1}, Lka/j;->U()I

    move-result p1

    if-ne v0, p1, :cond_5

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object p1

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lla/h;->c:Lj9/e;

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0, v2}, Llp/a;->G(Lka/c0;Lj9/e;Z)V

    return-void
.end method

.method public final q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltp/c;->q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lj9/i0;->v1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj9/i0;->h(Z)Z

    :cond_0
    return-void
.end method

.method public final s0()Ljava/lang/String;
    .locals 0

    const-string p0, "ShotPortrait"

    return-object p0
.end method

.method public final z0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getParallelTaskData()LRh/r;

    move-result-object v1

    iput-object v1, p0, Ltp/b;->k:LRh/r;

    iget-object v1, p0, Ltp/b;->k:LRh/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LRh/r;->j:LRh/y;

    iget-boolean v1, v1, LRh/y;->q:Z

    if-ne v1, v0, :cond_0

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

    move-result-object v1

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

    invoke-virtual {v1, v3}, LF6/q;->q(Ljava/lang/String;)V

    iget-object v1, p0, Ltp/b;->k:LRh/r;

    invoke-virtual {p0, p1, v1}, Ltp/b;->B0(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;LRh/r;)V

    iget-object v1, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object v3, p0, Ltp/b;->n:Ljava/lang/String;

    const/16 v5, 0x11

    const-string v6, "CAPTURE"

    invoke-static {v6, v5, v3}, Lcom/xiaomi/camera/mivi/util/LogPrefixUtil;->getPrefix(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getPrefix(...)"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onImageReceived: saving"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v3, v1

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_4

    aget-object v7, v1, v5

    iget-object v8, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object v9, p0, Ltp/b;->o:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "onFinalImageReceived: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", index: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_2

    iget-object v7, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object v8, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v9, "onFinalImageReceived: with null outputData"

    invoke-static {v8, v9}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v8, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    invoke-static {v8, v6}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->getOptResultType(II)I

    move-result v8

    iget-object v9, p0, Ltp/b;->q:Ljava/lang/String;

    iget-object v10, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v11, "onFinalImageReceived: result type: "

    invoke-static {v8, v10, v11}, LF1/B2;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, Ltp/b;->k:LRh/r;

    if-eqz v9, :cond_3

    iget-object v7, v7, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    const-string v10, "data"

    invoke-static {v7, v10}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v8, v7}, LRh/r;->q(I[B)V

    :cond_3
    add-int/2addr v6, v0

    :goto_2
    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltp/b;->k:LRh/r;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LRh/r;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v4

    :goto_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ltp/b;->k:LRh/r;

    if-eqz v1, :cond_6

    iget-boolean v2, p0, Ltp/b;->l:Z

    xor-int/2addr v0, v2

    iget-object v1, v1, LRh/r;->b:LRh/a;

    iput-boolean v0, v1, LRh/a;->i:Z

    :cond_6
    iget-object v0, p0, Ltp/b;->k:LRh/r;

    if-eqz v0, :cond_9

    sget-object v1, Ltp/e;->a:Ltp/e;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object p1

    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    if-nez v1, :cond_8

    move-object v1, v4

    goto :goto_5

    :cond_8
    iget-object v1, v1, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    :goto_5
    invoke-virtual {p0, v0, p1, v1, v4}, Ltp/b;->v0(LRh/r;Landroid/hardware/camera2/TotalCaptureResult;Landroid/hardware/camera2/CameraCharacteristics;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
