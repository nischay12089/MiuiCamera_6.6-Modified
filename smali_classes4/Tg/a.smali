.class public LTg/a;
.super Lla/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lla/a;-><init>()V

    return-void
.end method

.method public static O(Ljava/util/List;D)Landroid/util/Size;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v2, v4

    sub-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/16 v3, 0x5a0

    if-lt v2, v3, :cond_1

    return-object v0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final M(Ljava/util/List;)Landroid/util/Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)",
            "Landroid/util/Size;"
        }
    .end annotation

    iget-object v0, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v0}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int v4, v0, v1

    iget v5, p0, Lj9/i0;->H3:I

    iget v6, p0, Lj9/i0;->G3:I

    iget-object v7, p0, Lla/a;->P3:Lj9/e;

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget p0, p0, Lj9/i0;->H3:I

    sget-object p1, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {p0, p1}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object p0

    const-string p1, "getBestPictureSize(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(Landroid/util/Size;)Landroid/util/Size;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CameraConfigs"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "getLivePhotoVideoSize: fail"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v4, v0, Lj9/i0;->H3:I

    invoke-static {v4}, Lcom/android/camera/data/data/j;->J0(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4}, Lj9/f;->A(Lj9/e;)F

    move-result v4

    iget v5, v0, Lj9/i0;->H3:I

    const/16 v6, 0xe7

    if-ne v5, v6, :cond_1

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4}, Lj9/f;->G(Lj9/e;)F

    move-result v4

    :cond_1
    const-string v5, "getLivePhotoVideoSize: livephotoRatio:"

    invoke-static {v5, v4}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v6, v6

    div-int/lit8 v6, v6, 0x2

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v4, v7

    div-int/lit8 v4, v4, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    invoke-virtual {v4}, Lj9/e;->q()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getLivePhotoVideoSize roleId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " ,  videoSize: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v0}, Lj9/f;->D(Lj9/e;)[Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v6, v0

    const/4 v8, 0x4

    if-le v6, v8, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "toString(...)"

    invoke-static {v6, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,  livePhotoVideoSize: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v2, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    array-length v6, v0

    div-int/lit8 v6, v6, 0x5

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ,  size: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,  sizeRatio: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    :goto_1
    if-ge v1, v6, :cond_5

    mul-int/lit8 v10, v1, 0x5

    aget-object v11, v0, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v9

    add-int/lit8 v12, v10, 0x1

    aget-object v12, v0, v12

    const-string v13, "get(...)"

    invoke-static {v12, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    div-float/2addr v11, v12

    add-int/lit8 v12, v10, 0x2

    aget-object v12, v0, v12

    invoke-static {v8, v11}, Lxm/f;->b(FF)Z

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " ,  ratioVideo: "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, ", ratioEquals = "

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v4, v9, :cond_4

    if-eqz v14, :cond_4

    new-instance v5, Landroid/util/Size;

    add-int/lit8 v9, v10, 0x3

    aget-object v9, v0, v9

    invoke-static {v9, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    add-int/lit8 v10, v10, 0x4

    aget-object v10, v0, v10

    invoke-static {v10, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-direct {v5, v9, v10}, Landroid/util/Size;-><init>(II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    return-object v5
.end method

.method public final P(IZ)Ljava/util/List;
    .locals 1

    invoke-static {p1}, LQa/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LJe/d;->i:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lla/a;->P3:Lj9/e;

    iget p1, p0, Lj9/e;->b:I

    const/16 p2, 0x23

    invoke-virtual {p0, p2, p1}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lla/a;->P3:Lj9/e;

    if-eqz p2, :cond_1

    sget-object v0, Lga/w0;->M0:Lga/D0;

    invoke-virtual {v0}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lla/a;->P3:Lj9/e;

    invoke-virtual {p0}, Lj9/e;->f0()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lla/a;->P3:Lj9/e;

    iget p2, p0, Lj9/e;->b:I

    invoke-virtual {p0, p1, p2}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lla/a;->P3:Lj9/e;

    iget p1, p0, Lj9/e;->b:I

    const/16 p2, 0x100

    invoke-virtual {p0, p2, p1}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .locals 1

    iget-object p0, p0, Lla/a;->P3:Lj9/e;

    invoke-virtual {p0}, Lj9/e;->y()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Ljava/util/List;Landroid/util/Size;D)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Landroid/util/Size;",
            "D)V"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0}, LTg/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/w;->d0()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "algo_upgrade_index"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v0, v3, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    sub-double/2addr v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    cmpl-double v5, v5, v7

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-lt v5, v6, :cond_4

    if-lt v2, v1, :cond_3

    move-object p2, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lj9/i0;->h:Landroid/util/Size;

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iput-object p2, p0, Lj9/i0;->h:Landroid/util/Size;

    :cond_6
    iget p1, p0, Lj9/i0;->V:I

    const/16 p2, 0x23

    if-eq p1, p2, :cond_7

    iput p2, p0, Lj9/i0;->V:I

    :cond_7
    return-void
.end method

.method public final S(IIZZZ)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    iget v3, v0, Lj9/i0;->H3:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-class v6, Lv2/i0;

    const/16 v7, 0xab

    if-ne v3, v7, :cond_b

    iget v3, v0, Lj9/i0;->G3:I

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-string v9, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v8, v9, v5}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    const-class v9, Lv2/B0;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/B0;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lv2/B0;->t()Z

    move-result v8

    if-ne v8, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    iget v8, v8, Lv2/D0;->z:I

    if-lez v8, :cond_4

    :cond_3
    :goto_1
    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v5

    :goto_2
    if-nez v8, :cond_7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    iget-object v9, v9, Lu6/f;->a:Lu6/b;

    invoke-interface {v9}, Lu6/a;->l()Z

    move-result v9

    if-nez v9, :cond_7

    if-nez v3, :cond_5

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    iget-object v9, v9, Lu6/f;->a:Lu6/b;

    invoke-interface {v9}, Lu6/a;->i()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9}, Lu6/f;->m()I

    move-result v9

    if-lez v9, :cond_7

    :cond_6
    move v8, v4

    :cond_7
    if-eqz v8, :cond_8

    const/16 v8, 0x3f

    goto :goto_3

    :cond_8
    const/16 v8, 0x3d

    :goto_3
    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {}, LK2/e;->y()Z

    move-result v9

    invoke-static {v3, v9}, Lj9/q0;->d(ZZ)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v8

    invoke-virtual {v8, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv2/i0;

    if-eqz v8, :cond_9

    iget v9, v0, Lj9/i0;->c0:F

    invoke-virtual {v8, v9, v3}, Lv2/i0;->w(FZ)F

    move-result v8

    goto :goto_4

    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, v8}, Lj9/i0;->L(F)Z

    iget v8, v0, Lj9/i0;->c0:F

    invoke-static {v8, v3}, Lj9/q0;->c(FZ)I

    move-result v8

    iget v9, v0, Lj9/i0;->c0:F

    invoke-static {v9, v3}, Lj9/q0;->b(FZ)I

    move-result v3

    iput v3, v0, Lj9/i0;->v2:I

    :cond_a
    iput v8, v0, Lj9/i0;->u2:I

    :cond_b
    iget-object v3, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v3}, Lj9/f;->k(Lj9/e;)I

    move-result v3

    invoke-static {}, LJe/c;->d0()Z

    move-result v8

    if-eqz v8, :cond_c

    move v3, v5

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/android/camera/data/data/j;->o0()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-static {v3}, Lu6/f;->f0(I)Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v8, LJe/c$b;->a:LJe/c;

    invoke-virtual {v8}, LJe/c;->o0()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_d
    invoke-static {v3}, Lu6/f;->h0(I)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->R1()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_e
    if-eqz p5, :cond_f

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->I()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    move v3, v5

    goto :goto_6

    :cond_10
    :goto_5
    move v3, v4

    :goto_6
    xor-int/2addr v3, v4

    :goto_7
    iget-object v8, v0, Lla/a;->P3:Lj9/e;

    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v8}, Lj9/e;->y()I

    move-result v9

    if-ne v9, v4, :cond_12

    invoke-static {v8}, Lj9/f;->z4(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_12

    sget-object v8, LJe/c$b;->a:LJe/c;

    iget-object v8, v8, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v8, v4

    goto :goto_9

    :cond_12
    :goto_8
    move v8, v5

    :goto_9
    if-nez v3, :cond_14

    sget-object v9, LJe/c$b;->a:LJe/c;

    invoke-virtual {v9}, LJe/c;->b1()Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_a

    :cond_13
    move v9, v5

    goto :goto_b

    :cond_14
    :goto_a
    move v9, v4

    :goto_b
    invoke-static {v9}, Lvr/E;->a(Z)I

    move-result v9

    if-eqz v2, :cond_15

    const v11, 0x48454946

    goto :goto_c

    :cond_15
    const/16 v11, 0x100

    :goto_c
    iput v11, v0, Lj9/i0;->X:I

    iget-object v11, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v1, v11}, Lvr/h;->c(ILj9/e;)[I

    move-result-object v11

    sget-object v12, LJe/c$b;->a:LJe/c;

    invoke-virtual {v12}, LJe/c;->b1()Z

    move-result v13

    if-nez v13, :cond_16

    if-eqz v11, :cond_16

    move v13, v4

    goto :goto_d

    :cond_16
    move v13, v5

    :goto_d
    const-class v14, Landroid/graphics/SurfaceTexture;

    const/16 v17, 0x2

    if-eqz v13, :cond_3a

    if-nez v11, :cond_17

    move/from16 v22, v3

    goto/16 :goto_2a

    :cond_17
    array-length v12, v11

    const/4 v10, 0x0

    const/16 v18, 0x0

    :goto_e
    if-ge v10, v12, :cond_38

    aget v15, v11, v10

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lu6/f;->k()I

    move-result v4

    if-ne v15, v4, :cond_1e

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->X()Lj9/e;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-static {v1, v4}, Lj9/f;->Y4(ILj9/e;)V

    iget v15, v4, Lj9/e;->b:I

    invoke-virtual {v4, v9, v15}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v22

    sget-object v15, LJe/c$b;->a:LJe/c;

    invoke-virtual {v15}, LJe/c;->D1()Z

    move-result v20

    if-eqz v20, :cond_18

    iget-object v15, v15, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v15}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L1()I

    move-result v24

    iget v15, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    const/16 v23, 0x1

    move-object/from16 v27, v5

    move/from16 v26, v7

    move/from16 v25, v15

    invoke-static/range {v22 .. v27}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v5, v0, Lj9/i0;->H3:I

    sget-object v7, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v5, v7}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v5

    goto :goto_f

    :cond_18
    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v15, v0, Lla/a;->P3:Lj9/e;

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v5

    move/from16 v26, v7

    move-object/from16 v27, v15

    invoke-static/range {v22 .. v27}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v5, v0, Lj9/i0;->H3:I

    sget-object v7, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v5, v7}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v5

    :goto_f
    invoke-virtual {v0, v5}, Lj9/i0;->I(Landroid/util/Size;)V

    if-eqz p3, :cond_19

    iget v5, v4, Lj9/e;->b:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v5}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v5

    iget v7, v0, Lj9/i0;->H3:I

    invoke-static {v7, v5}, LF1/H3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj9/i0;->A(Landroid/util/Size;)V

    :cond_19
    invoke-static {v4}, Lj9/f;->t1(Lj9/e;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-static {v4}, Lj9/f;->x0(Lj9/e;)Ljava/util/List;

    move-result-object v5

    iget v7, v0, Lj9/i0;->H3:I

    iget v15, v0, Lj9/i0;->G3:I

    move/from16 v22, v3

    iget-object v3, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v5, v7, v15, v3}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v3

    iget-object v5, v0, Lj9/i0;->B:Landroid/util/Size;

    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    iput-object v3, v0, Lj9/i0;->B:Landroid/util/Size;

    :cond_1a
    invoke-static {v4}, Lj9/f;->w0(Lj9/e;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lj9/i0;->H3:I

    iget v5, v0, Lj9/i0;->G3:I

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v3, v4, v5, v7}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Lj9/i0;->C:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iput-object v3, v0, Lj9/i0;->C:Landroid/util/Size;

    :cond_1b
    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    move/from16 v22, v3

    :cond_1d
    const/4 v3, 0x0

    :goto_11
    or-int v3, v18, v3

    :goto_12
    move/from16 v18, v3

    goto/16 :goto_1b

    :cond_1e
    move/from16 v22, v3

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->f()I

    move-result v3

    if-ne v15, v3, :cond_27

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->Z()Lj9/e;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-static {v1, v3}, Lj9/f;->Y4(ILj9/e;)V

    iget v4, v3, Lj9/e;->b:I

    invoke-virtual {v3, v9, v4}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v29

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->H1()Z

    move-result v5

    if-eqz v5, :cond_1f

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R1()I

    move-result v31

    iget v4, v0, Lj9/i0;->H3:I

    iget v5, v0, Lj9/i0;->G3:I

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    const/16 v30, 0x1

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v4, v0, Lj9/i0;->H3:I

    sget-object v5, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    goto :goto_13

    :cond_1f
    move-object/from16 v4, v29

    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v15, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7, v15}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v4

    :goto_13
    invoke-virtual {v0, v4}, Lj9/i0;->K(Landroid/util/Size;)V

    if-eqz p3, :cond_20

    iget v4, v3, Lj9/e;->b:I

    const/16 v7, 0x20

    invoke-virtual {v3, v7, v4}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    invoke-static {v5, v4}, LF1/H3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/i0;->B(Landroid/util/Size;)V

    :cond_20
    invoke-static {v3}, Lj9/f;->t1(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {v3}, Lj9/f;->x0(Lj9/e;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v15, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7, v15}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/i0;->p(Landroid/util/Size;)V

    invoke-static {v3}, Lj9/f;->w0(Lj9/e;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v15, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7, v15}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/i0;->o(Landroid/util/Size;)V

    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    :goto_14
    invoke-static {v3}, Lj9/f;->g(Lj9/e;)Lha/d;

    move-result-object v5

    invoke-static {v3}, Lj9/f;->g(Lj9/e;)Lha/d;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-boolean v7, v7, Lha/d;->a:Z

    if-eqz v7, :cond_22

    const/4 v7, 0x1

    goto :goto_15

    :cond_22
    const/4 v7, 0x0

    :goto_15
    if-eqz v7, :cond_24

    iget v7, v3, Lj9/e;->b:I

    invoke-virtual {v3, v9, v7}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v29

    iget v3, v5, Lha/d;->b:I

    iget v7, v0, Lj9/i0;->H3:I

    iget v15, v0, Lj9/i0;->G3:I

    move/from16 v31, v3

    iget-object v3, v0, Lla/a;->P3:Lj9/e;

    const/16 v30, 0x1

    move-object/from16 v34, v3

    move/from16 v32, v7

    move/from16 v33, v15

    invoke-static/range {v29 .. v34}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v3, v0, Lj9/i0;->H3:I

    sget-object v7, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v3, v7}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v3

    iget v15, v0, Lj9/i0;->H3:I

    move/from16 v23, v4

    iget v4, v0, Lj9/i0;->G3:I

    move/from16 v33, v4

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    const/16 v30, 0x1

    move-object/from16 v34, v4

    iget v4, v5, Lha/d;->c:I

    move/from16 v31, v4

    move/from16 v32, v15

    invoke-static/range {v29 .. v34}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v4, v0, Lj9/i0;->H3:I

    invoke-static {v4, v7}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    iput-object v3, v5, Lha/d;->e:Landroid/util/Size;

    iget-object v3, v0, Lj9/i0;->x:Lha/d;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    iput-object v5, v0, Lj9/i0;->x:Lha/d;

    :cond_23
    const/4 v4, 0x0

    goto :goto_16

    :cond_24
    move/from16 v23, v4

    iget-object v3, v0, Lj9/i0;->x:Lha/d;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    iput-object v4, v0, Lj9/i0;->x:Lha/d;

    goto :goto_16

    :cond_25
    const/4 v4, 0x0

    const/16 v23, 0x0

    :cond_26
    :goto_16
    or-int v3, v18, v23

    goto/16 :goto_12

    :cond_27
    const/4 v4, 0x0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->r()I

    move-result v3

    if-ne v15, v3, :cond_2b

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->W()Lj9/e;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v1, v3}, Lj9/f;->Y4(ILj9/e;)V

    iget v5, v3, Lj9/e;->b:I

    invoke-virtual {v3, v9, v5}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v5

    iget v7, v0, Lj9/i0;->H3:I

    iget v15, v0, Lj9/i0;->G3:I

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v5, v7, v15, v4}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Lj9/i0;->r:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    iput-object v4, v0, Lj9/i0;->r:Landroid/util/Size;

    :cond_28
    if-eqz p3, :cond_29

    iget v4, v3, Lj9/e;->b:I

    const/16 v7, 0x20

    invoke-virtual {v3, v7, v4}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    invoke-static {v5, v4}, LF1/H3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Lj9/i0;->N:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    iput-object v4, v0, Lj9/i0;->N:Landroid/util/Size;

    :cond_29
    invoke-static {v3}, Lj9/f;->t1(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v3}, Lj9/f;->x0(Lj9/e;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v15, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7, v15}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Lj9/i0;->F:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    iput-object v4, v0, Lj9/i0;->F:Landroid/util/Size;

    :cond_2a
    invoke-static {v3}, Lj9/f;->w0(Lj9/e;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lj9/i0;->H3:I

    iget v5, v0, Lj9/i0;->G3:I

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v3, v4, v5, v7}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Lj9/i0;->G:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iput-object v3, v0, Lj9/i0;->G:Landroid/util/Size;

    goto/16 :goto_10

    :cond_2b
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->M()I

    move-result v3

    if-ne v15, v3, :cond_31

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->Y()Lj9/e;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {v1, v3}, Lj9/f;->Y4(ILj9/e;)V

    iget v4, v3, Lj9/e;->b:I

    invoke-virtual {v3, v9, v4}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v29

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K1()I

    move-result v5

    if-lez v5, :cond_2c

    const/4 v5, 0x1

    goto :goto_17

    :cond_2c
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_2d

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K1()I

    move-result v31

    iget v4, v0, Lj9/i0;->H3:I

    iget v5, v0, Lj9/i0;->G3:I

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    const/16 v30, 0x1

    move/from16 v32, v4

    move/from16 v33, v5

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v34}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v4, v0, Lj9/i0;->H3:I

    sget-object v5, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v4, v5}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    goto :goto_18

    :cond_2d
    move-object/from16 v4, v29

    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v15, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7, v15}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v4

    :goto_18
    iget-object v5, v0, Lj9/i0;->s:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    iput-object v4, v0, Lj9/i0;->s:Landroid/util/Size;

    :cond_2e
    if-eqz p3, :cond_2f

    iget v4, v3, Lj9/e;->b:I

    const/16 v7, 0x20

    invoke-virtual {v3, v7, v4}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    invoke-static {v5, v4}, LF1/H3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Lj9/i0;->O:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    iput-object v4, v0, Lj9/i0;->O:Landroid/util/Size;

    :cond_2f
    invoke-static {v3}, Lj9/f;->t1(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v3}, Lj9/f;->x0(Lj9/e;)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v15, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7, v15}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Lj9/i0;->H:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    iput-object v4, v0, Lj9/i0;->H:Landroid/util/Size;

    :cond_30
    invoke-static {v3}, Lj9/f;->w0(Lj9/e;)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lj9/i0;->H3:I

    iget v5, v0, Lj9/i0;->G3:I

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v3, v4, v5, v7}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Lj9/i0;->I:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    iput-object v3, v0, Lj9/i0;->I:Landroid/util/Size;

    goto/16 :goto_10

    :cond_31
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->o()I

    move-result v3

    if-ne v15, v3, :cond_33

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->K7()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->V()Lj9/e;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v1, v3}, Lj9/f;->Y4(ILj9/e;)V

    iget v4, v3, Lj9/e;->b:I

    invoke-virtual {v3, v9, v4}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v15, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7, v15}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Lj9/i0;->t:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_32

    iput-object v4, v0, Lj9/i0;->t:Landroid/util/Size;

    :cond_32
    if-eqz p3, :cond_37

    iget v4, v3, Lj9/e;->b:I

    const/16 v7, 0x20

    invoke-virtual {v3, v7, v4}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v3

    iget v4, v0, Lj9/i0;->H3:I

    invoke-static {v4, v3}, LF1/H3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v3

    iget-object v4, v0, Lj9/i0;->P:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    iput-object v3, v0, Lj9/i0;->P:Landroid/util/Size;

    goto/16 :goto_1b

    :cond_33
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->A()I

    move-result v3

    if-ne v15, v3, :cond_35

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->S()Lj9/e;

    move-result-object v3

    if-eqz v3, :cond_37

    invoke-static {v1, v3}, Lj9/f;->Y4(ILj9/e;)V

    iget v4, v3, Lj9/e;->b:I

    invoke-virtual {v3, v9, v4}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v29

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->H1()Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R1()I

    move-result v31

    iget v3, v0, Lj9/i0;->H3:I

    iget v4, v0, Lj9/i0;->G3:I

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    const/16 v30, 0x1

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v3, v0, Lj9/i0;->H3:I

    sget-object v4, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v3

    goto :goto_19

    :cond_34
    move-object/from16 v3, v29

    iget v4, v0, Lj9/i0;->H3:I

    iget v5, v0, Lj9/i0;->G3:I

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v3, v4, v5, v7}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v3

    :goto_19
    iget-object v4, v0, Lj9/i0;->u:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    iput-object v3, v0, Lj9/i0;->u:Landroid/util/Size;

    goto :goto_1b

    :cond_35
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->G()I

    move-result v3

    if-ne v15, v3, :cond_37

    iget v3, v0, Lj9/i0;->H3:I

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->R()Lj9/e;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-static {v1, v4}, Lj9/f;->Y4(ILj9/e;)V

    iget v5, v4, Lj9/e;->b:I

    invoke-virtual {v4, v9, v5}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v29

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->D1()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->L1()I

    move-result v31

    iget v4, v0, Lj9/i0;->G3:I

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    const/16 v30, 0x1

    move/from16 v32, v3

    move/from16 v33, v4

    move-object/from16 v34, v5

    invoke-static/range {v29 .. v34}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    sget-object v4, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v3, v4}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v3

    goto :goto_1a

    :cond_36
    move-object/from16 v4, v29

    iget v5, v0, Lj9/i0;->G3:I

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v3, v5, v7}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v3

    :goto_1a
    iget-object v4, v0, Lj9/i0;->v:Landroid/util/Size;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_37

    iput-object v3, v0, Lj9/i0;->v:Landroid/util/Size;

    :cond_37
    :goto_1b
    add-int/lit8 v10, v10, 0x1

    move/from16 v3, v22

    const/4 v4, 0x1

    goto/16 :goto_e

    :cond_38
    move/from16 v22, v3

    if-nez v18, :cond_5b

    iget-object v1, v0, Lla/a;->P3:Lj9/e;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lj9/e;->u0()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x1

    goto :goto_1c

    :cond_39
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_5b

    iget-object v1, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->x0(Lj9/e;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lj9/i0;->H3:I

    iget v4, v0, Lj9/i0;->G3:I

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v1, v3, v4, v5}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/i0;->p(Landroid/util/Size;)V

    iget-object v1, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->w0(Lj9/e;)Ljava/util/List;

    move-result-object v1

    iget v3, v0, Lj9/i0;->H3:I

    iget v4, v0, Lj9/i0;->G3:I

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v1, v3, v4, v5}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj9/i0;->o(Landroid/util/Size;)V

    goto/16 :goto_2a

    :cond_3a
    move/from16 v22, v3

    invoke-static/range {v22 .. v22}, Lvr/E;->a(Z)I

    move-result v1

    iget-object v3, v0, Lla/a;->P3:Lj9/e;

    if-nez v3, :cond_3b

    goto :goto_1d

    :cond_3b
    invoke-virtual {v3}, Lj9/e;->y()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3c

    invoke-static {v3}, Lj9/f;->z4(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, v12, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    goto :goto_1e

    :cond_3c
    :goto_1d
    const/4 v3, 0x0

    :goto_1e
    if-nez p1, :cond_3e

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    iget v5, v0, Lj9/i0;->H3:I

    invoke-static {v5, v4}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result v4

    if-nez v4, :cond_3e

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4}, Lj9/f;->B3(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_3d

    iget v4, v0, Lj9/i0;->H3:I

    invoke-static {v4}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    goto :goto_1f

    :cond_3d
    if-eqz p3, :cond_43

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    iget v5, v4, Lj9/e;->b:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v5}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    iget-object v10, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7, v10}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/i0;->C(Landroid/util/Size;)V

    goto/16 :goto_20

    :cond_3e
    :goto_1f
    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    iget v5, v4, Lj9/e;->b:I

    const/16 v7, 0x20

    invoke-virtual {v4, v7, v5}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v23

    iget v4, v0, Lj9/i0;->H3:I

    const/16 v5, 0xa7

    if-ne v4, v5, :cond_41

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    invoke-virtual {v4}, Lj9/e;->s()Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-virtual {v0, v4}, Lj9/i0;->C(Landroid/util/Size;)V

    goto :goto_20

    :cond_3f
    if-eqz v23, :cond_43

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_40

    goto :goto_20

    :cond_40
    iget v4, v0, Lj9/i0;->H3:I

    iget v5, v0, Lj9/i0;->G3:I

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v26, v4

    move/from16 v27, v5

    move-object/from16 v28, v7

    invoke-static/range {v23 .. v28}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    sget-object v4, LF1/H3;->a:Ljava/util/ArrayList;

    const v5, 0x3faaaaaa

    invoke-static {v5, v4}, LF1/H3;->c(FLjava/util/List;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/i0;->C(Landroid/util/Size;)V

    goto :goto_20

    :cond_41
    move-object/from16 v7, v23

    const/16 v5, 0xad

    if-ne v4, v5, :cond_42

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4}, Lj9/f;->H1(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_42

    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Lj9/e;->k0(I)Ljava/util/List;

    move-result-object v4

    iget v5, v0, Lj9/i0;->H3:I

    invoke-static {v5, v4}, LF1/H3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/i0;->C(Landroid/util/Size;)V

    goto :goto_20

    :cond_42
    iget v4, v0, Lj9/i0;->H3:I

    invoke-static {v4, v7}, LF1/H3;->g(ILjava/util/List;)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj9/i0;->C(Landroid/util/Size;)V

    :cond_43
    :goto_20
    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4}, Lj9/f;->z4(Lj9/e;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_22

    :cond_44
    invoke-static {}, Lcom/android/camera/data/data/r;->k()V

    if-nez v22, :cond_45

    goto :goto_22

    :cond_45
    sget-boolean v4, LJe/d;->i:Z

    if-eqz v4, :cond_46

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v3

    goto :goto_23

    :cond_46
    if-eqz v3, :cond_47

    goto :goto_21

    :cond_47
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v12, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U7()Z

    move-result v3

    if-eqz v3, :cond_48

    :goto_21
    const/4 v3, 0x1

    goto :goto_23

    :cond_48
    :goto_22
    const/4 v3, 0x0

    :goto_23
    if-eqz v22, :cond_49

    iget v4, v0, Lj9/i0;->H3:I

    const/16 v5, 0xab

    if-ne v4, v5, :cond_49

    invoke-virtual {v0, v1}, LTg/a;->T(I)V

    goto/16 :goto_2a

    :cond_49
    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    iget v5, v4, Lj9/e;->b:I

    invoke-virtual {v4, v1, v5}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v23

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v4

    iget-object v5, v12, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    const-string v7, "getBestPictureSize(...)"

    if-nez v4, :cond_4a

    if-nez v3, :cond_4a

    invoke-virtual {v12}, LJe/c;->H1()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R1()I

    move-result v25

    iget v4, v0, Lj9/i0;->H3:I

    iget v10, v0, Lj9/i0;->G3:I

    iget-object v11, v0, Lla/a;->P3:Lj9/e;

    const/16 v24, 0x1

    move/from16 v26, v4

    move/from16 v27, v10

    move-object/from16 v28, v11

    invoke-static/range {v23 .. v28}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    move-object/from16 v4, v23

    iget v10, v0, Lj9/i0;->H3:I

    sget-object v11, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v10, v11}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v10

    invoke-static {v10, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_24

    :cond_4a
    move-object/from16 v4, v23

    iget v10, v0, Lj9/i0;->H3:I

    iget v11, v0, Lj9/i0;->G3:I

    iget-object v15, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v10, v11, v15}, LF1/H3;->f(Ljava/util/List;IILj9/e;)Landroid/util/Size;

    move-result-object v10

    invoke-static {v10, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_24
    invoke-virtual {v12}, LJe/c;->b1()Z

    move-result v11

    if-eqz v11, :cond_50

    iget-object v1, v0, Lla/a;->P3:Lj9/e;

    iget v4, v1, Lj9/e;->b:I

    invoke-virtual {v1, v4, v14}, Lj9/e;->j0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v5

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7}, Lcom/android/camera/data/data/j;->M(IILj9/e;)F

    move-result v4

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v5}, Lj9/f;->E3(Lj9/e;)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    iget v7, v0, Lj9/i0;->H3:I

    invoke-static {v5, v4, v7}, Lj9/f;->b0(Lj9/e;FI)Landroid/util/Size;

    move-result-object v5

    goto :goto_25

    :cond_4b
    const/4 v5, 0x0

    :goto_25
    iget v7, v0, Lj9/i0;->H3:I

    const/16 v11, 0xab

    if-eq v7, v11, :cond_4d

    const/16 v11, 0xbf

    if-ne v7, v11, :cond_4d

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v7

    const-class v11, Lr2/C;

    invoke-virtual {v7, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/C;

    if-eqz v7, :cond_4c

    iget v11, v0, Lj9/i0;->H3:I

    invoke-virtual {v7, v11}, Lr2/f;->o(I)I

    move-result v7

    goto :goto_26

    :cond_4c
    const/4 v7, 0x0

    :goto_26
    invoke-static {v7}, Lcom/android/camera/data/data/m;->g0(I)Z

    move-result v7

    if-nez v7, :cond_4d

    goto :goto_27

    :cond_4d
    move-object v10, v5

    :goto_27
    if-nez v10, :cond_4e

    iget v5, v0, Lj9/i0;->H3:I

    iget v7, v0, Lj9/i0;->G3:I

    const/4 v10, 0x0

    invoke-static {v5, v7, v1, v4, v10}, Lvr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    move-object v10, v5

    :cond_4e
    invoke-virtual {v12}, LJe/c;->Z0()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    float-to-double v4, v4

    invoke-static {v1, v4, v5}, LTg/a;->O(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v10

    :cond_4f
    invoke-virtual {v0, v10}, Lj9/i0;->w(Landroid/util/Size;)V

    goto/16 :goto_29

    :cond_50
    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s4()Z

    move-result v11

    if-eqz v11, :cond_51

    iget v11, v0, Lj9/i0;->H3:I

    const/16 v15, 0xab

    if-ne v11, v15, :cond_51

    iget-object v11, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v11}, Lj9/f;->m3(Lj9/e;)Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-virtual {v0, v1}, LTg/a;->T(I)V

    goto/16 :goto_29

    :cond_51
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->q3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_52

    iget-object v1, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->Y(Lj9/e;)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_52

    move-object v10, v1

    :cond_52
    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T3()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v0}, LTg/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_54

    sget-boolean v1, LJe/d;->i:Z

    if-eqz v1, :cond_53

    if-nez v2, :cond_54

    :cond_53
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-direct {v1, v11, v10}, Landroid/util/Size;-><init>(II)V

    move-object v10, v1

    :cond_54
    if-eqz v22, :cond_55

    iget-object v1, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->z4(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_55

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_55

    new-instance v1, Landroid/util/Size;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    div-int/lit8 v10, v10, 0x2

    invoke-direct {v1, v11, v10}, Landroid/util/Size;-><init>(II)V

    move-object v10, v1

    :cond_55
    invoke-virtual {v0}, LTg/a;->Q()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-nez v1, :cond_56

    iget-object v1, v12, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->J2()Z

    move-result v1

    if-eqz v1, :cond_56

    const/4 v1, 0x1

    goto :goto_28

    :cond_56
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_57

    invoke-virtual {v0, v4}, LTg/a;->M(Ljava/util/List;)Landroid/util/Size;

    move-result-object v10

    :cond_57
    iget v1, v0, Lj9/i0;->H3:I

    const/16 v11, 0xad

    if-ne v1, v11, :cond_58

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->l1()I

    move-result v25

    if-eqz v25, :cond_58

    iget v1, v0, Lj9/i0;->H3:I

    iget v5, v0, Lj9/i0;->G3:I

    iget-object v10, v0, Lla/a;->P3:Lj9/e;

    const/16 v24, 0x1

    move/from16 v26, v1

    move-object/from16 v23, v4

    move/from16 v27, v5

    move-object/from16 v28, v10

    invoke-static/range {v23 .. v28}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v1, v0, Lj9/i0;->H3:I

    sget-object v4, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v4}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v10

    invoke-static {v10, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_58
    invoke-virtual {v0, v10}, Lj9/i0;->w(Landroid/util/Size;)V

    :goto_29
    if-eqz v3, :cond_5b

    iget v1, v0, Lj9/i0;->H3:I

    invoke-static {v1}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJp/a;->b(Ljava/lang/String;)F

    move-result v1

    iget-object v3, v0, Lj9/i0;->i:Landroid/util/Size;

    const-string v4, "getPhotoSize(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    const/16 v7, 0x23

    invoke-virtual {v5, v7}, Lj9/e;->k0(I)Ljava/util/List;

    move-result-object v5

    mul-int v7, v4, v3

    invoke-static {v5, v1, v7}, LF1/H3;->e(Ljava/util/List;FI)Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v5

    if-eqz v5, :cond_59

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v4, v3}, Landroid/util/Size;-><init>(II)V

    :cond_59
    invoke-virtual {v12}, LJe/c;->f0()Z

    move-result v3

    if-nez v3, :cond_5a

    iget-object v3, v0, Lj9/i0;->l:Landroid/util/Size;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    iput-object v1, v0, Lj9/i0;->l:Landroid/util/Size;

    :cond_5a
    invoke-static {}, Lcom/android/camera/data/data/r;->k()V

    :cond_5b
    :goto_2a
    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->p2()Z

    move-result v3

    if-eqz v3, :cond_60

    if-nez p3, :cond_5d

    if-eqz p1, :cond_5c

    goto :goto_2b

    :cond_5c
    const/4 v3, 0x0

    goto :goto_2c

    :cond_5d
    :goto_2b
    const/4 v3, 0x1

    :goto_2c
    iget-object v4, v0, Lla/a;->P3:Lj9/e;

    if-nez v4, :cond_5e

    goto :goto_2d

    :cond_5e
    const/4 v5, 0x1

    invoke-static {v5, v4}, Lj9/f;->E0(ILj9/e;)Landroid/util/Size;

    move-result-object v4

    iget-object v5, v0, Lj9/i0;->K:Landroid/util/Size;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    iput-object v4, v0, Lj9/i0;->K:Landroid/util/Size;

    :cond_5f
    if-eqz v3, :cond_60

    iget-object v3, v0, Lla/a;->P3:Lj9/e;

    move/from16 v4, v17

    invoke-static {v4, v3}, Lj9/f;->E0(ILj9/e;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj9/i0;->z(Landroid/util/Size;)V

    :cond_60
    :goto_2d
    iget-object v3, v0, Lla/a;->P3:Lj9/e;

    iget v4, v3, Lj9/e;->b:I

    invoke-virtual {v3, v4, v14}, Lj9/e;->j0(ILjava/lang/Class;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lj9/i0;->i:Landroid/util/Size;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    goto :goto_2e

    :cond_61
    const/4 v4, 0x1

    :goto_2e
    iget-object v5, v0, Lj9/i0;->i:Landroid/util/Size;

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    goto :goto_2f

    :cond_62
    const/4 v5, 0x1

    :goto_2f
    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5, v7}, Lcom/android/camera/data/data/j;->M(IILj9/e;)F

    move-result v4

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v5}, Lj9/f;->E3(Lj9/e;)Z

    move-result v5

    if-eqz v5, :cond_63

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    iget v7, v0, Lj9/i0;->H3:I

    invoke-static {v5, v4, v7}, Lj9/f;->b0(Lj9/e;FI)Landroid/util/Size;

    move-result-object v5

    goto :goto_30

    :cond_63
    const/4 v5, 0x0

    :goto_30
    iget v7, v0, Lj9/i0;->H3:I

    const/16 v10, 0xa3

    if-eq v7, v10, :cond_6a

    const/16 v11, 0xab

    if-eq v7, v11, :cond_64

    const/16 v11, 0xad

    if-eq v7, v11, :cond_6a

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    invoke-virtual {v5}, Lj9/e;->y()I

    move-result v5

    invoke-static {v4, v7, v5, v3}, Lvr/h;->b(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v5

    goto/16 :goto_33

    :cond_64
    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v7}, Lj9/f;->i2(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_67

    const/16 v16, 0xab

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v5

    invoke-static/range {v16 .. v16}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object v7

    iget v11, v0, Lj9/i0;->H3:I

    invoke-static {v11}, Lcom/android/camera/data/data/j;->g1(I)Z

    move-result v11

    if-eqz v11, :cond_65

    invoke-static {}, Lj9/f;->n2()Z

    move-result v11

    if-nez v11, :cond_65

    const/4 v11, 0x1

    goto :goto_31

    :cond_65
    const/4 v11, 0x0

    :goto_31
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v12

    invoke-virtual {v12, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/i0;

    if-eqz v6, :cond_66

    invoke-static {v7}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v5, v11}, Lv2/i0;->m(Ljava/lang/String;FZ)Landroid/util/Size;

    move-result-object v5

    goto :goto_32

    :cond_66
    const/4 v5, 0x0

    :goto_32
    if-nez v5, :cond_6b

    iget v5, v0, Lj9/i0;->H3:I

    iget-object v6, v0, Lla/a;->P3:Lj9/e;

    invoke-virtual {v6}, Lj9/e;->y()I

    move-result v6

    invoke-static {v4, v5, v6, v3}, Lvr/h;->b(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v5

    goto :goto_33

    :cond_67
    if-nez v5, :cond_68

    iget-object v6, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v6}, Lj9/f;->D3(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_68

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v4, v5}, Lj9/f;->i(FLj9/e;)Landroid/util/Size;

    move-result-object v5

    :cond_68
    if-nez v5, :cond_6b

    invoke-virtual {v0}, LTg/a;->Q()Z

    move-result v5

    if-nez v5, :cond_69

    iget v5, v0, Lj9/i0;->H3:I

    iget-object v6, v0, Lla/a;->P3:Lj9/e;

    invoke-virtual {v6}, Lj9/e;->y()I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v4, v7}, Lvr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    goto :goto_33

    :cond_69
    iget v5, v0, Lj9/i0;->H3:I

    iget-object v6, v0, Lla/a;->P3:Lj9/e;

    invoke-virtual {v6}, Lj9/e;->y()I

    move-result v6

    invoke-static {v4, v5, v6, v3}, Lvr/h;->b(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v5

    goto :goto_33

    :cond_6a
    if-nez v5, :cond_6b

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    invoke-virtual {v5}, Lj9/e;->y()I

    move-result v5

    invoke-static {v4, v7, v5, v3}, Lvr/h;->b(FIILjava/util/List;)Landroid/util/Size;

    move-result-object v5

    :cond_6b
    :goto_33
    invoke-virtual {v0, v5}, Lj9/i0;->y(Landroid/util/Size;)V

    iget v5, v0, Lj9/i0;->H3:I

    if-ne v5, v10, :cond_6d

    invoke-virtual {v0}, LTg/a;->Q()Z

    move-result v5

    if-nez v5, :cond_6d

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v5}, Lj9/f;->E3(Lj9/e;)Z

    move-result v5

    if-nez v5, :cond_6d

    iget v5, v0, Lj9/i0;->H3:I

    iget-object v6, v0, Lla/a;->P3:Lj9/e;

    invoke-virtual {v6}, Lj9/e;->y()I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v5, v6, v3, v4, v7}, Lvr/h;->a(IILjava/util/List;FZ)Landroid/util/Size;

    move-result-object v5

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    if-nez v5, :cond_6c

    iget-object v5, v0, Lj9/i0;->g:Landroid/util/Size;

    :cond_6c
    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    float-to-double v6, v4

    invoke-virtual {v0, v3, v5, v6, v7}, LTg/a;->R(Ljava/util/List;Landroid/util/Size;D)V

    goto :goto_34

    :cond_6d
    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Lj9/i0;->g:Landroid/util/Size;

    const-string v6, "getPreviewSize(...)"

    invoke-static {v5, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v6, v4

    invoke-virtual {v0, v3, v5, v6, v7}, LTg/a;->R(Ljava/util/List;Landroid/util/Size;D)V

    :goto_34
    invoke-static {}, LJe/c;->d0()Z

    move-result v5

    if-eqz v5, :cond_6e

    iget v5, v0, Lj9/i0;->H3:I

    const/16 v11, 0xab

    if-ne v5, v11, :cond_6e

    iget-object v5, v0, Lj9/i0;->g:Landroid/util/Size;

    invoke-virtual {v0, v5}, Lj9/i0;->w(Landroid/util/Size;)V

    :cond_6e
    if-nez v22, :cond_70

    invoke-static {}, LJe/c;->d0()Z

    move-result v5

    if-eqz v5, :cond_6f

    goto :goto_35

    :cond_6f
    const/4 v5, 0x0

    goto :goto_36

    :cond_70
    :goto_35
    const/4 v5, 0x1

    :goto_36
    if-eqz v5, :cond_82

    iget-object v6, v0, Lj9/i0;->i:Landroid/util/Size;

    if-nez v6, :cond_71

    iget-object v6, v0, Lj9/i0;->g:Landroid/util/Size;

    :cond_71
    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v7

    const-class v11, Lr2/Q;

    invoke-virtual {v7, v11}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr2/Q;

    iget-object v11, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    if-eqz v7, :cond_76

    invoke-virtual {v7}, Lr2/Q;->r()Z

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_77

    iget v7, v0, Lj9/i0;->H3:I

    if-ne v7, v10, :cond_77

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-double v13, v1

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v1, v6

    sget-boolean v6, LJe/d;->i:Z

    if-nez v6, :cond_72

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    goto :goto_37

    :cond_72
    move v7, v12

    :goto_37
    if-eqz v7, :cond_73

    invoke-virtual {v0}, LTg/a;->Q()Z

    move-result v7

    if-eqz v7, :cond_73

    goto :goto_38

    :cond_73
    const/4 v12, 0x0

    :goto_38
    iget v7, v0, Lj9/i0;->X:I

    invoke-virtual {v0, v7, v2}, LTg/a;->P(IZ)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v1, v12}, LF1/H3;->h(Ljava/util/List;IZ)Landroid/util/Size;

    move-result-object v7

    invoke-static {v7}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_74

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3b

    :cond_74
    if-eqz v6, :cond_75

    if-eqz v2, :cond_75

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_75

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v1, v1}, Landroid/util/Size;-><init>(II)V

    goto/16 :goto_3b

    :cond_75
    move-object v6, v7

    goto/16 :goto_3b

    :cond_76
    const/4 v12, 0x1

    :cond_77
    if-eqz v13, :cond_78

    goto/16 :goto_3b

    :cond_78
    iget v6, v0, Lj9/i0;->H3:I

    const/16 v15, 0xab

    if-ne v6, v15, :cond_79

    iget-object v6, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v6}, Lj9/f;->m3(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-virtual {v0}, LTg/a;->Q()Z

    move-result v6

    if-nez v6, :cond_79

    iget v1, v0, Lj9/i0;->X:I

    invoke-virtual {v0, v1, v2}, LTg/a;->P(IZ)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Lla/a;->P3:Lj9/e;

    iget v6, v0, Lj9/i0;->H3:I

    invoke-static {v6}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lj9/i0;->c()Z

    move-result v7

    invoke-static {v2, v6, v7}, Lj9/f;->T(Lj9/e;Ljava/lang/String;Z)Landroid/util/Size;

    move-result-object v6

    if-nez v6, :cond_81

    iget v2, v0, Lj9/i0;->H3:I

    invoke-static {v2, v1}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    goto/16 :goto_3b

    :cond_79
    invoke-virtual {v0}, LTg/a;->Q()Z

    move-result v6

    if-nez v6, :cond_7a

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v6

    if-nez v6, :cond_7a

    iget-object v6, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->J2()Z

    move-result v6

    if-eqz v6, :cond_7a

    move v6, v12

    goto :goto_39

    :cond_7a
    const/4 v6, 0x0

    :goto_39
    if-eqz v6, :cond_7b

    iget v1, v0, Lj9/i0;->X:I

    invoke-virtual {v0, v1, v2}, LTg/a;->P(IZ)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LTg/a;->M(Ljava/util/List;)Landroid/util/Size;

    move-result-object v6

    goto :goto_3b

    :cond_7b
    iget-object v6, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v6}, Lj9/f;->z4(Lj9/e;)Z

    move-result v6

    if-nez v6, :cond_7d

    :cond_7c
    const/4 v12, 0x0

    goto :goto_3a

    :cond_7d
    invoke-static {}, Lcom/android/camera/data/data/r;->k()V

    sget-boolean v6, LJe/d;->i:Z

    if-eqz v6, :cond_7e

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v6

    move v12, v6

    goto :goto_3a

    :cond_7e
    if-eqz v8, :cond_7f

    goto :goto_3a

    :cond_7f
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v6

    if-eqz v6, :cond_7c

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->U7()Z

    move-result v6

    if-eqz v6, :cond_7c

    :goto_3a
    iget v6, v0, Lj9/i0;->X:I

    invoke-virtual {v0, v6, v2}, LTg/a;->P(IZ)Ljava/util/List;

    move-result-object v21

    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v2

    if-nez v2, :cond_80

    if-nez v12, :cond_80

    invoke-virtual {v1}, LJe/c;->H1()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-virtual {v11}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->R1()I

    move-result v23

    iget v1, v0, Lj9/i0;->H3:I

    iget v2, v0, Lj9/i0;->G3:I

    iget-object v6, v0, Lla/a;->P3:Lj9/e;

    const/16 v22, 0x1

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v26, v6

    invoke-static/range {v21 .. v26}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v1, v0, Lj9/i0;->H3:I

    sget-object v2, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    goto :goto_3b

    :cond_80
    move-object/from16 v1, v21

    iget v2, v0, Lj9/i0;->H3:I

    invoke-static {v2, v1}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    :cond_81
    :goto_3b
    invoke-virtual {v0, v6}, Lj9/i0;->v(Landroid/util/Size;)V

    :cond_82
    const-string v1, "CameraConfigs"

    if-eqz p5, :cond_85

    iget-object v2, v0, Lj9/i0;->i:Landroid/util/Size;

    if-eqz v2, :cond_83

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    goto :goto_3c

    :cond_83
    const/4 v2, 0x0

    :goto_3c
    const/16 v6, 0x1004

    if-le v2, v6, :cond_85

    iget-object v2, v0, Lla/a;->P3:Lj9/e;

    iget v6, v2, Lj9/e;->b:I

    invoke-virtual {v2, v9, v6}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v21

    :try_start_0
    iget v2, v0, Lj9/i0;->H3:I

    iget v6, v0, Lj9/i0;->G3:I

    iget-object v7, v0, Lla/a;->P3:Lj9/e;

    const/16 v22, 0x1

    const/16 v23, 0x1004

    move/from16 v24, v2

    move/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v26}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v2, v0, Lj9/i0;->H3:I

    sget-object v6, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v2, v6}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3d

    :catch_0
    const-string v2, "updateThirdPartPicSize PictureSizeManager.initializeLimitWidth exception"

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_3d
    if-eqz v2, :cond_85

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    const/16 v7, 0xbb8

    if-lt v6, v7, :cond_85

    if-eqz v5, :cond_86

    iget-object v5, v0, Lla/a;->P3:Lj9/e;

    iget v6, v5, Lj9/e;->b:I

    const/16 v7, 0x100

    invoke-virtual {v5, v7, v6}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v6

    if-eqz v6, :cond_84

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v6, v6

    new-instance v7, Landroid/util/Size;

    invoke-direct {v7, v6, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_3e

    :cond_84
    move-object v7, v2

    :goto_3e
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-virtual {v0, v2}, Lj9/i0;->w(Landroid/util/Size;)V

    invoke-virtual {v0, v7}, Lj9/i0;->v(Landroid/util/Size;)V

    :cond_85
    :goto_3f
    const/4 v7, 0x0

    goto :goto_40

    :cond_86
    invoke-virtual {v0, v2}, Lj9/i0;->w(Landroid/util/Size;)V

    goto :goto_3f

    :goto_40
    new-array v2, v7, [Ljava/lang/Object;

    const-string v5, "updateLivePhotoVideoSize E"

    invoke-static {v1, v5, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lj9/f;->y1()Z

    move-result v2

    if-nez v2, :cond_87

    goto/16 :goto_47

    :cond_87
    iget v2, v0, Lj9/i0;->H3:I

    const/16 v5, 0xe7

    if-eq v2, v10, :cond_8a

    if-eq v2, v5, :cond_8a

    const/16 v6, 0xe6

    if-ne v2, v6, :cond_88

    goto :goto_42

    :cond_88
    const/16 v11, 0xab

    if-ne v2, v11, :cond_89

    iget-object v2, v0, Lj9/i0;->g:Landroid/util/Size;

    invoke-virtual {v0, v2}, LTg/a;->N(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v7

    :goto_41
    const/4 v10, 0x0

    goto/16 :goto_46

    :cond_89
    const/4 v7, 0x0

    goto :goto_41

    :cond_8a
    :goto_42
    float-to-double v6, v4

    invoke-static {v3, v6, v7}, LTg/a;->O(Ljava/util/List;D)Landroid/util/Size;

    move-result-object v2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v6, Lv2/d0;

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/d0;

    if-eqz v3, :cond_8b

    iget v3, v0, Lj9/i0;->H3:I

    invoke-static {v3}, Lcom/android/camera/data/data/m;->h(I)Ljava/lang/String;

    move-result-object v6

    iget v7, v0, Lj9/i0;->H3:I

    invoke-static {v7}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7, v4}, Lv2/d0;->n(ILjava/lang/String;Ljava/lang/String;F)Landroid/util/Size;

    move-result-object v3

    goto :goto_43

    :cond_8b
    const/4 v3, 0x0

    :goto_43
    if-eqz v3, :cond_8c

    move-object v2, v3

    :cond_8c
    if-nez v2, :cond_8d

    iget-object v2, v0, Lj9/i0;->g:Landroid/util/Size;

    const-string v3, "getLivePhotoSize, do not get limitSize, use preview size: "

    invoke-static {v3, v2}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8d
    invoke-virtual {v0, v2}, LTg/a;->N(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    iget v3, v0, Lj9/i0;->H3:I

    if-ne v3, v5, :cond_91

    iget-object v3, v0, Lla/a;->P3:Lj9/e;

    invoke-static {v3}, Lj9/f;->B(Lj9/e;)[Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_90

    array-length v5, v3

    if-nez v5, :cond_8e

    goto :goto_44

    :cond_8e
    const v19, 0x3faaaaaa

    sub-float v4, v4, v19

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v4, v4, v6

    const-string v5, "get(...)"

    if-gez v4, :cond_8f

    new-instance v7, Landroid/util/Size;

    const/16 v17, 0x2

    aget-object v4, v3, v17

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v7, v4, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_45

    :cond_8f
    new-instance v7, Landroid/util/Size;

    const/4 v4, 0x6

    aget-object v4, v3, v4

    invoke-static {v4, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x7

    aget-object v3, v3, v6

    invoke-static {v3, v5}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v7, v4, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_45

    :cond_90
    :goto_44
    const/4 v7, 0x0

    :goto_45
    const-string v3, "getLivePhotoSize, livePhotoUpScaleSize: "

    invoke-static {v3, v7}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_92

    goto :goto_46

    :cond_91
    const/4 v10, 0x0

    :cond_92
    move-object v7, v2

    :goto_46
    if-eqz v7, :cond_93

    const-string v2, "updateLivePhotoVideoSize X: livePhotoVideoSize:"

    invoke-static {v2, v7}, LF1/S;->a(Ljava/lang/String;Landroid/util/Size;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v7, v0, Lj9/i0;->w:Landroid/util/Size;

    :cond_93
    :goto_47
    return-void
.end method

.method public final T(I)V
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->m3(Lj9/e;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lla/a;->P3:Lj9/e;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lj9/i0;->c()Z

    move-result v1

    const/16 v4, 0x23

    if-eqz v1, :cond_2

    iget-object v1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->p2(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->P(Lj9/e;)I

    move-result v1

    iget-object v5, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v5}, Lj9/f;->U(Lj9/e;)I

    move-result v5

    if-le v1, v2, :cond_5

    if-le v5, v2, :cond_5

    iget v1, p0, Lj9/i0;->H3:I

    invoke-static {v1}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v5, v1, v4}, Lj9/f;->Q(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v5

    iget-object v6, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v6, v1, v4}, Lj9/f;->V(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v4

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v6, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s4()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v6}, Lj9/f;->E1(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v1, v0}, LTg/a;->U(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v5, :cond_5

    if-eqz v4, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {p0, v5}, Lj9/i0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v4}, Lj9/i0;->F(Landroid/util/Size;)V

    :goto_1
    move v1, v0

    goto :goto_5

    :cond_2
    iget-object v1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->R(Lj9/e;)I

    move-result v1

    iget-object v5, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v5}, Lj9/f;->W(Lj9/e;)I

    move-result v5

    iget v6, p0, Lj9/i0;->H3:I

    invoke-static {v6}, Lcom/android/camera/data/data/m;->u(I)Ljava/lang/String;

    move-result-object v6

    if-le v1, v2, :cond_3

    if-le v5, v2, :cond_3

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    iget-object v7, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s4()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v7}, Lj9/f;->E1(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {p0, v6, v3}, LTg/a;->U(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    if-le v1, v2, :cond_4

    iget-object v1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v1, v6, v4}, Lj9/f;->S(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {p0, v1}, Lj9/i0;->w(Landroid/util/Size;)V

    move v1, v0

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    if-le v5, v2, :cond_6

    iget-object v5, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v5, v6, v4}, Lj9/f;->X(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v4

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v4}, Lj9/i0;->F(Landroid/util/Size;)V

    goto :goto_1

    :cond_5
    :goto_4
    move v1, v3

    :cond_6
    :goto_5
    if-nez v1, :cond_1a

    invoke-virtual {p0}, LTg/a;->Q()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {v1}, Lj9/f;->k(Lj9/e;)I

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->D()I

    move-result v4

    if-eq v1, v4, :cond_8

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v4

    invoke-virtual {v4}, Lu6/f;->m()I

    move-result v4

    if-ne v1, v4, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    move v4, v3

    move v5, v4

    goto/16 :goto_7

    :cond_8
    :goto_6
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->G()I

    move-result v1

    move v4, v0

    move v5, v3

    goto/16 :goto_7

    :cond_9
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v4, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Z1()Z

    move-result v4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-string v6, "pref_ultra_wide_bokeh_enabled"

    invoke-virtual {v5, v6, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->k()I

    move-result v1

    goto :goto_7

    :cond_a
    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->A3()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lla/a;->P3:Lj9/e;

    if-nez v1, :cond_c

    :cond_b
    move v1, v2

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lj9/e;->J()Ljava/util/Set;

    move-result-object v1

    const-string v6, "getPhysicalCameraIds(...)"

    invoke-static {v1, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    new-array v6, v3, [Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :cond_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->r()I

    move-result v1

    :goto_7
    iget-object v6, p0, Lla/a;->P3:Lj9/e;

    iget v7, v6, Lj9/e;->b:I

    invoke-virtual {v6, p1, v7}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, LTg/a;->Q()Z

    move-result v6

    if-nez v6, :cond_e

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v6, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->y()I

    move-result v6

    move v10, v6

    goto :goto_8

    :cond_e
    move v10, v3

    :goto_8
    iget v11, p0, Lj9/i0;->H3:I

    iget v12, p0, Lj9/i0;->G3:I

    iget-object v13, p0, Lla/a;->P3:Lj9/e;

    const/4 v9, 0x1

    invoke-static/range {v8 .. v13}, LF1/H3;->i(Ljava/util/List;IIIILj9/e;)V

    iget v6, p0, Lj9/i0;->H3:I

    sget-object v7, LF1/H3;->a:Ljava/util/ArrayList;

    invoke-static {v6, v7}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v6

    sget-object v7, LJe/c$b;->a:LJe/c;

    iget-object v8, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T3()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0}, LTg/a;->Q()Z

    move-result v8

    if-eqz v8, :cond_f

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-direct {v8, v9, v6}, Landroid/util/Size;-><init>(II)V

    move-object v6, v8

    :cond_f
    const/4 v8, 0x0

    if-ne v2, v1, :cond_10

    invoke-virtual {p0, v6}, Lj9/i0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v8}, Lj9/i0;->F(Landroid/util/Size;)V

    goto/16 :goto_c

    :cond_10
    if-eqz v4, :cond_11

    move-object v1, v6

    goto :goto_9

    :cond_11
    move-object v1, v8

    :goto_9
    invoke-virtual {p0}, LTg/a;->Q()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_12
    iget-object v2, p0, Lla/a;->P3:Lj9/e;

    if-eqz v2, :cond_16

    iget v7, v2, Lj9/e;->b:I

    invoke-virtual {v2, p1, v7}, Lj9/e;->i0(II)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_a
    if-ge v3, v7, :cond_14

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LEw/i;->e(Landroid/util/Size;Landroid/util/Size;)I

    move-result v9

    if-gtz v9, :cond_13

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/2addr v3, v0

    goto :goto_a

    :cond_14
    move-object p1, v2

    :cond_15
    iget v1, p0, Lj9/i0;->H3:I

    invoke-static {v1, p1}, LF1/H3;->d(ILjava/util/List;)Landroid/util/Size;

    move-result-object v8

    :cond_16
    if-nez v5, :cond_19

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    iget-object p1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {p1}, Lj9/f;->k(Lj9/e;)I

    move-result p1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->k()I

    move-result v1

    if-ne p1, v1, :cond_18

    invoke-virtual {p0, v6}, Lj9/i0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v8}, Lj9/i0;->F(Landroid/util/Size;)V

    goto :goto_c

    :cond_18
    invoke-virtual {p0, v8}, Lj9/i0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v6}, Lj9/i0;->F(Landroid/util/Size;)V

    goto :goto_c

    :cond_19
    :goto_b
    invoke-virtual {p0, v6}, Lj9/i0;->w(Landroid/util/Size;)V

    invoke-virtual {p0, v8}, Lj9/i0;->F(Landroid/util/Size;)V

    :cond_1a
    :goto_c
    iget-object p1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {p1}, Lj9/f;->h(Lj9/e;)Landroid/util/Size;

    move-result-object p1

    sget v1, LQa/b;->l:I

    if-eqz p1, :cond_1b

    invoke-static {p1}, LEw/i;->h(Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1b
    iget p1, p0, Lj9/i0;->H3:I

    const/16 v2, 0xab

    if-ne p1, v2, :cond_1d

    iget-object p1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {p1}, Lj9/f;->i2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v2, Lv2/i0;

    invoke-virtual {p1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/i0;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lv2/i0;->a:Lrh/a;

    if-eqz p1, :cond_1c

    iget p1, p1, Lrh/a;->i:I

    goto :goto_d

    :cond_1c
    const/16 p1, 0xff

    goto :goto_d

    :cond_1d
    iget-object p1, p0, Lla/a;->P3:Lj9/e;

    invoke-static {p1}, Lj9/f;->q(Lj9/e;)I

    move-result p1

    :goto_d
    const/16 v2, 0x5a0

    const/16 v3, 0x438

    if-ne p1, v0, :cond_1f

    iget-object p1, p0, Lj9/i0;->i:Landroid/util/Size;

    if-eqz p1, :cond_1e

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    move-object p1, v0

    goto :goto_e

    :cond_1e
    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_e

    :cond_1f
    iget-object p1, p0, Lj9/i0;->i:Landroid/util/Size;

    if-nez p1, :cond_20

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v3, v2}, Landroid/util/Size;-><init>(II)V

    :cond_20
    :goto_e
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, v1

    invoke-direct {v0, v2, p1}, Landroid/util/Size;-><init>(II)V

    iget-object p1, p0, Lj9/i0;->k:Landroid/util/Size;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    iput-object v0, p0, Lj9/i0;->k:Landroid/util/Size;

    :cond_21
    return-void
.end method

.method public final U(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lla/a;->P3:Lj9/e;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/16 v1, 0x20

    if-eqz p2, :cond_0

    invoke-static {v0, p1, v1}, Lj9/f;->Q(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, v1}, Lj9/f;->S(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lla/a;->P3:Lj9/e;

    invoke-static {p2, p1, v1}, Lj9/f;->V(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lla/a;->P3:Lj9/e;

    invoke-static {p2, p1, v1}, Lj9/f;->X(Lj9/e;Ljava/lang/String;I)Landroid/util/Size;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iput-object v0, p0, Lj9/i0;->z:Landroid/util/Size;

    iput-object p1, p0, Lj9/i0;->A:Landroid/util/Size;

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
