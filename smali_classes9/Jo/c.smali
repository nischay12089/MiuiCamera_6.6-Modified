.class public final LJo/c;
.super Lmp/a;
.source "SourceFile"


# instance fields
.field public q:LLo/a;

.field public final r:I

.field public final s:Lsp/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LJo/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lmp/a;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LJo/c;->q:LLo/a;

    const/16 p1, 0xb4

    .line 4
    iput p1, p0, LJo/c;->r:I

    .line 5
    new-instance p1, Lsp/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lsp/a;-><init>(I)V

    iput-object p1, p0, LJo/c;->s:Lsp/a;

    return-void
.end method


# virtual methods
.method public final K0()Lev/l;
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

    iget-object p0, p0, LJo/c;->q:LLo/a;

    return-object p0
.end method

.method public final L0(Lka/c0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "builder"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lka/b;->c:Lla/b;

    iget-object v2, v2, Lla/b;->a:Lla/h;

    const/4 v3, 0x0

    const-string v4, "ProPanel/Manual"

    if-eqz v2, :cond_13

    iget-object v2, v2, Lla/h;->c:Lj9/e;

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v5, v0, Lka/b;->l:LTg/a;

    if-nez v5, :cond_1

    const-string v0, "applyManualParams: cameraConfig null, skip"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v6, Lr2/L0;

    invoke-virtual {v4, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/L0;

    const-class v7, Lr2/B0;

    invoke-virtual {v4, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/B0;

    const-class v8, Lr2/c1;

    invoke-virtual {v4, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/c1;

    const-class v9, Lr2/I0;

    invoke-virtual {v4, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/I0;

    new-instance v9, Llp/a;

    invoke-direct {v9, v3}, Llp/a;-><init>(I)V

    iget v0, v0, LJo/c;->r:I

    if-eqz v6, :cond_3

    iget-boolean v11, v6, Lr2/L0;->e:Z

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    invoke-virtual {v6, v0}, Lr2/L0;->m(I)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    const-wide/16 v11, 0x0

    if-eqz v7, :cond_5

    iget-boolean v13, v7, Lr2/B0;->e:Z

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {v7, v0}, Lr2/B0;->o(I)J

    move-result-wide v13

    goto :goto_3

    :cond_5
    move-wide v13, v11

    :goto_3
    const-string v7, "CONTROL_AE_MODE"

    const-string v15, "CONTROL_MODE"

    const/4 v10, 0x1

    if-gtz v6, :cond_7

    cmp-long v16, v13, v11

    if-lez v16, :cond_6

    goto :goto_4

    :cond_6
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v15, v10, v1, v6}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v6, v7, v10, v1, v6}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-virtual {v5, v11, v12}, Lj9/i0;->n(J)Z

    invoke-virtual {v5, v3}, Lj9/i0;->s(I)Z

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v15, v3, v1, v10}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10, v7, v3, v1, v10}, LCb/p;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/String;ILka/c0;Landroid/hardware/camera2/CaptureRequest$Key;)V

    cmp-long v7, v13, v11

    if-lez v7, :cond_8

    invoke-virtual {v5, v13, v14}, Lj9/i0;->n(J)Z

    invoke-virtual {v9, v2, v5, v1}, Llp/a;->s(Lj9/e;Lj9/i0;Lka/c0;)V

    :cond_8
    if-lez v6, :cond_9

    invoke-virtual {v5, v6}, Lj9/i0;->s(I)Z

    invoke-virtual {v9, v2, v5, v1}, Llp/a;->A(Lj9/e;Lj9/i0;Lka/c0;)V

    :cond_9
    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v8, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v6}, Lr2/c1;->p(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v6}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_b
    move v6, v3

    :goto_7
    if-lez v6, :cond_f

    sget-boolean v7, LJe/d;->i:Z

    if-eqz v7, :cond_c

    const/16 v7, 0xa

    goto :goto_8

    :cond_c
    move v7, v3

    :goto_8
    invoke-virtual {v5, v7}, Lj9/i0;->i(I)Z

    invoke-virtual {v5, v6}, Lj9/i0;->l(I)Z

    invoke-static {v1, v7, v2}, Llp/a;->e(Lka/c0;ILj9/e;)V

    invoke-static {v1, v6, v2}, Llp/a;->o(Lka/c0;ILj9/e;)V

    goto :goto_a

    :cond_d
    invoke-static {v6}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_9

    :cond_e
    const/4 v10, 0x1

    :goto_9
    invoke-virtual {v5, v10}, Lj9/i0;->i(I)Z

    invoke-virtual {v5, v3}, Lj9/i0;->l(I)Z

    invoke-static {v1, v10, v2}, Llp/a;->e(Lka/c0;ILj9/e;)V

    :cond_f
    :goto_a
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lr2/I0;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lj9/i0;->r(I)Z

    invoke-static {v1, v0}, Llp/a;->f(Lka/c0;I)V

    return-void

    :cond_10
    invoke-virtual {v4, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lww/k;->m(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v10

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_12

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    cmpg-float v0, v0, v4

    if-gez v0, :cond_12

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, v2}, Lvr/e;->k(FLj9/e;)F

    move-result v0

    invoke-virtual {v5, v3}, Lj9/i0;->r(I)Z

    invoke-virtual {v5, v0}, Lj9/i0;->q(F)Z

    invoke-static {v1, v3}, Llp/a;->f(Lka/c0;I)V

    invoke-static {v1, v5}, Llp/a;->u(Lka/c0;Lj9/i0;)V

    :cond_12
    return-void

    :cond_13
    :goto_c
    const-string v0, "applyManualParams: capability null, skip"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final M0()Z
    .locals 6

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v1, v0, Lla/b;->a:Lla/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lj9/f;->n1(Lj9/e;)Z

    move-result v1

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_3

    iget-boolean p0, p0, Lj9/i0;->e2:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_3
    move-object p0, v2

    :goto_3
    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lla/h;->c:Lj9/e;

    :cond_4
    invoke-static {v2}, Lj9/f;->j5(Lj9/e;)Z

    move-result v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v0, :cond_5

    move p0, v4

    goto :goto_4

    :cond_5
    move p0, v5

    :goto_4
    if-eqz v1, :cond_6

    if-eqz p0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final N0(DLandroid/util/Size;)V
    .locals 4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    iget-object v1, p0, Lka/b;->c:Lla/b;

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, v1, Lj9/e;->b:I

    const/16 v3, 0x100

    invoke-virtual {v1, v3, v2}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1, p2, v0, p3}, LEw/z;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    iget-object p2, p0, Lka/b;->l:LTg/a;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lj9/i0;->w(Landroid/util/Size;)V

    :cond_1
    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_2

    iput-object p1, p0, Lj9/i0;->H1:Landroid/util/Size;

    :cond_2
    return-void
.end method

.method public final O0(DLandroid/util/Size;)V
    .locals 3

    invoke-static {p3}, LEw/z;->d(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p3

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, v0, Lj9/e;->b:I

    const-class v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1, v2}, Lj9/e;->j0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-static {v0, p1, p2, v1, p3}, LEw/z;->e(Ljava/util/List;DII)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9/i0;->y(Landroid/util/Size;)V

    :cond_1
    return-void
.end method

.method public final S(LJw/c;)V
    .locals 8

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v1, v0, Lla/b;->a:Lla/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget v3, p0, LJo/c;->r:I

    invoke-static {v3, v1}, Lvr/h;->e(ILj9/e;)Z

    move-result v1

    iget-object v4, p0, Lka/b;->l:LTg/a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-boolean v4, v4, Lla/a;->Q3:Z

    if-ne v4, v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, v0, Lla/b;->a:Lla/h;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lla/h;->c:Lj9/e;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lj9/f;->q4(Lj9/e;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    invoke-static {}, Lcom/android/camera/data/data/w;->E0()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_2
    move v5, v6

    goto :goto_6

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/E;->C()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lmp/a;->o:LRp/h;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, LRp/h;->o()LRp/j;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v7, v0, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_4
    invoke-virtual {v4, v7}, LRp/j;->d(I)Z

    move-result v4

    if-ne v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v4, v0, Lla/b;->a:Lla/h;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lla/h;->c:Lj9/e;

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    invoke-static {v4}, Lj9/f;->c4(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v1, :cond_d

    :cond_b
    invoke-static {v3}, Lcom/android/camera/data/data/E;->u(I)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_c

    iget-object v2, v0, Lla/h;->c:Lj9/e;

    :cond_c
    invoke-static {v2}, Lj9/f;->a5(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_d
    :goto_6
    xor-int/lit8 v0, v5, 0x1

    const-string v2, "onConfigureImageReader: needChooseVideoBeauty="

    const-string v3, ", enableVideoSnapshot="

    invoke-static {v2, v3, v1, v0}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "ProVideoModuleOperator"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_e

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lj9/i0;->H1:Landroid/util/Size;

    if-eqz p0, :cond_e

    new-instance v0, Lla/e;

    invoke-direct {v0}, Lla/e;-><init>()V

    iput-object p0, v0, Lla/e;->a:Landroid/util/Size;

    const/16 p0, 0xb

    iput p0, v0, Lla/e;->e:I

    const/16 p0, 0x100

    iput p0, v0, Lla/e;->b:I

    const/4 p0, 0x2

    iput p0, v0, Lla/e;->c:I

    invoke-virtual {p1, v0}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-void
.end method

.method public final U()I
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lcom/android/camera/data/data/E;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x8032

    return v0

    :cond_0
    iget-object v1, v0, Lmp/a;->o:LRp/h;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lka/b;->c:Lla/b;

    iget v6, v0, LJo/c;->r:I

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v7, v5, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v0}, Lmp/a;->p0()I

    move-result v8

    if-ne v8, v3, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v4

    :goto_2
    invoke-virtual {v1, v6, v7, v8}, LRp/j;->h(ILj9/e;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v7, v0, Lmp/a;->o:LRp/h;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v7}, LRp/h;->o()LRp/j;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, v5, Lla/b;->a:Lla/h;

    if-eqz v8, :cond_6

    iget-object v8, v8, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_6
    move v8, v4

    :goto_5
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v9}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v7, v6, v8, v1}, LRp/j;->g(IIZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-static {}, Lcom/android/camera/data/data/E;->X()Z

    move-result v7

    if-eqz v7, :cond_8

    const v0, 0x8031

    return v0

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->e6()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v6}, Lcom/android/camera/data/data/m;->q0(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v0, 0xf002

    return v0

    :cond_9
    invoke-virtual {v0}, Lmp/a;->p0()I

    move-result v1

    if-ne v3, v1, :cond_a

    move v1, v3

    goto :goto_7

    :cond_a
    move v1, v4

    :goto_7
    const v8, 0x8024

    const v10, 0x8019

    const v11, 0x8009

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lmp/a;->o:LRp/h;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, v5, Lla/b;->a:Lla/h;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lla/h;->c:Lj9/e;

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v0}, Lmp/a;->p0()I

    move-result v12

    if-ne v12, v3, :cond_d

    move v12, v3

    goto :goto_a

    :cond_d
    move v12, v4

    :goto_a
    invoke-virtual {v1, v6, v7, v12}, LRp/j;->h(ILj9/e;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    iget-object v7, v0, Lmp/a;->o:LRp/h;

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_11

    invoke-virtual {v7}, LRp/h;->o()LRp/j;

    move-result-object v7

    if-eqz v7, :cond_11

    iget-object v12, v5, Lla/b;->a:Lla/h;

    if-eqz v12, :cond_10

    iget-object v12, v12, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_d

    :cond_10
    move v12, v4

    :goto_d
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v7, v6, v12, v13}, LRp/j;->g(IIZ)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-static {v1, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move v4, v10

    goto :goto_f

    :cond_12
    const v4, 0x8004

    :goto_f
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->P6()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v0, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_17

    iget-boolean v1, v1, Lla/a;->Q3:Z

    if-ne v1, v3, :cond_17

    :cond_13
    move v4, v11

    goto :goto_12

    :cond_14
    iget-object v1, v5, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    invoke-static {v1}, Lj9/f;->a4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v5, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_16

    iget-object v2, v1, Lla/h;->c:Lj9/e;

    goto :goto_11

    :cond_16
    const/4 v2, 0x0

    :goto_11
    invoke-static {v2}, Lj9/f;->f4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_13

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->R()V

    :cond_17
    :goto_12
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_18
    invoke-static {v6, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LJo/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_19

    return v8

    :cond_19
    return v4

    :cond_1a
    iget-object v1, v0, Lmp/a;->o:LRp/h;

    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v12, v5, Lla/b;->a:Lla/h;

    if-eqz v12, :cond_1c

    iget-object v12, v12, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v12, :cond_1c

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_14

    :cond_1c
    move v12, v4

    :goto_14
    invoke-virtual {v1, v12}, LRp/j;->d(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_15

    :cond_1d
    const/4 v1, 0x0

    :goto_15
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-boolean v0, LJe/d;->i:Z

    xor-int/2addr v0, v3

    return v0

    :cond_1e
    iget-object v1, v0, Lmp/a;->o:LRp/h;

    if-eqz v1, :cond_1f

    goto :goto_16

    :cond_1f
    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_22

    invoke-virtual {v1}, LRp/h;->o()LRp/j;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v13, v5, Lla/b;->a:Lla/h;

    if-eqz v13, :cond_20

    iget-object v13, v13, Lla/h;->c:Lj9/e;

    goto :goto_17

    :cond_20
    const/4 v13, 0x0

    :goto_17
    invoke-virtual {v0}, Lmp/a;->p0()I

    move-result v14

    if-ne v14, v3, :cond_21

    move v14, v3

    goto :goto_18

    :cond_21
    move v14, v4

    :goto_18
    invoke-virtual {v1, v6, v13, v14}, LRp/j;->h(ILj9/e;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_19

    :cond_22
    const/4 v1, 0x0

    :goto_19
    iget-object v13, v0, Lmp/a;->o:LRp/h;

    if-eqz v13, :cond_23

    goto :goto_1a

    :cond_23
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_25

    invoke-virtual {v13}, LRp/h;->o()LRp/j;

    move-result-object v13

    if-eqz v13, :cond_25

    iget-object v14, v5, Lla/b;->a:Lla/h;

    if-eqz v14, :cond_24

    iget-object v14, v14, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v14, :cond_24

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_1b

    :cond_24
    move v14, v4

    :goto_1b
    invoke-static {v1, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v13, v6, v14, v15}, LRp/j;->g(IIZ)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1c

    :cond_25
    const/4 v13, 0x0

    :goto_1c
    invoke-static {v6}, Lcom/android/camera/data/data/E;->T(I)Z

    move-result v14

    if-nez v14, :cond_27

    invoke-static {v6}, Lcom/android/camera/data/data/E;->m(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "OFF"

    invoke-static {v14, v15}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_26

    goto :goto_1d

    :cond_26
    move v14, v4

    goto :goto_1e

    :cond_27
    :goto_1d
    move v14, v3

    :goto_1e
    iget-object v15, v5, Lla/b;->a:Lla/h;

    if-eqz v15, :cond_28

    iget-object v15, v15, Lla/h;->c:Lj9/e;

    goto :goto_1f

    :cond_28
    const/4 v15, 0x0

    :goto_1f
    iget-object v2, v0, Lmp/a;->o:LRp/h;

    if-eqz v2, :cond_29

    goto :goto_20

    :cond_29
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v2

    goto :goto_21

    :cond_2a
    const/4 v2, 0x0

    :goto_21
    const/16 v8, 0x3c

    if-eqz v15, :cond_2c

    if-eqz v2, :cond_2c

    iget v9, v2, LRp/j;->b:I

    invoke-static {v9, v15}, Lj9/f;->P0(ILj9/e;)Z

    move-result v9

    invoke-static {v15}, Lj9/f;->S0(Lj9/e;)Z

    move-result v16

    iget v2, v2, LRp/j;->b:I

    invoke-static {v2, v8, v15}, Lj9/f;->g1(IILj9/e;)Z

    move-result v2

    if-nez v9, :cond_2b

    if-nez v16, :cond_2b

    if-eqz v2, :cond_2c

    :cond_2b
    move v2, v3

    goto :goto_22

    :cond_2c
    move v2, v4

    :goto_22
    invoke-static {v1, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->L()V

    invoke-static {v13, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_24

    :cond_2d
    move v10, v11

    goto :goto_24

    :cond_2e
    if-eqz v14, :cond_30

    invoke-static {v6}, Lcom/android/camera/data/data/E;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "PRO"

    invoke-static {v1, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const v1, 0x800f

    :goto_23
    move v10, v1

    goto :goto_24

    :cond_2f
    const v1, 0x800d

    goto :goto_23

    :cond_30
    invoke-static {v13, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v0, Lka/b;->l:LTg/a;

    const-string v6, "ProVideoModuleOperator"

    if-eqz v1, :cond_32

    iget-boolean v1, v1, Lla/a;->Q3:Z

    if-ne v1, v3, :cond_32

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l6()Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "isCaptureIntent"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    move v10, v4

    goto :goto_24

    :cond_32
    const-string v1, "pure eis"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v9}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v10, 0x8004

    :goto_24
    if-nez v14, :cond_35

    iget-object v1, v5, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_33
    invoke-static {v4}, Lsp/d;->b(I)I

    move-result v1

    if-ne v1, v8, :cond_35

    if-eqz v2, :cond_34

    invoke-static {v13, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const v9, 0x8004

    goto :goto_25

    :cond_34
    const v9, 0x803c

    goto :goto_25

    :cond_35
    move v9, v10

    :goto_25
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    invoke-static {v13, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const v9, 0x8024

    :cond_37
    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v1

    if-eqz v1, :cond_39

    :cond_38
    invoke-static {v13, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, LJo/c;->M0()Z

    move-result v1

    if-eqz v1, :cond_39

    const v8, 0x8024

    goto :goto_26

    :cond_39
    move v8, v9

    :goto_26
    iget-object v0, v0, Lmp/a;->o:LRp/h;

    if-eqz v0, :cond_3a

    move-object v2, v0

    goto :goto_27

    :cond_3a
    const/4 v2, 0x0

    :goto_27
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, LRp/h;->o()LRp/j;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LRp/j;->f()Z

    move-result v0

    if-ne v0, v3, :cond_3b

    invoke-static {v13, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v8, 0x801d

    :cond_3b
    invoke-static {}, Lcom/android/camera/data/data/m;->N()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x8033

    return v0

    :cond_3c
    return v8
.end method

.method public final a0()V
    .locals 3

    iget-object v0, p0, Lmp/a;->o:LRp/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LH5/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LH5/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object p0

    invoke-virtual {v1, p0}, LH5/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lka/b;->c:Lla/b;

    iget-object p0, p0, Lla/b;->a:Lla/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Lla/h;->f:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lla/h;->d:Landroid/view/Surface;

    :cond_3
    const/4 v2, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lla/h;->c:Lj9/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lj9/e;->C0()Z

    move-result p0

    const/4 v3, 0x1

    if-ne p0, v3, :cond_4

    move v2, v3

    :cond_4
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {p1}, Lj9/u0;->a(Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-static {p1}, LJo/b;->a(Landroid/hardware/camera2/params/OutputConfiguration;)V

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final e0()V
    .locals 11

    invoke-virtual {p0}, Lmp/a;->I0()V

    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LJo/c;->s:Lsp/a;

    iget-boolean v1, v1, Lsp/a;->a:Z

    iput-boolean v1, v0, Lla/a;->Q3:Z

    :cond_0
    iget-object v0, p0, Lmp/a;->o:LRp/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    iget v3, p0, LJo/c;->r:I

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v4, :cond_4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v6, Lr2/Q;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/Q;

    if-nez v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "2.39x1_new"

    invoke-static {v5, v6}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_3

    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v5, v5

    const-wide v7, 0x4003333333333333L    # 2.4

    div-double/2addr v5, v7

    double-to-int v5, v5

    iput v5, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    goto :goto_2

    :cond_3
    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v5, v5

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v7, v4

    div-double v7, v5, v7

    :goto_2
    iget-object v0, v0, LRp/j;->c:Landroid/util/Size;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v7, v8, v0}, LJo/c;->O0(DLandroid/util/Size;)V

    invoke-virtual {p0, v7, v8, v0}, LJo/c;->N0(DLandroid/util/Size;)V

    :cond_4
    iget-object v0, p0, Lmp/a;->o:LRp/h;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LRp/h;->o()LRp/j;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v4, v0, LRp/j;->j:Landroid/media/CamcorderProfile;

    if-eqz v4, :cond_6

    iget v5, v4, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    int-to-double v5, v5

    iget v4, v4, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    int-to-double v7, v4

    div-double/2addr v5, v7

    iget-object v0, v0, LRp/j;->c:Landroid/util/Size;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v5, v6, v0}, LJo/c;->O0(DLandroid/util/Size;)V

    invoke-virtual {p0, v5, v6, v0}, LJo/c;->N0(DLandroid/util/Size;)V

    :cond_6
    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v4, v0, Lla/b;->a:Lla/h;

    if-eqz v4, :cond_7

    iget-object v4, v4, Lla/h;->c:Lj9/e;

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    invoke-static {v4}, Lj9/f;->C0(Lj9/e;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lka/b;->l:LTg/a;

    if-eqz v5, :cond_8

    iget-object v5, v5, Lj9/i0;->g:Landroid/util/Size;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v6, v8

    invoke-static {v4, v6, v7}, LGz/c;->c(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v4

    iget-object v5, p0, Lka/b;->l:LTg/a;

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4}, Lj9/i0;->H(Landroid/util/Size;)V

    :cond_8
    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(II)I

    move-result v4

    iget-object v6, p0, Lka/b;->l:LTg/a;

    if-eqz v6, :cond_9

    invoke-virtual {v6, v4}, Lj9/i0;->t(I)V

    :cond_9
    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v4

    const/16 v6, 0x5a

    invoke-static {v4, v2, v6}, LBw/i;->H(III)I

    move-result v4

    iget-object v6, p0, Lka/b;->l:LTg/a;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Lj9/i0;->u(I)V

    :cond_a
    iget-object v4, p0, Lmp/a;->o:LRp/h;

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_c

    invoke-virtual {v4}, LRp/h;->o()LRp/j;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v1

    :goto_6
    iget-object v6, v0, Lla/b;->a:Lla/h;

    if-eqz v6, :cond_d

    iget-object v6, v6, Lla/h;->a:Ljava/lang/Integer;

    goto :goto_7

    :cond_d
    move-object v6, v1

    :goto_7
    if-eqz v4, :cond_2d

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, LRp/j;->d(I)Z

    move-result v6

    iget-object v4, v4, LRp/j;->g:Landroid/util/Range;

    if-eqz v6, :cond_f

    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Lj9/i0;->x(Landroid/util/Range;)V

    :cond_e
    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_2d

    invoke-virtual {p0, v4}, Lj9/i0;->J(Landroid/util/Range;)Z

    return-void

    :cond_f
    iget-object v4, v0, Lla/b;->a:Lla/h;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lla/h;->c:Lj9/e;

    goto :goto_8

    :cond_10
    move-object v4, v1

    :goto_8
    invoke-static {v3, v4}, Lcom/android/camera/data/data/m;->r0(ILj9/e;)Z

    move-result v4

    const/4 v6, 0x1

    const/16 v7, 0x3c

    const/16 v8, 0x1e

    const/16 v9, 0x18

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lla/b;->a:Lla/h;

    if-eqz v4, :cond_11

    iget-object v4, v4, Lla/h;->c:Lj9/e;

    goto :goto_9

    :cond_11
    move-object v4, v1

    :goto_9
    invoke-static {v4}, Lj9/f;->H0(Lj9/e;)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_15

    const/4 v10, 0x3

    if-eqz v4, :cond_14

    if-eq v4, v6, :cond_15

    if-eq v4, v5, :cond_13

    if-eq v4, v10, :cond_14

    :cond_12
    move v4, v2

    goto :goto_b

    :cond_13
    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v4

    if-nez v4, :cond_12

    :goto_a
    move v4, v6

    goto :goto_b

    :cond_14
    if-ne v4, v10, :cond_12

    goto :goto_a

    :cond_15
    invoke-virtual {p0}, Lmp/a;->p0()I

    move-result v4

    if-ne v6, v4, :cond_12

    goto :goto_a

    :goto_b
    if-eqz v4, :cond_1a

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_16
    invoke-static {v2}, Lsp/d;->b(I)I

    move-result v0

    if-eq v0, v9, :cond_18

    if-eq v0, v7, :cond_17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_c

    :cond_17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    goto :goto_c

    :cond_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_2d

    iget-object v1, p0, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v0}, Lj9/i0;->x(Landroid/util/Range;)V

    :cond_19
    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_2d

    invoke-virtual {p0, v0}, Lj9/i0;->J(Landroid/util/Range;)Z

    return-void

    :cond_1a
    sget-boolean v4, LJe/d;->i:Z

    if-eqz v4, :cond_1f

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W4()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    iget-object v4, v4, Lu2/Q;->w:Ljava/lang/String;

    invoke-static {v4}, Lvr/m;->o(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v4

    if-eqz v4, :cond_1b

    move v4, v6

    goto :goto_d

    :cond_1b
    move v4, v2

    :goto_d
    if-eqz v4, :cond_1f

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1c
    invoke-static {v2}, Lsp/d;->b(I)I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    move v8, v0

    :goto_e
    new-instance v0, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    iget-object v1, p0, Lka/b;->l:LTg/a;

    if-eqz v1, :cond_1e

    invoke-virtual {v1, v0}, Lj9/i0;->x(Landroid/util/Range;)V

    :cond_1e
    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_2d

    invoke-virtual {p0, v0}, Lj9/i0;->J(Landroid/util/Range;)Z

    return-void

    :cond_1f
    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_20

    iget-object v4, v0, Lla/h;->c:Lj9/e;

    goto :goto_f

    :cond_20
    move-object v4, v1

    :goto_f
    if-eqz v0, :cond_21

    iget-object v1, v0, Lla/h;->a:Ljava/lang/Integer;

    :cond_21
    if-eqz v4, :cond_2d

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4}, Lj9/f;->y0(Lj9/e;)[Landroid/util/Range;

    move-result-object v1

    if-eqz v1, :cond_2d

    array-length v5, v1

    if-nez v5, :cond_22

    goto/16 :goto_14

    :cond_22
    aget-object v2, v1, v2

    invoke-static {v0}, Lsp/d;->b(I)I

    move-result v5

    if-eqz v5, :cond_29

    if-eq v5, v9, :cond_28

    if-eq v5, v7, :cond_25

    invoke-static {v1}, Lnd/a;->t([Ljava/lang/Object;)Lfv/c;

    move-result-object v0

    :cond_23
    :goto_10
    invoke-virtual {v0}, Lfv/c;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Lfv/c;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_24

    goto :goto_11

    :cond_24
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v3, v4}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_23

    :goto_11
    move-object v2, v1

    goto :goto_10

    :cond_25
    invoke-static {v3, v0}, Lcom/android/camera/data/data/w;->F0(II)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v5, v4}, Lj9/f;->r(ILj9/e;)[F

    move-result-object v0

    new-instance v2, Landroid/util/Range;

    if-eqz v0, :cond_26

    aget v0, v0, v6

    float-to-int v8, v0

    :cond_26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_13

    :cond_27
    new-instance v2, Landroid/util/Range;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_13

    :cond_28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    goto :goto_13

    :cond_29
    invoke-static {v3, v0}, Lcom/android/camera/data/data/w;->F0(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroid/util/Range;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :goto_12
    move-object v2, v0

    goto :goto_13

    :cond_2a
    new-instance v0, Landroid/util/Range;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_12

    :cond_2b
    :goto_13
    iget-object v0, p0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v2}, Lj9/i0;->x(Landroid/util/Range;)V

    :cond_2c
    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_2d

    invoke-virtual {p0, v2}, Lj9/i0;->J(Landroid/util/Range;)Z

    :cond_2d
    :goto_14
    return-void
.end method

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, LJo/c;->r:I

    return p0
.end method

.method public final n()V
    .locals 1

    iget-object p0, p0, Lmp/a;->o:LRp/h;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, LRp/h;->r(LV9/W2;)V

    :cond_1
    return-void
.end method

.method public final t(Lka/c0;)V
    .locals 4

    invoke-super {p0, p1}, Lmp/a;->t(Lka/c0;)V

    invoke-virtual {p0, p1}, LJo/c;->L0(Lka/c0;)V

    sget-object p0, Lga/A0;->P:Lga/D0;

    const-string v0, "VIDEO_FILTER_ID"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->Q:Lga/D0;

    const-string v2, "VIDEO_CLOUD_FILTER_STATE"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->j1:Lga/D0;

    const-string v2, "SAT_ULTRA_WIDE_LENS_DISTORTION_CORRECTION_ENABLE"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->M2:Lga/D0;

    const-string v2, "FLASH_MODE"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->U:Lga/D0;

    const-string v2, "VIDEO_FILTER_INTENSITY"

    const/16 v3, 0x64

    invoke-static {p0, v2, v3, p1, p0}, LF1/T2;->e(Lga/D0;Ljava/lang/String;ILka/c0;Lga/D0;)V

    sget-object p0, Lga/A0;->E2:Lga/D0;

    const-string v2, "USER_ZOOM_RATIO"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->s4:Lga/D0;

    const-string v2, "LITE_GALLERY_STATUS"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->k1:Lga/D0;

    const-string v2, "SCREEN_LIGHT_HINT"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->s1:Lga/D0;

    const-string v0, "MANUAL_WB_VALUE"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->p1:Lga/D0;

    const-string v0, "ISO_EXP"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->o1:Lga/D0;

    const-string v0, "SELECT_PRIORITY"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/A0;->D2:Lga/D0;

    const-string v0, "TARGET_ZOOM"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v0, "STATISTICS_FACE_DETECT_MODE"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v1, v0, Lla/b;->b:LTg/a;

    iget-object v2, v0, Lla/b;->a:Lla/h;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v3, p0, Lmp/a;->m:Llp/a;

    iput-object v1, v3, Llp/a;->a:Lj9/i0;

    iput-object v2, v3, Llp/a;->b:Lj9/e;

    :cond_1
    invoke-virtual {p0}, Lmp/a;->I0()V

    new-instance v1, Lrp/c;

    invoke-direct {v1, v0}, Lrp/c;-><init>(Lla/b;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lka/b;->g0(Lka/m;I)V

    return-void
.end method

.method public final v(Lka/g;)V
    .locals 10

    const/4 v0, 0x1

    const-string v1, "sessionKeys"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmp/a;->v(Lka/g;)V

    iget-object v1, p0, Lka/b;->c:Lla/b;

    iget-object v2, v1, Lla/b;->a:Lla/h;

    if-eqz v2, :cond_27

    iget-object v2, v2, Lla/h;->c:Lj9/e;

    if-nez v2, :cond_0

    goto/16 :goto_12

    :cond_0
    sget-object v3, Lga/w0;->S2:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lj9/f;->z(Lj9/e;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lga/y0;->f:Lga/D0;

    const-string v4, "CONTROL_HISTOGRAM_FUNCTION_ENABLED"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    sget-object v3, Lga/y0;->X:Lga/D0;

    invoke-virtual {v2, v3}, Lj9/e;->w0(Lga/D0;)Z

    move-result v4

    iget v5, p0, LJo/c;->r:I

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "PRO_VIDEO_LOG_ENABLED"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :goto_0
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->E1()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v4

    const-string v7, "getWmManager(...)"

    invoke-static {v4, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LGg/P;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0}, LNh/d;->c(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v0

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    sget-object v7, Lga/y0;->e0:Lga/D0;

    const-string v8, "VIDEO_WATERMARK_ENABLED"

    invoke-static {v7, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v7, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v6

    goto :goto_6

    :cond_7
    :goto_4
    iget-object v4, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {}, Lcom/android/camera/data/data/j;->u1()Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_5
    move v4, v0

    goto :goto_6

    :cond_8
    invoke-static {}, Lcom/android/camera/data/data/j;->F1()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lj9/f;->N4(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lcom/android/camera/data/data/j;->D0()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2}, Lj9/f;->K4(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/android/camera/data/data/j;->E0()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x2

    goto :goto_6

    :cond_b
    invoke-static {v2}, Lj9/f;->M4(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/camera/data/data/j;->C0()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    :goto_6
    sget-boolean v7, LJe/d;->i:Z

    if-eqz v7, :cond_d

    if-lez v4, :cond_c

    move v4, v0

    goto :goto_7

    :cond_c
    move v4, v6

    :cond_d
    :goto_7
    sget-object v8, Lga/y0;->a:Lga/D0;

    const-string v9, "SESSIONKEY_VIDEO_HDR10"

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v8, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v2}, Lj9/f;->n4(Lj9/e;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2}, Lj9/e;->F0()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lga/y0;->a0:Lga/D0;

    const-string v8, "LOFIC_ENABLED"

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/android/camera/data/data/E;->K(I)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_10
    :goto_8
    sget-object v4, Lga/y0;->V:Lga/D0;

    const-string v8, "VIDEO_FILTER_SESSION_ID"

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    sget-object v4, Lga/y0;->Q:Lga/D0;

    const-string v8, "PROCESS_ID"

    invoke-static {v4, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p1, v4, v8}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    const/4 v4, 0x0

    if-eqz v7, :cond_1a

    invoke-virtual {v3}, LJe/c;->C2()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_9

    :cond_11
    iget-object v3, v1, Lla/b;->a:Lla/h;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->h()I

    move-result v7

    if-eq v3, v7, :cond_12

    goto :goto_9

    :cond_12
    sget-object v3, Lga/y0;->p:Lga/D0;

    const-string v7, "MTK_MULTI_CAM_FEATURE_MODE"

    invoke-static {v3, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_13
    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/m;->n()I

    move-result v3

    const/16 v7, 0x3c

    if-eq v3, v7, :cond_14

    goto :goto_a

    :cond_14
    sget-object v3, Lga/y0;->g:Lga/D0;

    const-string v7, "HFPSVR_MODE"

    invoke-static {v3, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :goto_a
    invoke-static {v5, v2}, Lj9/f;->R2(ILj9/e;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v7, Lr2/f0;

    invoke-virtual {v3, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/f0;

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object v7, v3, Lr2/f0;->g:Lr2/h0;

    if-eqz v7, :cond_1c

    iget-object v7, v7, Lr2/h0;->a:Lr2/f0;

    invoke-virtual {v7, v5}, Lr2/f0;->s(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-static {v7}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Lr2/f0;->h:Lr2/g0;

    if-eqz v3, :cond_18

    invoke-virtual {v3, v5}, Lr2/g0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_17

    goto :goto_b

    :cond_17
    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_18

    invoke-static {v3}, Lww/k;->n(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_c

    :cond_18
    const/16 v3, 0x1e

    :goto_c
    invoke-static {v7, v3, v2}, Lj9/f;->S2(IILj9/e;)Z

    move-result v3

    if-nez v3, :cond_19

    goto :goto_d

    :cond_19
    sget-object v3, Lga/y0;->o:Lga/D0;

    const-string v5, "MTK_HDR_KEY_DETECTION_MODE"

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lga/y0;->n:[I

    const-string v7, "MTK_HDR_FEATURE_HDR_MODE_VIDEO_ON"

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    iget-object v3, p0, Lka/b;->l:LTg/a;

    if-nez v3, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v5, Lx1/e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lx1/e;->a:Ljava/lang/Object;

    invoke-virtual {v5, v2, v3}, Lx1/e;->f(Lj9/e;LTg/a;)V

    :cond_1c
    :goto_d
    iget-object v3, p0, Lmp/a;->o:LRp/h;

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    move-object v3, v4

    :goto_e
    if-eqz v3, :cond_27

    invoke-virtual {v3}, LRp/h;->o()LRp/j;

    move-result-object v3

    if-nez v3, :cond_1e

    goto/16 :goto_12

    :cond_1e
    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_27

    iget-object v1, v1, Lla/h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LRp/j;->d(I)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v2}, Lj9/e;->S()[Lha/u;

    move-result-object p0

    if-eqz p0, :cond_27

    array-length v1, p0

    if-nez v1, :cond_1f

    goto/16 :goto_12

    :cond_1f
    array-length v1, p0

    :goto_f
    if-ge v6, v1, :cond_21

    aget-object v2, p0, v6

    iget v3, v2, Lha/u;->a:I

    sget-object v5, Lsp/c;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-ne v3, v7, :cond_20

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v5, v2, Lha/u;->b:I

    if-ne v5, v3, :cond_20

    move-object v4, v2

    goto :goto_10

    :cond_20
    add-int/2addr v6, v0

    goto :goto_f

    :cond_21
    :goto_10
    if-nez v4, :cond_22

    goto :goto_12

    :cond_22
    sget-object p0, Lga/y0;->h:Lga/D0;

    const-string v0, "SMVR_MODE_V2"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Lha/u;->e:I

    iget v1, v4, Lha/u;->c:I

    iget v2, v4, Lha/u;->d:I

    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_27

    iget-object p0, p0, Lj9/i0;->I1:Landroid/util/Range;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_27

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x78

    if-eq p0, v0, :cond_26

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_25

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_24

    goto :goto_12

    :cond_24
    sget-object p0, Lga/y0;->k:[I

    goto :goto_11

    :cond_25
    sget-object p0, Lga/y0;->j:[I

    goto :goto_11

    :cond_26
    sget-object p0, Lga/y0;->i:[I

    :goto_11
    sget-object v0, Lga/y0;->l:Lga/D0;

    const-string v1, "SMVR_MODE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, p0}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_27
    :goto_12
    return-void
.end method
