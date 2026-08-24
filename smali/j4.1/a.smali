.class public final Lj4/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->P()Lj9/e;

    move-result-object v1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/w;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/w;

    invoke-virtual {v2}, Lr2/w;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LV9/U1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV9/U1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/V1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV9/V1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/s2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LF1/s2;-><init>(I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/W1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV9/W1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    const v3, 0x800003

    iput v3, v2, La5/i$a;->b:I

    invoke-static {v2, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object v2

    new-instance v3, La5/i;

    invoke-direct {v3, v2}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lr2/m;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/m;

    invoke-virtual {v2}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV9/M5;->f()La5/i$a;

    move-result-object v2

    invoke-static {v2, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {v1}, Lj9/f;->A3(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LV9/M5;->v()La5/i$a;

    move-result-object v1

    invoke-static {v1, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LV9/M5;->E()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/D0;->J:Z

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v4, Lr2/S;

    invoke-virtual {v1, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/S;

    const/16 v4, 0xa7

    invoke-virtual {v1, v4}, Lr2/S;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LY4/g$a;

    invoke-direct {v1, v2}, LY4/a$a;-><init>(I)V

    iput v3, v1, LY4/a$a;->o:I

    sget-object v2, Lo9/a;->a:Lo9/b;

    invoke-interface {v2}, Lo9/b;->o()Lp9/D;

    move-result-object v2

    const v3, 0x7f080685

    invoke-interface {v2, v3}, Lp9/D;->a(I)I

    move-result v2

    iput v2, v1, LY4/a$a;->d:I

    const v2, 0x7f1409b4

    iput v2, v1, LY4/a$a;->g:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/h0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/h0;

    invoke-virtual {v2}, Lv2/h0;->n()Z

    move-result v2

    iput-boolean v2, v1, LY4/a$a;->j:Z

    new-instance v2, LL9/z;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LL9/z;-><init>(I)V

    iput-object v2, v1, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->x4()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LY4/g$a;

    invoke-direct {v1, v2}, LY4/a$a;-><init>(I)V

    iput v3, v1, LY4/a$a;->o:I

    const v2, 0x7f080684

    iput v2, v1, LY4/a$a;->d:I

    const v2, 0x7f1409b1

    iput v2, v1, LY4/a$a;->g:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/g0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/g0;

    invoke-virtual {v2}, Lv2/g0;->n()Z

    move-result v2

    iput-boolean v2, v1, LY4/a$a;->j:Z

    new-instance v2, LV9/S1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LV9/S1;-><init>(I)V

    iput-object v2, v1, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    sget-object v1, Li2/a;->a:Li2/b;

    invoke-interface {v1}, Li2/b;->c()Lj2/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LY4/l;->a()LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->t2()Z

    move-result v3

    const/16 v4, 0xd2

    if-eqz v3, :cond_0

    new-instance v3, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v5

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v6

    new-instance v7, Lz4/H$a;

    invoke-direct {v7}, Lz4/H$a;-><init>()V

    const/16 v8, 0xc3

    iput v8, v7, Lz4/b$b;->b:I

    invoke-virtual {v7}, Lz4/H$a;->a()Lz4/H;

    move-result-object v7

    new-instance v8, Lz4/p$a;

    invoke-direct {v8}, Lz4/p$a;-><init>()V

    iput v4, v8, Lz4/b$b;->b:I

    iput-boolean v2, v8, Lz4/b$b;->c:Z

    invoke-virtual {v8}, Lz4/p$a;->a()Lz4/p;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [Lz4/b;

    aput-object v5, v8, v1

    aput-object v6, v8, v2

    aput-object v7, v8, v0

    aput-object v4, v8, p0

    invoke-direct {v3, v8}, Lz4/g;-><init>([Lz4/b;)V

    return-object v3

    :cond_0
    new-instance v3, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v5

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v6

    new-instance v7, Lz4/H$a;

    invoke-direct {v7}, Lz4/H$a;-><init>()V

    iput v4, v7, Lz4/b$b;->b:I

    invoke-virtual {v7}, Lz4/H$a;->a()Lz4/H;

    move-result-object v4

    new-array p0, p0, [Lz4/b;

    aput-object v5, p0, v1

    aput-object v6, p0, v2

    aput-object v4, p0, v0

    invoke-direct {v3, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v3
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa7

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    invoke-super {p0}, Ly3/c;->h()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0}, Ly3/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iget-boolean v0, v0, Lv2/h;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, LV9/w1;->g()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-static {}, LV9/M5;->q()La5/i$a;

    move-result-object v1

    new-instance v2, La5/i;

    invoke-direct {v2, v1}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->i()La5/i$a;

    move-result-object v1

    invoke-static {v1, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V5()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LV9/M5;->k()La5/i$a;

    move-result-object v2

    invoke-static {v2, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1}, LJe/c;->v2()V

    const-class v2, Lr2/Q;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LV9/M5;->u()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LV9/M5;->C()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    iget-object v0, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T7()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LV9/M5;->B()La5/i$a;

    move-result-object v2

    invoke-static {v2, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV9/M5;->I()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0}, Lp9/t;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LV9/M5;->w()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1}, LJe/c;->v1()V

    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFlipPhone"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Lj4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
