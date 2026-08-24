.class public final Lrp/e;
.super Lrp/b;
.source "SourceFile"

# interfaces
.implements Lka/i;


# instance fields
.field public final f:Lla/b;

.field public final g:Lqp/h;


# direct methods
.method public constructor <init>(Lla/b;Lqp/h;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamRequirement"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrp/b;-><init>(Lla/b;)V

    iput-object p1, p0, Lrp/e;->f:Lla/b;

    iput-object p2, p0, Lrp/e;->g:Lqp/h;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 0

    return-void
.end method

.method public final S(LJw/c;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lrp/b;->S(LJw/c;)V

    iget-object v3, v0, Lrp/a;->c:LTg/a;

    if-eqz v3, :cond_0

    iget v4, v3, Lj9/i0;->H3:I

    goto :goto_0

    :cond_0
    const/16 v4, 0xa0

    :goto_0
    iget-object v5, v0, Lrp/e;->f:Lla/b;

    iget-object v6, v5, Lla/b;->g:Lka/b;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lka/j;->U()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    iget-object v8, v5, Lla/b;->a:Lla/h;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lla/h;->c:Lj9/e;

    if-eqz v8, :cond_1a

    if-eqz v3, :cond_2

    iget-object v10, v3, Lj9/i0;->h:Landroid/util/Size;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    const/4 v11, 0x6

    const/16 v12, 0x100

    if-eqz v10, :cond_6

    new-instance v10, Lla/e;

    invoke-direct {v10}, Lla/e;-><init>()V

    const/4 v14, 0x7

    iput v14, v10, Lla/e;->e:I

    if-eqz v3, :cond_3

    iget-object v14, v3, Lj9/i0;->h:Landroid/util/Size;

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    iput-object v14, v10, Lla/e;->a:Landroid/util/Size;

    if-eqz v3, :cond_4

    iget v14, v3, Lj9/i0;->V:I

    goto :goto_4

    :cond_4
    move v14, v12

    :goto_4
    iput v14, v10, Lla/e;->b:I

    if-eqz v3, :cond_5

    iget v14, v3, Lj9/i0;->Y:I

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    :goto_5
    iput v14, v10, Lla/e;->c:I

    const-string v14, "quickImageReader"

    iput-object v14, v10, Lla/e;->d:Ljava/lang/String;

    iput v11, v10, Lla/e;->f:I

    invoke-virtual {v1, v10}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const v10, 0x9002

    if-ne v10, v6, :cond_7

    sget-boolean v10, LJe/c;->k:Z

    sget-object v10, LJe/c$b;->a:LJe/c;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->D()Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    move v10, v7

    :goto_6
    const/16 v14, 0xa3

    if-nez v10, :cond_a

    invoke-static {v6, v8}, Lvr/h;->d(ILj9/e;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    if-eqz v3, :cond_9

    iget-object v2, v3, Lj9/i0;->i:Landroid/util/Size;

    if-eqz v2, :cond_9

    new-instance v5, Lla/e;

    invoke-direct {v5}, Lla/e;-><init>()V

    iput v7, v5, Lla/e;->e:I

    iput-object v2, v5, Lla/e;->a:Landroid/util/Size;

    iget v6, v3, Lj9/i0;->W:I

    iput v6, v5, Lla/e;->b:I

    iget v6, v3, Lj9/i0;->Z:I

    iput v6, v5, Lla/e;->c:I

    iput v7, v5, Lla/e;->f:I

    const-string v6, "photoImageReader"

    iput-object v6, v5, Lla/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v14, :cond_9

    invoke-static {v4, v8}, Lcom/android/camera/data/data/j;->o1(ILj9/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v8}, Lj9/f;->i3(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Lla/e;

    invoke-direct {v4}, Lla/e;-><init>()V

    const/4 v5, 0x3

    iput v5, v4, Lla/e;->e:I

    iput-object v2, v4, Lla/e;->a:Landroid/util/Size;

    iput v12, v4, Lla/e;->b:I

    iget v2, v3, Lj9/i0;->Z:I

    iput v2, v4, Lla/e;->c:I

    iput v7, v4, Lla/e;->f:I

    const-string v2, "JpegImageReader"

    iput-object v2, v4, Lla/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {}, Lcom/android/camera/data/data/r;->k()V

    goto/16 :goto_d

    :cond_a
    :goto_7
    invoke-static {v6, v8}, Lvr/h;->c(ILj9/e;)[I

    move-result-object v6

    if-eqz v6, :cond_17

    array-length v10, v6

    move v15, v7

    :goto_8
    if-ge v15, v10, :cond_17

    const/16 v16, 0x1

    aget v2, v6, v15

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lu6/f;->k()I

    move-result v9

    if-ne v2, v9, :cond_c

    iget-object v9, v5, Lla/b;->b:LTg/a;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lj9/i0;->p:Landroid/util/Size;

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9}, Lu6/f;->f()I

    move-result v9

    if-ne v2, v9, :cond_d

    iget-object v9, v5, Lla/b;->b:LTg/a;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lj9/i0;->q:Landroid/util/Size;

    goto :goto_9

    :cond_d
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9}, Lu6/f;->r()I

    move-result v9

    if-ne v2, v9, :cond_e

    iget-object v9, v5, Lla/b;->b:LTg/a;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lj9/i0;->r:Landroid/util/Size;

    goto :goto_9

    :cond_e
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9}, Lu6/f;->A()I

    move-result v9

    if-ne v2, v9, :cond_f

    iget-object v9, v5, Lla/b;->b:LTg/a;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lj9/i0;->u:Landroid/util/Size;

    goto :goto_9

    :cond_f
    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v9

    invoke-virtual {v9}, Lu6/f;->G()I

    move-result v9

    if-ne v2, v9, :cond_10

    iget-object v9, v5, Lla/b;->b:LTg/a;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lj9/i0;->v:Landroid/util/Size;

    goto :goto_9

    :cond_10
    iget-object v9, v5, Lla/b;->b:LTg/a;

    if-eqz v9, :cond_b

    iget-object v9, v9, Lj9/i0;->g:Landroid/util/Size;

    :goto_9
    if-nez v9, :cond_11

    new-instance v9, Landroid/util/Size;

    const/16 v13, 0x5a0

    const/16 v11, 0x438

    invoke-direct {v9, v13, v11}, Landroid/util/Size;-><init>(II)V

    :cond_11
    new-instance v11, Lla/e;

    invoke-direct {v11}, Lla/e;-><init>()V

    const/16 v13, 0x9

    iput v13, v11, Lla/e;->e:I

    iput-object v9, v11, Lla/e;->a:Landroid/util/Size;

    const/16 v12, 0x23

    iput v12, v11, Lla/e;->b:I

    if-eqz v3, :cond_12

    iget v12, v3, Lj9/i0;->Z:I

    goto :goto_a

    :cond_12
    const/4 v12, 0x2

    :goto_a
    iput v12, v11, Lla/e;->c:I

    iput v7, v11, Lla/e;->f:I

    const-string v12, "SatImageReader sat = "

    invoke-static {v2, v12}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lla/e;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lla/e;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v11}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v11, :cond_13

    invoke-static {v8}, Lj9/f;->h5(Lj9/e;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    :cond_13
    if-ne v4, v14, :cond_15

    invoke-static {v4, v8}, Lcom/android/camera/data/data/j;->o1(ILj9/e;)Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v8}, Lj9/f;->i3(Lj9/e;)Z

    move-result v11

    if-eqz v11, :cond_15

    new-instance v11, Lla/e;

    invoke-direct {v11}, Lla/e;-><init>()V

    iput v13, v11, Lla/e;->e:I

    iput-object v9, v11, Lla/e;->a:Landroid/util/Size;

    const/16 v9, 0x100

    iput v9, v11, Lla/e;->b:I

    if-eqz v3, :cond_14

    iget v12, v3, Lj9/i0;->Z:I

    goto :goto_b

    :cond_14
    const/4 v12, 0x2

    :goto_b
    iput v12, v11, Lla/e;->c:I

    iput v7, v11, Lla/e;->f:I

    const-string v12, "JpegImageReader sat = "

    invoke-static {v2, v12}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lla/e;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lla/e;->g:Ljava/lang/Integer;

    invoke-virtual {v1, v11}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/camera2/params/OutputConfiguration;

    if-eqz v11, :cond_16

    invoke-static {v8}, Lj9/f;->h5(Lj9/e;)Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/hardware/camera2/params/OutputConfiguration;->setPhysicalCameraId(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    const/16 v9, 0x100

    :cond_16
    :goto_c
    add-int/lit8 v15, v15, 0x1

    move v12, v9

    const/4 v11, 0x6

    goto/16 :goto_8

    :cond_17
    :goto_d
    iget-object v0, v0, Lrp/e;->g:Lqp/h;

    iget-object v2, v0, Lqp/h;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    if-eqz v3, :cond_18

    iget-object v2, v3, Lj9/i0;->i:Landroid/util/Size;

    if-eqz v2, :cond_18

    iget-object v0, v0, Lqp/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqp/i;

    new-instance v5, Lla/e;

    invoke-direct {v5}, Lla/e;-><init>()V

    iget v6, v4, Lqp/i;->a:I

    iput v6, v5, Lla/e;->e:I

    invoke-static {v4, v2}, LBw/l0;->e(Lqp/i;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v6

    iput-object v6, v5, Lla/e;->a:Landroid/util/Size;

    invoke-virtual {v4, v3}, Lqp/i;->a(LTg/a;)I

    move-result v6

    iput v6, v5, Lla/e;->b:I

    iget v6, v4, Lqp/i;->c:I

    iput v6, v5, Lla/e;->c:I

    iget v6, v4, Lqp/i;->e:I

    iput v6, v5, Lla/e;->f:I

    iget-object v4, v4, Lqp/i;->b:Ljava/lang/String;

    iput-object v4, v5, Lla/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v5}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    if-eqz v3, :cond_19

    iget-object v0, v3, Lj9/i0;->K:Landroid/util/Size;

    if-eqz v0, :cond_19

    new-instance v2, Lla/e;

    invoke-direct {v2}, Lla/e;-><init>()V

    iput-object v0, v2, Lla/e;->a:Landroid/util/Size;

    const v0, 0x32315659

    iput v0, v2, Lla/e;->b:I

    iget v0, v3, Lj9/i0;->Z:I

    iput v0, v2, Lla/e;->c:I

    const/4 v0, 0x5

    iput v0, v2, Lla/e;->f:I

    const-string v0, "TuningImageReader"

    iput-object v0, v2, Lla/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    if-eqz v3, :cond_1a

    iget-object v0, v3, Lj9/i0;->h:Landroid/util/Size;

    if-eqz v0, :cond_1a

    new-instance v2, Lla/e;

    invoke-direct {v2}, Lla/e;-><init>()V

    iput-object v0, v2, Lla/e;->a:Landroid/util/Size;

    iget v0, v3, Lj9/i0;->V:I

    iput v0, v2, Lla/e;->b:I

    iget v0, v3, Lj9/i0;->Y:I

    iput v0, v2, Lla/e;->c:I

    const/4 v0, 0x6

    iput v0, v2, Lla/e;->f:I

    const-string v0, "QuickViewImageReader"

    iput-object v0, v2, Lla/e;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, LJw/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lrp/a;->d:Lla/h;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lla/h;->d:Landroid/view/Surface;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Lvr/Y;->b(Landroid/view/Surface;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "startPreviewSession: previewSurface configuration: format=0x%x size=%s"

    invoke-static {p1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "operator_module_tag"

    invoke-static {p1, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 0

    return-void
.end method

.method public final onCameraError(I)V
    .locals 0

    return-void
.end method

.method public final u()V
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
