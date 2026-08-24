.class public final Ltp/h;
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

.field public v:J

.field public w:J


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

    iput-object p1, p0, Ltp/h;->t:Lla/b;

    iput-object p2, p0, Ltp/h;->u:Lev/s;

    return-void
.end method


# virtual methods
.method public final C(Lla/l;)V
    .locals 1

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lj9/i0;->v1:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lj9/i0;->h(Z)Z

    :cond_0
    return-void
.end method

.method public final C0()Z
    .locals 3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/C;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/C;

    invoke-virtual {p0}, Ltp/c;->U()I

    move-result v1

    const/16 v2, 0xbf

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp/c;->U()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getComponentValue(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final D()Lla/b;
    .locals 0

    iget-object p0, p0, Ltp/h;->t:Lla/b;

    return-object p0
.end method

.method public final I(Lla/l;)V
    .locals 2

    iget-wide v0, p0, Ltp/h;->v:J

    const/4 p1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->sendCheckTimeout(ZJ)V

    invoke-virtual {p0}, Ltp/c;->U()I

    move-result p0

    const/16 v0, 0xbf

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->setIsLongExp(Z)V

    return-void
.end method

.method public final X(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltp/c;->X(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    iget-object p1, p0, Ltp/b;->o:Ljava/lang/String;

    const-string p2, "onShotCaptureProgressed"

    invoke-static {p1, p2}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object p1, p0, Ltp/b;->o:Ljava/lang/String;

    const-string p2, "onShotCaptureCompleted"

    invoke-static {p1, p2}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    iget-object v0, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lj9/i0;->v1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lj9/i0;->h(Z)Z

    :cond_0
    return-void
.end method

.method public final i0(Lla/l;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    iget-object v3, v0, Ltp/b;->q:Ljava/lang/String;

    iget-object v4, v0, Ltp/b;->o:Ljava/lang/String;

    iget-object v5, v0, Ltp/b;->n:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onShotCaptureStarted: timestamp="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p3

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", frameNumber="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, ", pictureName="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v3, Lla/h;->i:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ltp/b;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    invoke-virtual {v0}, Ltp/c;->Y()Lla/h;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v3, :cond_15

    if-eqz v6, :cond_15

    move v8, v7

    new-instance v7, LRh/r;

    iget-object v6, v6, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v13, v6

    goto :goto_1

    :cond_1
    move v13, v5

    :goto_1
    iget v14, v3, Lj9/i0;->a1:I

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, v6, Lla/a;->W3:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    iget-wide v11, v3, Lj9/i0;->d1:J

    move/from16 v16, v8

    move-object v8, v6

    move/from16 v6, v16

    invoke-direct/range {v7 .. v14}, LRh/r;-><init>(Ljava/lang/String;JJII)V

    iput-object v7, v0, Ltp/b;->k:LRh/r;

    iget-object v7, v0, Ltp/b;->k:LRh/r;

    if-eqz v7, :cond_4

    iget v8, v3, Lj9/i0;->X:I

    const v9, 0x48454946

    if-ne v8, v9, :cond_3

    iget-wide v8, v0, Ltp/h;->w:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_3

    iget-object v10, v0, Ltp/b;->j:Lqp/d;

    iget-object v10, v10, Lqp/d;->K:Lqp/b;

    iget-boolean v10, v10, Lqp/b;->b:Z

    if-eqz v10, :cond_3

    iget-object v10, v7, LRh/r;->a:LRh/z;

    iput-wide v8, v10, LRh/z;->g:J

    :cond_3
    iget-boolean v3, v3, Lj9/i0;->k0:Z

    iget-object v8, v7, LRh/r;->j:LRh/y;

    iput-boolean v3, v8, LRh/y;->f:Z

    iget-object v3, v0, Ltp/b;->n:Ljava/lang/String;

    iget-object v8, v7, LRh/r;->k:LRh/A;

    iput-object v3, v8, LRh/A;->b:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v3

    iget-object v8, v7, LRh/r;->j:LRh/y;

    iput-boolean v3, v8, LRh/y;->e:Z

    invoke-static {}, LCc/h;->h()LRh/w;

    move-result-object v3

    iput-object v3, v7, LRh/r;->i:LRh/w;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->d()Li3/a;

    move-result-object v3

    iget-object v8, v7, LRh/r;->d:LRh/f;

    iput-object v3, v8, LRh/f;->b:Li3/a;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/camera/effect/EffectController;->D()Z

    move-result v3

    iget-object v8, v7, LRh/r;->d:LRh/f;

    iput-boolean v3, v8, LRh/f;->a:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v8, Lv2/G;

    invoke-virtual {v3, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/G;

    if-eqz v3, :cond_4

    iget-boolean v8, v3, Lv2/G;->f:Z

    if-ne v8, v6, :cond_4

    iget-object v3, v3, Lv2/G;->b:[Ljava/lang/String;

    invoke-virtual {v7, v3}, LRh/r;->u([Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_5

    iget-object v3, v3, LRh/r;->b:LRh/a;

    iput-boolean v6, v3, LRh/a;->i:Z

    :cond_5
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    const/16 v7, 0x100

    if-eqz v3, :cond_6

    iget v3, v3, Lj9/i0;->X:I

    if-lez v3, :cond_6

    move v7, v3

    :cond_6
    move v9, v7

    invoke-static {v9}, LQa/a;->c(I)Z

    move-result v3

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lj9/i0;->i:Landroid/util/Size;

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v7

    goto :goto_5

    :cond_8
    :goto_4
    new-instance v7, Landroid/util/Size;

    const/16 v8, 0x5a0

    const/16 v10, 0x438

    invoke-direct {v7, v8, v10}, Landroid/util/Size;-><init>(II)V

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Ltp/c;->b0()Llp/b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Llp/b;->b(Z)I

    move-result v12

    iget-object v13, v0, Ltp/b;->k:LRh/r;

    if-eqz v13, :cond_9

    invoke-virtual {v0}, Ltp/c;->b0()Llp/b;

    move-result-object v8

    move-object v11, v10

    invoke-virtual/range {v8 .. v13}, Llp/b;->a(ILandroid/util/Size;Landroid/util/Size;ILRh/r;)V

    :cond_9
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v7

    iget-object v3, v3, LRh/r;->j:LRh/y;

    iput-boolean v7, v3, LRh/y;->a:Z

    :cond_a
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v3, v3, Lj9/i0;->J3:Z

    if-ne v3, v6, :cond_b

    move v7, v6

    goto :goto_6

    :cond_b
    move v7, v5

    :goto_6
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_c

    iget-object v3, v3, LRh/r;->l:LRh/C;

    iput-boolean v7, v3, LRh/C;->c:Z

    :cond_c
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_e

    if-eqz v7, :cond_d

    invoke-static {}, LMb/d;->c()[B

    move-result-object v7

    goto :goto_7

    :cond_d
    move-object v7, v4

    :goto_7
    invoke-virtual {v3, v7}, LRh/r;->A([B)V

    :cond_e
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_f

    iget-object v7, v0, Ltp/b;->j:Lqp/d;

    iget-object v7, v7, Lqp/d;->K:Lqp/b;

    iget-boolean v7, v7, Lqp/b;->c:Z

    iget-object v3, v3, LRh/r;->j:LRh/y;

    iput-boolean v7, v3, LRh/y;->h:Z

    :cond_f
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v3

    if-eqz v3, :cond_10

    iget v3, v3, Lj9/i0;->H3:I

    iget-object v7, v0, Ltp/b;->k:LRh/r;

    if-eqz v7, :cond_10

    iget-object v7, v7, LRh/r;->b:LRh/a;

    iput v3, v7, LRh/a;->g:I

    :cond_10
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_11

    iget-object v7, v0, Ltp/b;->j:Lqp/d;

    iget-object v7, v7, Lqp/d;->K:Lqp/b;

    iget-boolean v7, v7, Lqp/b;->e:Z

    iget-object v3, v3, LRh/r;->d:LRh/f;

    iput-boolean v7, v3, LRh/f;->d:Z

    :cond_11
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5}, LRh/r;->B(Z)V

    :cond_12
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v7

    if-eqz v7, :cond_13

    iget v7, v7, Lj9/i0;->c0:F

    goto :goto_8

    :cond_13
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_8
    iget-object v3, v3, LRh/r;->g:LRh/s;

    iput v7, v3, LRh/s;->m:F

    :cond_14
    iget-object v3, v0, Ltp/b;->j:Lqp/d;

    iget-object v3, v3, Lqp/d;->K:Lqp/b;

    iget-boolean v3, v3, Lqp/b;->t:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_16

    iget-object v3, v3, LRh/r;->g:LRh/s;

    iput-boolean v6, v3, LRh/s;->h:Z

    goto :goto_9

    :cond_15
    move v6, v7

    :cond_16
    :goto_9
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_21

    iget-object v7, v3, LRh/r;->j:LRh/y;

    iput-wide v1, v7, LRh/y;->b:J

    iget-object v7, v0, Ltp/b;->r:Ljava/lang/String;

    iget-object v8, v3, LRh/r;->g:LRh/s;

    iput-object v7, v8, LRh/s;->o:Ljava/lang/String;

    iget-object v7, v0, Ltp/b;->j:Lqp/d;

    iget-object v7, v7, Lqp/d;->K:Lqp/b;

    iget-boolean v7, v7, Lqp/b;->u:Z

    if-eqz v7, :cond_18

    sget-object v7, Lga/A0;->p3:Lga/D0;

    invoke-virtual {v7}, Lga/D0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v8, p2

    invoke-virtual {v8, v7}, Landroid/hardware/camera2/CaptureRequest;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_17

    move v7, v6

    goto :goto_a

    :cond_17
    move v7, v5

    :goto_a
    iget-object v8, v3, LRh/r;->j:LRh/y;

    iput-boolean v7, v8, LRh/y;->j:Z

    :cond_18
    invoke-static {}, Lcom/android/camera/data/data/m;->z()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    const-class v8, Lv2/F0;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/F0;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lv2/F0;->b()I

    move-result v7

    invoke-static {v7}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v3, LRh/r;->j:LRh/y;

    iput-object v7, v8, LRh/y;->l:Landroid/graphics/Rect;

    :cond_19
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v7

    const-class v8, Lr2/j0;

    invoke-virtual {v7, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/j0;

    if-eqz v7, :cond_1a

    new-instance v8, Landroid/graphics/RectF;

    iget-object v7, v7, Lr2/j0;->a:Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_b

    :cond_1a
    move-object v8, v4

    :goto_b
    iget-object v7, v3, LRh/r;->j:LRh/y;

    iput-object v8, v7, LRh/y;->m:Landroid/graphics/RectF;

    :cond_1b
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-boolean v7, v7, Lj9/i0;->Z0:Z

    if-ne v7, v6, :cond_1c

    move v7, v6

    goto :goto_c

    :cond_1c
    move v7, v5

    :goto_c
    iget-object v8, v3, LRh/r;->d:LRh/f;

    iget-boolean v9, v8, LRh/f;->c:Z

    if-eq v9, v7, :cond_1d

    iput-boolean v7, v8, LRh/f;->c:Z

    :cond_1d
    invoke-virtual {v0}, Ltp/c;->N()Lla/a;

    move-result-object v7

    if-eqz v7, :cond_1e

    iget-boolean v7, v7, Lj9/i0;->D1:Z

    if-ne v7, v6, :cond_1e

    move v7, v6

    goto :goto_d

    :cond_1e
    move v7, v5

    :goto_d
    iget-object v3, v3, LRh/r;->k:LRh/A;

    iget-boolean v6, v3, LRh/A;->h:Z

    if-eq v6, v7, :cond_1f

    iput-boolean v6, v3, LRh/A;->h:Z

    :cond_1f
    iget-object v3, v0, Ltp/b;->k:LRh/r;

    if-eqz v3, :cond_20

    iget-object v3, v3, LRh/r;->k:LRh/A;

    iget-object v4, v3, LRh/A;->g:Ljava/lang/String;

    :cond_20
    if-eqz v4, :cond_21

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lav/j;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk7/K;->t(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v0, Ltp/b;->k:LRh/r;

    if-eqz v4, :cond_21

    iget-object v4, v4, LRh/r;->k:LRh/A;

    iput-boolean v3, v4, LRh/A;->i:Z

    :cond_21
    if-eqz p1, :cond_22

    invoke-virtual/range {p1 .. p1}, Lla/l;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqp/c;

    if-eqz v3, :cond_22

    iget-object v4, v0, Ltp/b;->k:LRh/r;

    iput-object v4, v3, Lqp/c;->b:LRh/r;

    :cond_22
    invoke-virtual {v0}, Ltp/h;->C0()Z

    move-result v3

    iget-object v4, v0, Ltp/b;->q:Ljava/lang/String;

    iget-object v6, v0, Ltp/b;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ltp/c;->U()I

    move-result v7

    iget-object v8, v0, Ltp/b;->k:LRh/r;

    iget-object v9, v0, Ltp/b;->s:Ltp/b$a;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "onShotCaptureStarted: needReprocess="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", moduleIndex="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", parallelTaskData="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", listener="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_24

    iget-object v3, v0, Ltp/b;->n:Ljava/lang/String;

    if-nez v3, :cond_23

    const-string v3, ""

    :cond_23
    iget-object v4, v0, Ltp/b;->k:LRh/r;

    move v6, v5

    iget-object v5, v0, Ltp/b;->s:Ltp/b$a;

    move v7, v6

    iget-object v6, v0, Ltp/b;->o:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addAll(JLjava/lang/String;LRh/r;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    iget-object v3, v0, Ltp/b;->q:Ljava/lang/String;

    iget-object v4, v0, Ltp/b;->o:Ljava/lang/String;

    iget-object v0, v0, Ltp/b;->n:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "onShotCaptureStarted: addAll done, frameNumber="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_24
    move v7, v5

    iget-object v1, v0, Ltp/b;->q:Ljava/lang/String;

    iget-object v0, v0, Ltp/b;->o:Ljava/lang/String;

    const-string v2, "onShotCaptureStarted: SKIP addAll because needReprocess=false"

    invoke-static {v0, v2}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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

    move-result-object v0

    check-cast v0, Landroid/media/ImageReader;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lla/e;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p3

    const-string v0, "getSurface(...)"

    invoke-static {p3, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lka/c0;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lla/h;->d:Landroid/view/Surface;

    if-eqz p1, :cond_1

    iget-object p3, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v0, "onShotConfigureImageReader: add preview surface"

    invoke-static {p3, v0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {p0, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lka/c0;->a(Landroid/view/Surface;)V

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

    iget-object p0, p0, Ltp/h;->u:Lev/s;

    return-object p0
.end method

.method public final o(Lla/l;Lka/c0;)V
    .locals 10

    invoke-super {p0, p1, p2}, Ltp/c;->o(Lla/l;Lka/c0;)V

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    iget-object v1, p0, Ltp/b;->q:Ljava/lang/String;

    const-string v2, "onConfigureShotRequest: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp/b;->g0()V

    iget-object v0, p0, Ltp/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ltp/b;->A0(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltp/h;->C0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltp/b;->n:Ljava/lang/String;

    iget-object v2, p0, Ltp/b;->s:Ltp/b$a;

    iget-object v3, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/xiaomi/camera/mivi/MIVICaptureManager;->addListener(Ljava/lang/String;Lcom/xiaomi/camera/mivi/MIVICaptureManager$FinalPictureListener;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ltp/c;->Y()Lla/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lla/h;->e:Lka/c0;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v3, "CONTROL_AF_MODE"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lka/c0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Llp/a;->f(Lka/c0;I)V

    :cond_1
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, v0, Lj9/i0;->X:I

    const v3, 0x48454946

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    sget-object v3, Lga/A0;->A3:Lga/D0;

    const-string v4, "HEIC_ENABLE"

    invoke-static {v3, v4, v0, p2, v3}, LF1/s2;->c(Lga/D0;Ljava/lang/String;ZLka/c0;Lga/D0;)V

    iget-object v3, p0, Ltp/b;->j:Lqp/d;

    iget-object v4, v3, Lqp/d;->K:Lqp/b;

    iget-boolean v4, v4, Lqp/b;->b:Z

    const-wide/16 v5, 0x0

    const-string v7, "CaptureRequestBuilder"

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Ltp/h;->w:J

    sget-object v0, Lrf/a;->a:Ljava/nio/charset/Charset;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sget-object v4, Lrf/a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v4, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Lrf/a;->e(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v8

    const-string v9, "xxx"

    invoke-static {v9}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Ltp/b;->o:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "generateRequestBuilder, millis: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", exif date time"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, p1, [Ljava/lang/Object;

    invoke-static {v1, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "value"

    invoke-static {v0, v8}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Llp/a;->b:Lj9/e;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lj9/f;->o3(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "applyParallelExifDateTime: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v8, p1, [Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lga/A0;->d3:Lga/D0;

    const-string v8, "SNAPSHOT_EXIF_DATE_TIME"

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iput-wide v5, p0, Ltp/h;->w:J

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v4, v0, Lj9/i0;->w1:I

    if-lez v4, :cond_6

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "applyMiviNightMotionMode: mode = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, p1, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lga/A0;->V0:Lga/D0;

    const-string v9, "MIVI_NIGHT_MOTION_MODE"

    invoke-static {v8, v9, v4, p2, v8}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_6
    iget v0, v0, Lj9/i0;->a2:I

    if-lez v0, :cond_7

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "applySdsrTriggerMode: mode = 1"

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {v7, v0, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->X0:Lga/D0;

    const-string v4, "SDSR_TRIGGER_MODE"

    invoke-static {v0, v4, v2, p2, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_7
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    iget-object v4, v3, Lqp/d;->K:Lqp/b;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lj9/i0;->V0:Z

    if-ne v0, v2, :cond_9

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v8, "CONTROL_ENABLE_ZSL"

    invoke-static {v0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lka/c0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-boolean v8, v4, Lqp/b;->s:Z

    if-eqz v8, :cond_8

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    goto :goto_2

    :cond_8
    move v0, p1

    :goto_2
    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v8

    xor-int/2addr v0, v2

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Llp/a;->a(Lka/c0;Z)V

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Llp/a;->d(Lka/c0;Z)V

    :cond_9
    iget-boolean v0, v4, Lqp/b;->a:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltp/b;->n:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v0

    iget-object v4, p0, Ltp/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Llp/a;->D(Lka/c0;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, Lqp/d;->K:Lqp/b;

    iget-boolean v0, v0, Lqp/b;->R:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v3, "generateRequestBuilder: force snapshot single frame"

    invoke-static {v0, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->N3:Lga/D0;

    const-string v3, "SNAPSHOT_FORCE_SINGLE_FRAME"

    invoke-static {v0, v3, v2, p2, v0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    :cond_b
    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v0, Lj9/i0;->a1:I

    sget-object v3, Lup/j;->c:Ljava/util/List;

    invoke-static {v0}, Lup/j$a;->a(I)Lup/j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lup/j;->a()Lup/a;

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v0, Lup/a;->f:Lup/a;

    :goto_3
    iget-boolean v0, v0, Lup/a;->d:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltp/b;->o:Ljava/lang/String;

    const-string v3, "generateRequestBuilder: set third part snapshot to true"

    invoke-static {v0, v3}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp/c;->R()Llp/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "applyThirdPartSnapshot: true"

    new-array v3, p1, [Ljava/lang/Object;

    invoke-static {v7, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->P3:Lga/D0;

    const-string v3, "THIRD_PART_SNAPSHOT"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v3}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p0}, Ltp/c;->U()I

    move-result v0

    const/16 v3, 0xa7

    if-eq v0, v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/S;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/S;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ltp/c;->U()I

    move-result v3

    invoke-virtual {v0, v3}, Lr2/S;->r(I)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_4

    :cond_f
    move v2, p1

    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v4, "SENSOR_EXPOSURE_TIME"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lka/c0;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_11

    const-wide/32 v3, 0xf4240

    if-eqz v2, :cond_10

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr2/S;->n()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    mul-long/2addr v7, v5

    div-long/2addr v7, v3

    move-wide v5, v7

    goto :goto_5

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v3

    :goto_5
    iget-object p2, p0, Ltp/b;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "getTotalExposureTime:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p2, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    :goto_6
    iput-wide v5, p0, Ltp/h;->v:J

    return-void
.end method

.method public final q(Lla/l;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 5

    iget-object p1, p0, Ltp/b;->o:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    move-result p2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getFrameNumber()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getSequenceId()I

    move-result v2

    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->wasImageCaptured()Z

    move-result p3

    iget-object v3, p0, Ltp/b;->n:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "onShotCaptureFailed: reason="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", frameNumber="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", sequenceId="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", wasImageCaptured="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pictureName="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    iget-object v0, p0, Ltp/b;->q:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lj9/i0;->v1:Z

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    invoke-virtual {p0}, Ltp/c;->N()Lla/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lj9/i0;->h(Z)Z

    :cond_0
    return-void
.end method
