.class public final Lk9/n;
.super Lk9/d;
.source "SourceFile"


# instance fields
.field public L:Landroid/view/Surface;

.field public M:Landroid/view/Surface;


# virtual methods
.method public final A()Z
    .locals 4

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, v0, Lj9/D0;->E:Lj9/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lj9/e;->i()I

    move-result v2

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "doAnchorFrame legacy false"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->M()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lj9/f;->c1(IILj9/e;)Z

    move-result v0

    const-string v2, "doAnchorFrame: "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final D()Lk9/a$b;
    .locals 1

    new-instance v0, Lk9/n$a;

    invoke-direct {v0, p0}, Lk9/n$a;-><init>(Lk9/n;)V

    return-object v0
.end method

.method public final E()Lk9/a$d;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lk9/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk9/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lk9/a;->C:Lj9/H1;

    iget-object v3, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v3, Lj9/H1$a;->h:Z

    iget-object v4, p0, Lj9/O0;->b:Lj9/D0;

    const/16 v5, 0x10

    const-string v6, " size: "

    const/4 v7, 0x1

    iget-object v8, p0, Lj9/O0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v4, Lj9/D0;->D:Lj9/o1;

    const/4 v10, 0x5

    invoke-virtual {v3, v10}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    iput-object v10, p0, Lk9/a;->G:Landroid/util/Size;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add qcfa surface"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v4}, Lj9/D0;->w2()Z

    move-result v3

    iput-boolean v3, v1, Lk9/a$d;->b:Z

    invoke-virtual {v4}, Lj9/D0;->U()Z

    move-result v3

    iget-boolean v10, v1, Lk9/a$d;->b:Z

    if-nez v10, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v9

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    iput-boolean v3, v1, Lk9/a$d;->c:Z

    iget-object v10, v4, Lj9/D0;->D:Lj9/o1;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lj9/D0;->H()I

    move-result v3

    iput v3, p0, Lj9/O0;->u:I

    iget-object v11, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v11, v11, Lj9/H1$a;->e:Z

    if-eqz v11, :cond_3

    invoke-virtual {v10, v3, v7}, Lj9/o1;->h(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4}, Lj9/D0;->j2()Landroid/util/Size;

    move-result-object v11

    iput-object v11, p0, Lk9/a;->G:Landroid/util/Size;

    iget v11, p0, Lj9/O0;->u:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lj9/o1;->i(I)I

    move-result v11

    iput v11, p0, Lk9/a;->F:I

    goto :goto_4

    :cond_3
    iget-object v11, v4, Lj9/D0;->F:Lj9/h0;

    iget-object v11, v11, Lj9/h0;->a:Lj9/i0;

    iget-object v12, v11, Lj9/i0;->x:Lha/d;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lha/d;->a:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    if-ne v12, v3, :cond_4

    iget v3, v11, Lj9/i0;->c0:F

    const/high16 v11, 0x40000000    # 2.0f

    cmpl-float v3, v3, v11

    if-ltz v3, :cond_4

    const-string v3, "[SAT] add binning sr surface "

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x1f

    invoke-virtual {v10, v3}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v11

    iput v3, p0, Lk9/a;->F:I

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    iget v3, p0, Lj9/O0;->u:I

    invoke-virtual {v10, v3, v7}, Lj9/o1;->k(IZ)Landroid/view/Surface;

    move-result-object v3

    iget v11, p0, Lj9/O0;->u:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lj9/o1;->l(I)I

    move-result v11

    iput v11, p0, Lk9/a;->F:I

    goto :goto_3

    :cond_5
    move-object v3, v11

    :goto_3
    invoke-static {v3}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v11

    iput-object v11, p0, Lk9/a;->G:Landroid/util/Size;

    :goto_4
    invoke-virtual {v4}, Lj9/D0;->I()I

    move-result v11

    iput v11, p0, Lk9/a;->D:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "add surface "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p0, Lk9/n;->L:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj9/H1;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x3

    invoke-virtual {v10, v3}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v6

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v12, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v6

    invoke-virtual {v6}, Lu6/f;->M()I

    move-result v6

    iput v6, p0, Lk9/a;->E:I

    iput-object v3, p0, Lk9/n;->M:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, Lj9/o1;->m()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lda/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/Surface;

    const/16 v11, 0xf

    invoke-virtual {v10, v11}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v11, v6, :cond_7

    invoke-virtual {v10, v5}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-eq v11, v6, :cond_7

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v11

    if-ne v11, v6, :cond_8

    goto :goto_5

    :cond_8
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v6}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v12

    filled-new-array {v6, v12}, [Ljava/lang/Object;

    move-result-object v12

    const-string v13, "add surface %s to capture request, size is: %s"

    invoke-static {v11, v13, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v3, v4, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-object v3, v3, Lj9/i0;->i:Landroid/util/Size;

    iput-object v3, p0, Lj9/W0;->v:Landroid/util/Size;

    :cond_a
    :goto_6
    iget v3, v2, Lj9/H1;->d:I

    const v6, 0x9001

    if-eq v3, v6, :cond_b

    const v6, 0x9003

    if-eq v3, v6, :cond_b

    iget-object v3, v10, Lj9/o1;->n:Landroid/view/Surface;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    filled-new-array {v3, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "add preview surface %s to capture request, size is: %s"

    invoke-static {v6, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8, v6, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    iget-boolean p0, p0, Lj9/O0;->n:Z

    if-eqz p0, :cond_d

    iget-object p0, v4, Lj9/D0;->D:Lj9/o1;

    iget-object p0, p0, Lj9/o1;->f:Landroid/media/ImageReader;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "add preview callback "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lj9/D0;->H:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v4, Lj9/D0;->H:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_d

    if-eqz p0, :cond_d

    invoke-virtual {v2}, Lj9/H1;->a()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v2, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v2, v2, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v2}, Lqh/d;->a()I

    move-result v2

    if-ne v2, v7, :cond_d

    :cond_c
    const-string v2, "add preview target"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v1
.end method

.method public final H(Lk9/a$c;)V
    .locals 2

    invoke-super {p0, p1}, Lk9/d;->H(Lk9/a$c;)V

    iget-object p1, p1, Lk9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lk9/a;->C:Lj9/H1;

    iget-boolean p0, p0, Lj9/H1;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p1, v0, p0, v1}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final x(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 8

    const/4 v0, 0x1

    sget-object v1, Ln9/a$a;->a:Ln9/b;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Ln9/b;->V(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lk9/a;->C:Lj9/H1;

    iget-object v3, v2, Lj9/H1;->g:Lj9/H1$a;

    iget v3, v3, Lj9/H1$a;->c:I

    invoke-static {v3, p2}, Ln9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, v2, Lj9/H1;->g:Lj9/H1$a;

    iget v3, v3, Lj9/H1$a;->d:I

    invoke-static {v3, p2}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v3, 0x0

    invoke-static {p2, v3}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v3}, Ln9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v0}, Ln9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v4, v4, Lj9/H1$a;->k:Z

    invoke-static {v4, p2}, Ln9/b;->N(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v6, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h6()Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {p2, v0}, Lj9/m0;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v0}, Lj9/m0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v4}, Lqh/d;->d()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_3

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v4}, Lqh/d;->a()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    iget-object v4, p0, Lk9/n;->L:Landroid/view/Surface;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lk9/n;->M:Landroid/view/Surface;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v4}, Lqh/d;->b()I

    move-result v4

    if-ge p1, v4, :cond_2

    iget-object v4, p0, Lk9/n;->M:Landroid/view/Surface;

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Lk9/n;->L:Landroid/view/Surface;

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v4}, Lqh/d;->b()I

    move-result v4

    invoke-static {v4, p2}, Ln9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v4}, Lqh/d;->b()I

    move-result v4

    invoke-static {v4, p2}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v3}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v0}, Ln9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lk9/n;->L:Landroid/view/Surface;

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    iget-object v4, p0, Lk9/n;->M:Landroid/view/Surface;

    invoke-virtual {p2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v4}, Lqh/d;->c()I

    move-result v4

    invoke-static {v4, p2}, Ln9/b;->U(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v4}, Lqh/d;->c()I

    move-result v4

    invoke-static {v4, p2}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v0}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v3}, Ln9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_3
    :goto_0
    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v6, v4, Lj9/H1$a;->q:[I

    if-eqz v6, :cond_5

    iget-boolean v4, v4, Lj9/H1$a;->o:Z

    if-eqz v4, :cond_5

    invoke-static {p2, v0}, Ln9/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {p2, v3}, Ln9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v6, v4, Lj9/H1$a;->q:[I

    aget v6, v6, p1

    iget v4, v4, Lj9/H1$a;->v:I

    if-ne v6, v4, :cond_4

    invoke-virtual {v5}, LJe/c;->n0()V

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget v6, v4, Lj9/H1$a;->c:I

    iget v4, v4, Lj9/H1$a;->w:I

    sub-int/2addr v6, v4

    invoke-static {v6, p2}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v0}, Ln9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LJe/c;->n0()V

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget v4, v4, Lj9/H1$a;->w:I

    invoke-static {v4, p2}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-static {p2, v3}, Ln9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_1
    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->q:[I

    sget-object v6, Lga/A0;->z:Lga/D0;

    invoke-static {p2, v6, v4}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v4, v6, v3}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v4, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v4, v4, Lj9/H1$a;->q:[I

    aget v4, v4, p1

    const-string v6, "HdrSrEv["

    const-string v7, "]="

    invoke-static {p1, v4, v6, v7}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v6, v6, Lj9/H1$a;->q:[I

    aget v6, v6, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p2, v4, v6, v3}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    invoke-virtual {v1, p2, v0}, Ln9/b;->y(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_5
    invoke-static {p2, v3}, Ln9/b;->Q(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :goto_2
    iget-object v0, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->h6()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lj9/H1;->c:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v0, p0, Lj9/D0;->E:Lj9/e;

    invoke-static {v0}, Lj9/f;->c(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lj9/D0;->D:Lj9/o1;

    iget-object v1, p0, Lj9/o1;->f:Landroid/media/ImageReader;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_7
    if-nez p1, :cond_8

    invoke-static {v0}, Lj9/f;->b(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lj9/o1;->n:Landroid/view/Surface;

    if-eqz p0, :cond_9

    invoke-virtual {p2, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    :cond_9
    :goto_3
    return-void
.end method
