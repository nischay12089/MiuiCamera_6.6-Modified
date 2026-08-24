.class public Lk9/d;
.super Lk9/a;
.source "SourceFile"


# virtual methods
.method public A()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v1, "doAnchorFrame default burst: true"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public D()Lk9/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Lk9/a$d;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Lk9/d;->J()Lk9/a$d;

    move-result-object v0

    iget-object v1, p0, Lk9/a;->C:Lj9/H1;

    iget-object v2, v1, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v2, v2, Lj9/H1$a;->h:Z

    if-nez v2, :cond_0

    iget v1, v1, Lj9/H1;->d:I

    const v2, 0x9001

    if-eq v1, v2, :cond_0

    const v2, 0x9003

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v1, v1, Lj9/D0;->D:Lj9/o1;

    iget-object v1, v1, Lj9/o1;->n:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lk9/a$d;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public F()Z
    .locals 2

    iget-boolean v0, p0, Lj9/O0;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lk9/a;->J:I

    iget-object v1, p0, Lk9/a;->C:Lj9/H1;

    iget-object v1, v1, Lj9/H1;->g:Lj9/H1$a;

    iget v1, v1, Lj9/H1$a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lj9/O0;->r:Z

    return v0
.end method

.method public final G(LRh/r;)V
    .locals 0

    invoke-super {p0, p1}, Lk9/a;->G(LRh/r;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->H()Z

    move-result p0

    iget-object p1, p1, LRh/r;->j:LRh/y;

    iput-boolean p0, p1, LRh/y;->e:Z

    return-void
.end method

.method public H(Lk9/a$c;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lk9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lk9/a;->C:Lj9/H1;

    iget-object v3, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v3, Lj9/H1$a;->h:Z

    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, p1, Lk9/a$c;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lj9/H1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Ln9/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v3, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v3, v3, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v3}, Lqh/d;->d()I

    move-result v3

    invoke-static {v3, v1}, Ln9/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    sget-object v3, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln9/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v3, Lqh/d;->b:Lqh/d;

    invoke-virtual {v3}, Lqh/d;->d()I

    move-result v3

    invoke-static {v3, v1}, Ln9/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :goto_0
    iget-boolean v3, p1, Lk9/a$c;->c:Z

    if-eqz v3, :cond_4

    iget-boolean p1, p1, Lk9/a$c;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lj9/D0;->E:Lj9/e;

    invoke-static {v1, p1, v0}, Lj9/m0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    iget-object p1, p0, Lj9/D0;->E:Lj9/e;

    invoke-static {v1, p1, v0}, Lj9/m0;->H0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    :cond_2
    iget-object p1, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, p1, Lj9/H1$a;->e:Z

    if-eqz v3, :cond_3

    sget-object v3, Ln9/a$a;->a:Ln9/b;

    iget p1, p1, Lj9/H1$a;->c:I

    invoke-virtual {v3, p1, v1}, Ln9/b;->F(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_3
    invoke-virtual {p0}, Lj9/D0;->G()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->t1(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    iget-object v2, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v2, v2, Lj9/H1$a;->e:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lga/A0;->c2:Lga/D0;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lj9/D0;->F:Lj9/h0;

    iget-object p1, p1, Lj9/h0;->a:Lj9/i0;

    iget-boolean p1, p1, Lj9/i0;->h3:Z

    if-eqz p1, :cond_6

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {p1, v1}, Ln9/b;->B(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lj9/D0;->F:Lj9/h0;

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    iget-boolean v2, v2, Lj9/i0;->X0:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1, v4}, Ln9/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v1, v0}, Ln9/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_6
    :goto_2
    invoke-static {v4, v1}, Lj9/m0;->h(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Lj9/D0;->F:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    const/4 p1, 0x3

    invoke-static {v1, p1, p0}, Lj9/m0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj9/i0;)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0, p1, v0}, Lga/E0;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Z)V

    return-void
.end method

.method public I()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "prepareShot algoType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk9/a;->C:Lj9/H1;

    iget v1, v1, Lj9/H1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final J()Lk9/a$d;
    .locals 11
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lk9/a$d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lk9/a$d;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lk9/a;->C:Lj9/H1;

    iget-object v3, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v3, Lj9/H1$a;->h:Z

    iget-object v4, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v5, p0, Lj9/O0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    iget-object v2, v4, Lj9/D0;->D:Lj9/o1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lk9/a;->G:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "[QCFA] add surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    invoke-virtual {v4}, Lj9/D0;->w2()Z

    move-result v3

    iput-boolean v3, v1, Lk9/a$d;->b:Z

    invoke-virtual {v4}, Lj9/D0;->U()Z

    move-result v3

    iget-boolean v7, v1, Lk9/a$d;->b:Z

    const/4 v8, 0x1

    if-nez v7, :cond_2

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v8

    :goto_1
    iput-boolean v3, v1, Lk9/a$d;->c:Z

    iget-object v7, v4, Lj9/D0;->D:Lj9/o1;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lj9/D0;->H()I

    move-result v3

    iput v3, p0, Lj9/O0;->u:I

    iget-object v9, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v9, v9, Lj9/H1$a;->e:Z

    if-eqz v9, :cond_3

    invoke-virtual {v7, v3, v8}, Lj9/o1;->h(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4}, Lj9/D0;->j2()Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lk9/a;->G:Landroid/util/Size;

    iget v8, p0, Lj9/O0;->u:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj9/o1;->i(I)I

    move-result v8

    iput v8, p0, Lk9/a;->F:I

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v3, v8}, Lj9/o1;->k(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v8

    iput-object v8, p0, Lk9/a;->G:Landroid/util/Size;

    iget v8, p0, Lj9/O0;->u:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lj9/o1;->l(I)I

    move-result v8

    iput v8, p0, Lk9/a;->F:I

    :goto_2
    invoke-virtual {v4}, Lj9/D0;->I()I

    move-result v4

    iput v4, p0, Lk9/a;->D:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "add surface "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " size: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lj9/H1;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v7, v2}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "[SAT]add ultra tele surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v3

    invoke-virtual {v3}, Lu6/f;->M()I

    move-result v3

    iput v3, p0, Lk9/a;->E:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "algoType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lk9/a;->K:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Lj9/o1;->m()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2}, Lda/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v3, :cond_6

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-eq v8, v3, :cond_6

    const/16 v8, 0x11

    invoke-virtual {v7, v8}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v8

    if-ne v8, v3, :cond_7

    goto :goto_3

    :cond_7
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    filled-new-array {v3, v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "add surface %s to capture request, size is: %s"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object v0, v4, Lj9/D0;->F:Lj9/h0;

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget-object v0, v0, Lj9/i0;->i:Landroid/util/Size;

    iput-object v0, p0, Lj9/W0;->v:Landroid/util/Size;

    return-object v1
.end method

.method public K()Z
    .locals 0

    instance-of p0, p0, Lk9/g;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public y(Lk9/a$c;)V
    .locals 7

    iget-object v0, p0, Lk9/a;->C:Lj9/H1;

    iget-object v1, v0, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v1, v1, Lj9/H1$a;->h:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lj9/O0;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mainSize: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x11

    iget v0, p0, Lk9/a;->K:I

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lj9/W0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lj9/W0;->B:Lcom/xiaomi/engine/BufferFormat;

    return-void

    :cond_0
    iget-boolean p1, p1, Lk9/a$c;->c:Z

    if-eqz p1, :cond_5

    const/16 p1, 0x201

    iput p1, p0, Lk9/a;->H:I

    iget p1, p0, Lk9/a;->F:I

    iget-object v1, p0, Lj9/O0;->b:Lj9/D0;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lj9/D0;->D:Lj9/o1;

    const/16 v4, 0xb

    invoke-virtual {p1, v4}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p0, Lk9/a;->F:I

    if-ne p1, v4, :cond_2

    :cond_1
    const/4 p1, 0x3

    iput p1, p0, Lk9/a;->H:I

    :cond_2
    invoke-virtual {v0}, Lj9/H1;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x204

    iput p1, p0, Lk9/a;->H:I

    :cond_3
    invoke-virtual {p0}, Lk9/d;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v1, Lj9/D0;->E:Lj9/e;

    const/16 v4, 0x23

    const-string v5, " comMode: "

    if-eqz p1, :cond_4

    invoke-static {p1}, Lj9/f;->x1(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {p1}, Lj9/f;->P2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    invoke-virtual {p1}, Lu6/f;->v()I

    move-result p1

    iget v1, v1, Lj9/a;->a:I

    if-ne v1, p1, :cond_4

    invoke-static {}, Lcom/android/camera/data/data/w;->U()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, v0, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean p1, p1, Lj9/H1$a;->o:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "default burst configParallelSession: 0xEF06, mainSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk9/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk9/a;->G:Landroid/util/Size;

    iget v0, p0, Lk9/a;->H:I

    const v1, 0xef06

    invoke-virtual {p0, v1, p1, v4, v0}, Lj9/W0;->o(ILandroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lj9/W0;->B:Lcom/xiaomi/engine/BufferFormat;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "default burst configParallelSession: mainSize: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lk9/a;->H:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk9/a;->G:Landroid/util/Size;

    iget v0, p0, Lk9/a;->H:I

    invoke-virtual {p0, p1, v4, v0}, Lj9/W0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lj9/W0;->B:Lcom/xiaomi/engine/BufferFormat;

    :cond_5
    return-void
.end method
