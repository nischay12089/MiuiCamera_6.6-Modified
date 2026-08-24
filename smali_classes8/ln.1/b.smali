.class public final Lln/b;
.super Lmp/c;
.source "SourceFile"


# instance fields
.field public final v:Lk7/i;


# direct methods
.method public constructor <init>(Lk7/i;)V
    .locals 1

    const-string v0, "imageSaver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lmp/c;-><init>(Lk7/i;)V

    iput-object p1, p0, Lln/b;->v:Lk7/i;

    return-void
.end method


# virtual methods
.method public final E0(Lgi/f;Lgi/g;)V
    .locals 2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-class v1, LAk/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAk/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LAk/a;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-class v0, Lyk/e;

    invoke-virtual {p1, v0, p2}, Lgi/f;->e(Ljava/lang/Class;Lgi/g;)V

    invoke-virtual {p1}, Lgi/f;->i()V

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->m1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, LYj/c;

    invoke-virtual {p1, v1, p2}, Lgi/f;->e(Ljava/lang/Class;Lgi/g;)V

    :cond_1
    iget-object p2, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f4()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/w;->S()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lfi/e;

    new-instance v0, Lln/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p2, v0}, Lfi/e;-><init>(Lln/b$a;)V

    new-instance v0, LCl/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCl/a;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lka/b;->c:Lla/b;

    iget-object p0, p0, Lla/b;->a:Lla/h;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lla/h;->c:Lj9/e;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lj9/f;->n0(Lj9/e;)I

    move-result p0

    goto :goto_0

    :cond_2
    const/16 p0, 0x5a

    :goto_0
    new-instance v1, Lgi/g;

    invoke-direct {v1, v0, p0}, Lgi/g;-><init>(Lev/a;I)V

    invoke-virtual {p1, p2, v1}, Lgi/f;->d(Lgi/c;Lgi/g;)V

    return-void

    :cond_3
    const-class p0, Lfi/e;

    invoke-virtual {p1, p0}, Lgi/f;->j(Ljava/lang/Class;)V

    return-void
.end method

.method public final J0()Lk7/i;
    .locals 0

    iget-object p0, p0, Lln/b;->v:Lk7/i;

    return-object p0
.end method

.method public final getModuleIndex()I
    .locals 0

    const/16 p0, 0xa3

    return p0
.end method

.method public final v(Lka/g;)V
    .locals 10

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

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

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

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lga/y0;->G:Lga/D0;

    const-string v4, "QCFA_IS_SUPER_REMOSAIC"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    invoke-virtual {v4}, Lv2/D0;->D()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v0}, Lj9/f;->f(Lj9/e;)I

    move-result v3

    if-lez v3, :cond_3

    sget-object v3, Lga/A0;->M1:Lga/D0;

    const-string v4, "CONTROL_ENABLE_AUTO_PIXEL"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->K()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_3
    sget-object v3, Lup/g;->d:LPu/n;

    invoke-static {}, Lup/g$a;->a()Lup/g;

    move-result-object v3

    iget-boolean v3, v3, Lup/g;->c:Z

    const v4, 0x9002

    iget-object v5, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    const/4 v6, 0x0

    const/16 v7, 0xa3

    const/4 v8, 0x1

    if-eqz v3, :cond_8

    iget-boolean v3, v1, Lj9/i0;->a0:Z

    if-eqz v3, :cond_4

    sget-object v3, Lga/y0;->q:Lga/D0;

    const-string v9, "ZSL_CAPTURE_MODE"

    invoke-static {v3, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-virtual {p1, v3, v9}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lj9/e;->G()I

    move-result v3

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lj9/e;->G()I

    move-result v2

    if-ne v2, v4, :cond_7

    invoke-virtual {v0}, Lj9/e;->J()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A3()Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    sget-object v2, Lga/y0;->p:Lga/D0;

    const-string v3, "MTK_MULTI_CAM_FEATURE_MODE"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-static {v7, v0}, Lj9/f;->R2(ILj9/e;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lga/y0;->o:Lga/D0;

    const-string v3, "MTK_HDR_KEY_DETECTION_MODE"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lga/y0;->n:[I

    const-string v4, "MTK_HDR_FEATURE_HDR_MODE_VIDEO_ON"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    sget-object v2, Lga/y0;->L:Lga/D0;

    const-string v3, "IDCG_CONFIG_STREAM_ZOOMRATIO"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v1, Lj9/i0;->D3:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_8
    invoke-static {v0}, Lj9/f;->X1(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lga/A0;->X:Lga/D0;

    const-string v9, "ST_ENABLED"

    invoke-static {v3, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v3, v9}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_9
    sget-object v3, Lga/y0;->e:Lga/D0;

    invoke-virtual {v0, v3}, Lj9/e;->w0(Lga/D0;)Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "INSENSORZOOM_ENABLE"

    invoke-static {v3, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v0}, Lj9/f;->U2(Lj9/e;)Z

    move-result v9

    goto :goto_4

    :cond_a
    invoke-static {v0}, Lj9/f;->T2(Lj9/e;)Z

    move-result v9

    if-eqz v9, :cond_b

    :goto_3
    move v9, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lj9/e;->G()I

    move-result v9

    if-ne v9, v4, :cond_c

    goto :goto_3

    :cond_c
    move v9, v6

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v3, v9}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v0}, Lj9/f;->h5(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v1, Lj9/i0;->O2:I

    if-eqz v3, :cond_e

    iput v6, v1, Lj9/i0;->O2:I

    :cond_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Lka/g;->c(Ljava/lang/Integer;)V

    :cond_f
    invoke-virtual {v0}, Lj9/e;->G()I

    move-result v3

    if-ne v3, v4, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, Lj9/f;->w(Lj9/e;)F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    sget-object v2, Lga/y0;->d:Lga/D0;

    const-string v3, "EXTENDED_MAX_ZOOM"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_10
    sget-object v2, Lga/y0;->M:Lga/D0;

    invoke-virtual {v0, v2}, Lj9/e;->w0(Lga/D0;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "PREVIEW_FULL_SIZE"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, LK2/e;->f:I

    sget v4, LK2/e;->g:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_11
    :goto_5
    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0}, Lka/b;->x0()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/m;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    if-eqz p0, :cond_12

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-ne p0, v8, :cond_12

    goto :goto_6

    :cond_12
    sget-object p0, Lga/y0;->N:Lga/D0;

    const-string v2, "CV_SESSIONKEY_TYPE"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lj9/i0;->C3:I

    int-to-byte v2, v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_13
    :goto_6
    iget-boolean p0, v1, Lla/a;->Q3:Z

    if-nez p0, :cond_14

    invoke-static {v0}, Lj9/f;->b2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_14

    sget-object p0, Lga/y0;->O:Lga/D0;

    const-string v2, "XIAOMI_AISHUTTER_FEATURE_ENABLED"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v2, v1, Lj9/i0;->f2:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_14
    invoke-static {v0}, Lj9/f;->t2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lj9/e;->G()I

    move-result p0

    const v2, 0x9005

    if-ne p0, v2, :cond_15

    iput-boolean v8, v1, Lj9/i0;->l3:Z

    sget-object p0, Lga/y0;->r:Lga/D0;

    const-string v1, "CONTROL_CAPTURE_MFNR_RAW10"

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    const-class v1, Lu2/D;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/D;

    invoke-virtual {p0}, Lu2/D;->m()Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/D;

    if-eqz p0, :cond_16

    invoke-virtual {p0, v7}, Lu2/D;->isSwitchOn(I)Z

    move-result p0

    sget-object v1, Lga/y0;->g0:Lga/D0;

    const-string v2, "SMART_COMPOSITION_ENABLE"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Lj9/f;->P2(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {v0}, Lj9/f;->x1(Lj9/e;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p0

    invoke-virtual {p0}, Lu6/f;->v()I

    move-result p0

    iget v0, v0, Lj9/e;->e:I

    if-ne v0, p0, :cond_17

    invoke-static {}, Lcom/android/camera/data/data/w;->U()Z

    move-result p0

    sget-object v0, Lga/y0;->C:Lga/D0;

    const-string v1, "CONTROL_HDR_HIGH_PERFORMANCE_MODE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr p0, v8

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lka/g;->b(Lga/D0;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method
