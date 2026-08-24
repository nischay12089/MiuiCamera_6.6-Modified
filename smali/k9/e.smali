.class public Lk9/e;
.super Lk9/a;
.source "SourceFile"


# virtual methods
.method public A()Z
    .locals 10

    iget-object v0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v1, v0, Lj9/D0;->E:Lj9/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v3, v3, Lj9/i0;->v1:Z

    if-eqz v3, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-virtual {v1}, Lj9/e;->i()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, p0, Lj9/O0;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string p0, "doAnchorFrame legacy: true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_2
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->M()Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    iget-object p0, p0, Lk9/a;->C:Lj9/H1;

    iget-object v7, p0, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v7, v7, Lj9/H1$a;->h:Z

    const/16 v8, 0x64

    const/16 v9, 0x65

    if-eqz v7, :cond_5

    if-eqz v3, :cond_3

    const/4 p0, 0x3

    invoke-static {v6, p0, v1}, Lj9/f;->c1(IILj9/e;)Z

    move-result p0

    const-string/jumbo v0, "upscale anchor frame "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_3
    iget-object p0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean p0, p0, Lj9/i0;->h1:Z

    if-eqz p0, :cond_4

    invoke-static {v6, v9, v1}, Lj9/f;->c1(IILj9/e;)Z

    move-result p0

    const-string v0, "front qcfa portrait anchor frame "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_4
    invoke-static {v6, v8, v1}, Lj9/f;->c1(IILj9/e;)Z

    move-result p0

    const-string v0, "front qcfa normal anchor frame "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->O()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object p0, v0, Lj9/D0;->F:Lj9/h0;

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget-boolean p0, p0, Lj9/i0;->h1:Z

    if-eqz p0, :cond_6

    invoke-static {v6, v9, v1}, Lj9/f;->c1(IILj9/e;)Z

    move-result p0

    const-string v0, "front portrait anchor frame "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_6
    invoke-static {v6, v8, v1}, Lj9/f;->c1(IILj9/e;)Z

    move-result p0

    const-string v0, "front normal anchor frame "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_7
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    iget p0, p0, Lj9/H1;->d:I

    const v0, 0x9000

    if-ne p0, v0, :cond_8

    const/4 p0, 0x7

    invoke-static {v6, p0, v1}, Lj9/f;->c1(IILj9/e;)Z

    move-result p0

    const-string v0, "back portrait anchor frame "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_8
    invoke-static {v6, v4, v1}, Lj9/f;->c1(IILj9/e;)Z

    move-result p0

    const-string v0, "back normal anchor frame "

    invoke-static {v0, p0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0

    :cond_9
    const-string p0, "default anchor frame true"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v5, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public final D()Lk9/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Lk9/a$d;
    .locals 12

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

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->f0()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v4, Lj9/D0;->D:Lj9/o1;

    invoke-virtual {v2, v7}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lj9/D0;->D:Lj9/o1;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    iput-object v3, p0, Lk9/a;->G:Landroid/util/Size;

    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "[QCFA]add surface %s to capture request, size is: %s"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {v4}, Lj9/D0;->w2()Z

    move-result v3

    invoke-virtual {v4}, Lj9/D0;->U()Z

    move-result v8

    iput-boolean v3, v1, Lk9/a$d;->b:Z

    if-nez v3, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v7

    :goto_2
    iput-boolean v3, v1, Lk9/a$d;->c:Z

    iget-object v8, v4, Lj9/D0;->D:Lj9/o1;

    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lj9/D0;->H()I

    move-result v3

    iput v3, p0, Lj9/O0;->u:I

    iget-object v9, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v9, v9, Lj9/H1$a;->e:Z

    if-eqz v9, :cond_4

    invoke-virtual {v8, v3, v7}, Lj9/o1;->h(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v4}, Lj9/D0;->j2()Landroid/util/Size;

    move-result-object v9

    iget v10, p0, Lj9/O0;->u:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lj9/o1;->i(I)I

    move-result v10

    iput v10, p0, Lk9/a;->F:I

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v3, v7}, Lj9/o1;->k(IZ)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v9

    iget v10, p0, Lj9/O0;->u:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lj9/o1;->l(I)I

    move-result v10

    iput v10, p0, Lk9/a;->F:I

    :goto_3
    invoke-virtual {v4}, Lj9/D0;->I()I

    move-result v10

    iput v10, p0, Lk9/a;->D:I

    iput-object v9, p0, Lk9/a;->G:Landroid/util/Size;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "add surface "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v3, v3, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v3}, Lqh/d;->d()I

    move-result v3

    if-ne v3, v7, :cond_9

    invoke-virtual {v8, v7}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v10, "[SAT]add wide surface %s to capture request, size is: %s"

    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v7

    invoke-virtual {v7}, Lu6/f;->f()I

    move-result v7

    iput v7, p0, Lk9/a;->E:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Lj9/o1;->m()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lda/d;->c(Landroid/util/SparseArray;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/Surface;

    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x10

    invoke-virtual {v8, v9}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-eq v7, v9, :cond_6

    const/16 v9, 0x21

    invoke-virtual {v8, v9}, Lj9/o1;->n(I)Landroid/view/Surface;

    move-result-object v9

    if-ne v7, v9, :cond_7

    goto :goto_4

    :cond_7
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v10

    filled-new-array {v7, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "add surface %s to capture request, size is: %s"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v5, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v3, v4, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-object v3, v3, Lj9/i0;->i:Landroid/util/Size;

    iput-object v3, p0, Lj9/W0;->v:Landroid/util/Size;

    :cond_9
    :goto_5
    iget v3, v2, Lj9/H1;->d:I

    const v7, 0x9000

    if-ne v3, v7, :cond_a

    iget-object v3, v4, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v3}, Lj9/i0;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, Lj9/D0;->k2(Z)I

    move-result v3

    iput v3, p0, Lk9/a;->D:I

    iget-object v3, v4, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v3}, Lj9/i0;->c()Z

    move-result v3

    invoke-virtual {v4, v3}, Lj9/D0;->l2(Z)I

    move-result v3

    iput v3, p0, Lk9/a;->E:I

    :cond_a
    iget p0, v2, Lj9/H1;->d:I

    const v3, 0x9001

    if-eq p0, v3, :cond_c

    const v3, 0x9003

    if-eq p0, v3, :cond_c

    invoke-virtual {v4}, Lj9/D0;->R()Z

    move-result p0

    if-eqz p0, :cond_b

    iget p0, v2, Lj9/H1;->d:I

    const v2, 0x9005

    if-eq p0, v2, :cond_c

    :cond_b
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->V()Z

    move-result p0

    if-nez p0, :cond_c

    iget-object p0, v8, Lj9/o1;->n:Landroid/view/Surface;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object v3

    filled-new-array {p0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "add preview surface %s to capture request, size is: %s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v1
.end method

.method public final F()Z
    .locals 0

    iget-boolean p0, p0, Lj9/O0;->q:Z

    return p0
.end method

.method public final H(Lk9/a$c;)V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v3, "prepareAlgoParam: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lk9/a$c;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lk9/a;->C:Lj9/H1;

    iget-object v2, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v2, Lj9/H1$a;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "apply remosaic capture request: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lk9/a;->C:Lj9/H1;

    iget-object v5, v5, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v5, v5, Lj9/H1$a;->i:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    iget-object v3, p0, Lk9/a;->C:Lj9/H1;

    iget-object v3, v3, Lj9/H1;->g:Lj9/H1$a;

    const-string v3, "apply remosaic Mode: -1"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Ln9/a$a;->a:Ln9/b;

    iget-object v3, p0, Lk9/a;->C:Lj9/H1;

    iget-object v3, v3, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v3, Lj9/H1$a;->i:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lga/A0;->c2:Lga/D0;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v5, v3}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    iget-object v3, p0, Lk9/a;->C:Lj9/H1;

    iget-object v3, v3, Lj9/H1;->g:Lj9/H1$a;

    sget-object v3, Lga/A0;->d2:Lga/D0;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    iget-object v3, p0, Lk9/a;->C:Lj9/H1;

    iget-object v3, v3, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v3, Lj9/H1$a;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->E:Lj9/e;

    invoke-static {v3}, Lj9/f;->F3(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v1, v0}, Ln9/b;->X(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_0

    :cond_0
    iget-boolean v3, p1, Lk9/a$c;->c:Z

    if-eqz v3, :cond_1

    iget-object v2, v2, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v2}, Lqh/d;->d()I

    move-result v2

    if-ne v2, v4, :cond_1

    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Ln9/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    iget-object v2, p0, Lk9/a;->C:Lj9/H1;

    iget-object v2, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-object v2, v2, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {v2}, Lqh/d;->d()I

    move-result v2

    invoke-static {v2, v1}, Ln9/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    goto :goto_0

    :cond_1
    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln9/b;->j0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    sget-object v2, Lqh/d;->b:Lqh/d;

    invoke-virtual {v2}, Lqh/d;->d()I

    move-result v2

    invoke-static {v2, v1}, Ln9/b;->k0(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    :goto_0
    iget-object v2, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v2, Lj9/D0;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1}, Lj9/m0;->j(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v2, p0, Lk9/a;->C:Lj9/H1;

    iget-object v2, v2, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v2, v2, Lj9/H1$a;->i:Z

    if-eqz v2, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->O()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->O()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iget-boolean v2, v2, Lv2/D0;->H:Z

    if-eqz v2, :cond_4

    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v2, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v5, v3, Lj9/i0;->h2:Z

    iget-boolean v6, v3, Lj9/i0;->h3:Z

    iget-boolean v7, v3, Lj9/i0;->i3:Z

    iget-boolean v3, v3, Lj9/i0;->j3:Z

    invoke-virtual {v2}, Lj9/D0;->y()I

    move-result v2

    iget v8, p0, Lk9/a;->K:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_5

    move v8, v4

    goto :goto_2

    :cond_5
    move v8, v0

    :goto_2
    iget-object v9, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v10, "generateRequestBuilder.isAiShutterExistMotion: "

    const-string v11, ", isHQQuickShot:"

    const-string v12, ", isMixedQuickShotEnabled:"

    invoke-static {v10, v11, v5, v6, v12}, LF1/Q2;->g(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ", numOfHQQuickShots:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", isLLSEnabled:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v5, :cond_8

    iget-object v5, p0, Lj9/O0;->b:Lj9/D0;

    iget-boolean v5, v5, Lj9/a;->n:Z

    if-eqz v5, :cond_8

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->E2()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v5}, Lwp/g;->a()Lwp/g$b;

    move-result-object v5

    invoke-virtual {v5}, Lwp/g$b;->h()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v7, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    if-nez v8, :cond_8

    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v3, p0, Lj9/O0;->b:Lj9/D0;

    iget v3, v3, Lj9/D0;->e0:I

    if-le v2, v3, :cond_8

    :cond_7
    iget-object v3, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v5, "isHQQuickShot Do not apply hwmfnr. numOfHQQuickShots:"

    invoke-static {v2, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v0, p0, Lj9/O0;->k:Z

    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v4, v1}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_8
    if-eqz v6, :cond_a

    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2, v1}, Ln9/b;->B(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v3, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v3, v3, Lj9/D0;->F:Lj9/h0;

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v3, v3, Lj9/i0;->X0:Z

    if-eqz v3, :cond_9

    invoke-virtual {v2, v1, v4}, Ln9/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v1, v0}, Ln9/b;->M(Landroid/hardware/camera2/CaptureRequest$Builder;B)V

    :cond_a
    :goto_3
    iget-object v2, p0, Lj9/O0;->b:Lj9/D0;

    iget-object v2, v2, Lj9/D0;->F:Lj9/h0;

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    const/4 v3, 0x3

    invoke-static {v1, v3, v2}, Lj9/m0;->l(Landroid/hardware/camera2/CaptureRequest$Builder;ILj9/i0;)V

    sget-object v2, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln9/b;->v0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Ln9/b;->v(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v1, v0}, Ln9/b;->u0(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    invoke-static {v4, v1}, Ln9/b;->W(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-boolean p1, p1, Lk9/a$c;->b:Z

    if-eqz p1, :cond_b

    iget-object p0, p0, Lj9/O0;->b:Lj9/D0;

    iget-object p0, p0, Lj9/D0;->E:Lj9/e;

    invoke-static {v1, p0, v0}, Lj9/m0;->O0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Z)V

    :cond_b
    return-void
.end method

.method public final I()V
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

.method public final x(ILandroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 3

    iget-object p0, p0, Lk9/a;->C:Lj9/H1;

    iget-object p1, p0, Lj9/H1;->g:Lj9/H1$a;

    iget-object p1, p1, Lj9/H1$a;->S:Lj9/H1$a$a;

    if-eqz p1, :cond_2

    iget v0, p1, Lj9/H1$a$a;->a:I

    const/16 v1, 0x15

    const/16 v2, 0xa

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Ln9/a$a;->a:Ln9/b;

    iget-boolean p1, p1, Lj9/H1$a$a;->b:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Ln9/b;->O(Landroid/hardware/camera2/CaptureRequest$Builder;Z)V

    :cond_1
    iget-object p0, p0, Lj9/H1;->g:Lj9/H1$a;

    iget-object p0, p0, Lj9/H1$a;->S:Lj9/H1$a$a;

    iget p0, p0, Lj9/H1$a$a;->a:I

    if-ne p0, v2, :cond_2

    sget-object p0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lga/A0;->R0:Lga/D0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lga/E0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;Z)V

    invoke-static {v2, p2}, Ln9/b;->S(ILandroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    return-void
.end method

.method public y(Lk9/a$c;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lj9/O0;->a:Ljava/lang/String;

    const-string v3, "beforeCapture: "

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lk9/a;->C:Lj9/H1;

    iget-object v1, v1, Lj9/H1;->g:Lj9/H1$a;

    iget-boolean v3, v1, Lj9/H1$a;->h:Z

    if-eqz v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "qcfa configParallelSession, lockedSize: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " mainSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {p0, p1}, Lj9/W0;->p(Landroid/util/Size;)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lj9/W0;->B:Lcom/xiaomi/engine/BufferFormat;

    return-void

    :cond_0
    iget-boolean p1, p1, Lk9/a$c;->c:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lk9/a;->F:I

    if-nez p1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lk9/a;->H:I

    :cond_1
    iget-object p1, v1, Lj9/H1$a;->f:Lqh/d;

    invoke-virtual {p1}, Lqh/d;->d()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/16 p1, 0x202

    iput p1, p0, Lk9/a;->H:I

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[SAT]configParallelSession: surface size: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk9/a;->G:Landroid/util/Size;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " comMode:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk9/a;->H:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lk9/a;->G:Landroid/util/Size;

    iget v0, p0, Lk9/a;->H:I

    const/16 v1, 0x23

    invoke-virtual {p0, p1, v1, v0}, Lj9/W0;->q(Landroid/util/Size;II)Lcom/xiaomi/engine/BufferFormat;

    move-result-object p1

    iput-object p1, p0, Lj9/W0;->B:Lcom/xiaomi/engine/BufferFormat;

    return-void

    :cond_3
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->R()V

    return-void
.end method
