.class public final LBo/b;
.super Lmp/c;
.source "SourceFile"


# instance fields
.field public final v:Lk7/i;

.field public final w:I


# direct methods
.method public constructor <init>(Lk7/i;)V
    .locals 1

    const-string v0, "imageSaver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmp/c;-><init>(Lk7/i;)V

    iput-object p1, p0, LBo/b;->v:Lk7/i;

    const/16 p1, 0xa7

    iput p1, p0, LBo/b;->w:I

    return-void
.end method


# virtual methods
.method public final F0(Lx1/e;Lka/g;Lj9/e;LTg/a;)V
    .locals 1

    const-string v0, "sessionKeys"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lmp/c;->F0(Lx1/e;Lka/g;Lj9/e;LTg/a;)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->v1()V

    invoke-static {p3}, Lj9/f;->Q0(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0}, Lv2/D0;->D()Z

    move-result p0

    sget-object p1, Lga/y0;->G:Lga/D0;

    const-string p3, "QCFA_IS_SUPER_REMOSAIC"

    invoke-static {p1, p3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final J0()Lk7/i;
    .locals 0

    iget-object p0, p0, LBo/b;->v:Lk7/i;

    return-object p0
.end method

.method public final K0()I
    .locals 2
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lmp/c;->u:Lqp/d;

    iget v0, v0, Lqp/d;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const p0, 0x8005

    return p0

    :cond_0
    iget v0, p0, LBo/b;->w:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->m0(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const p0, 0x80f5

    return p0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmp/c;->u:Lqp/d;

    iget-boolean p0, p0, Lqp/d;->h:Z

    if-eqz p0, :cond_2

    const p0, 0x9002

    return p0

    :cond_2
    const p0, 0x8003

    return p0
.end method

.method public final L0()I
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportAlgoUp"
        type = 0x0
    .end annotation

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LBo/b;->w:I

    invoke-static {v1}, Lcom/android/camera/data/data/m;->m0(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj9/f;->J4(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x900c

    return p0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lj9/f;->R1(Lj9/e;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lj9/f;->B3(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x900e

    return p0

    :cond_2
    const p0, 0x9007

    return p0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v1, v0}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    const p0, 0x900b

    return p0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, Lj9/f;->B3(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const p0, 0x900d

    return p0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/android/camera/data/data/j;->j1(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lmp/c;->u:Lqp/d;

    iget-boolean p0, p0, Lqp/d;->h:Z

    if-eqz p0, :cond_6

    const p0, 0x9002

    return p0

    :cond_6
    const p0, 0x9008

    return p0
.end method

.method public final Q0(Lka/c0;)V
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

    iget v0, v0, LBo/b;->w:I

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

    const/4 v0, 0x4

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

.method public final getModuleIndex()I
    .locals 0

    iget p0, p0, LBo/b;->w:I

    return p0
.end method

.method public final t(Lka/c0;)V
    .locals 1

    invoke-super {p0, p1}, Lmp/c;->t(Lka/c0;)V

    invoke-virtual {p0, p1}, LBo/b;->Q0(Lka/c0;)V

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lj9/i0;->B1:Z

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lga/A0;->z2:Lga/D0;

    const-string v0, "HISTOGRAM_STATS_ENABLED"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lka/c0;->h(Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    invoke-super {p0}, Lmp/c;->u()V

    iget-object p0, p0, Lka/b;->l:LTg/a;

    if-eqz p0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X1()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lj9/i0;->B1:Z

    :cond_0
    return-void
.end method

.method public final v(Lka/g;)V
    .locals 5

    const-string v0, "sessionKeys"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lmp/c;->v(Lka/g;)V

    iget-object v0, p0, Lka/b;->c:Lla/b;

    iget-object v0, v0, Lla/b;->a:Lla/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lka/b;->l:LTg/a;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    new-instance v3, Lx1/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lx1/e;->a:Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lx1/e;->h(Lj9/e;LTg/a;)V

    invoke-virtual {v3, v0, v1}, Lx1/e;->g(Lj9/e;Lla/a;)V

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, LJe/c;->p2()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lga/y0;->s:Lga/D0;

    const-string v4, "CONTROL_CAPTURE_ISP_META_ENABLE"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v2}, LJe/c;->v1()V

    invoke-static {v0}, Lj9/f;->Q0(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lga/y0;->G:Lga/D0;

    const-string v3, "QCFA_IS_SUPER_REMOSAIC"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3}, Lv2/D0;->D()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lj9/f;->f(Lj9/e;)I

    move-result v2

    if-lez v2, :cond_3

    sget-object v2, Lga/A0;->M1:Lga/D0;

    const-string v3, "CONTROL_ENABLE_AUTO_PIXEL"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->K()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_3
    sget-object v2, Lup/g;->d:LPu/n;

    invoke-static {}, Lup/g$a;->a()Lup/g;

    move-result-object v2

    iget-boolean v2, v2, Lup/g;->c:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lj9/i0;->a0:Z

    if-eqz v2, :cond_4

    sget-object v2, Lga/y0;->q:Lga/D0;

    const-string v4, "ZSL_CAPTURE_MODE"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_4
    iget p0, p0, LBo/b;->w:I

    invoke-static {p0, v0}, Lj9/f;->R2(ILj9/e;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lga/y0;->o:Lga/D0;

    const-string v2, "MTK_HDR_KEY_DETECTION_MODE"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lga/y0;->n:[I

    const-string v4, "MTK_HDR_FEATURE_HDR_MODE_VIDEO_ON"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    sget-object p0, Lga/y0;->L:Lga/D0;

    const-string v2, "IDCG_CONFIG_STREAM_ZOOMRATIO"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lj9/i0;->D3:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lj9/f;->X1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lga/A0;->X:Lga/D0;

    const-string v2, "ST_ENABLED"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lj9/f;->h5(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget p0, v1, Lj9/i0;->O2:I

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    iput v2, v1, Lj9/i0;->O2:I

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lka/g;->c(Ljava/lang/Integer;)V

    :cond_8
    sget-object p0, Lga/y0;->M:Lga/D0;

    invoke-virtual {v0, p0}, Lj9/e;->w0(Lga/D0;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "PREVIEW_FULL_SIZE"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LK2/e;->f:I

    sget v4, LK2/e;->g:I

    filled-new-array {v2, v4}, [I

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-static {v0}, Lj9/f;->t2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lj9/e;->G()I

    move-result p0

    const v0, 0x9005

    if-ne p0, v0, :cond_a

    iput-boolean v3, v1, Lj9/i0;->l3:Z

    sget-object p0, Lga/y0;->r:Lga/D0;

    const-string v0, "CONTROL_CAPTURE_MFNR_RAW10"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
