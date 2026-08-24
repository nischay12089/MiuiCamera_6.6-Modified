.class public final Lcom/android/camera/features/mode/video/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final f()Ljava/util/List;
    .locals 2
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

    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ly3/c;->f:LY4/l;

    const/4 v1, 0x3

    invoke-interface {p0, v1}, LY4/h;->b(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Lz4/g;

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    invoke-static {}, Lcom/android/camera/data/data/w;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-interface {p0, v2}, Lz4/c;->d(I)Lz4/b;

    move-result-object p0

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-static {v3}, LB3/c;->i(I)Lz4/H;

    move-result-object v4

    new-instance v5, Lz4/p$a;

    invoke-direct {v5}, Lz4/p$a;-><init>()V

    iput v3, v5, Lz4/b$b;->b:I

    invoke-virtual {v5}, Lz4/p$a;->a()Lz4/p;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Lz4/b;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    aput-object v2, v5, v0

    const/4 p0, 0x2

    aput-object v4, v5, p0

    const/4 p0, 0x3

    aput-object v3, v5, p0

    invoke-direct {v1, v5}, Lz4/g;-><init>([Lz4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xa2

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

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 9

    const/4 p0, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->X()Z

    move-result v4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->S()Z

    move-result v5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v7, Lr2/w;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/w;

    invoke-virtual {v6}, Lr2/w;->U()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, La5/i$a;

    invoke-direct {v6}, La5/i$a;-><init>()V

    const/16 v7, 0xc1

    iput v7, v6, La5/i$a;->a:I

    const v7, 0x800003

    iput v7, v6, La5/i$a;->b:I

    new-instance v7, LV9/U1;

    invoke-direct {v7, v1}, LV9/U1;-><init>(I)V

    iput-object v7, v6, La5/i$a;->c:La5/i$c;

    new-instance v7, LV9/V1;

    invoke-direct {v7, v1}, LV9/V1;-><init>(I)V

    iput-object v7, v6, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LF1/s2;

    invoke-direct {v7, v2}, LF1/s2;-><init>(I)V

    iput-object v7, v6, La5/i$a;->d:La5/i$b;

    new-instance v7, LV9/W1;

    invoke-direct {v7, v1}, LV9/W1;-><init>(I)V

    iput-object v7, v6, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v7, Lr2/Q;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/Q;

    invoke-virtual {v6}, Lr2/Q;->u()Z

    move-result v6

    const v7, 0x800005

    if-eqz v6, :cond_1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v6

    invoke-virtual {v6}, Lu2/Q;->X()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, La5/i$a;

    invoke-direct {v6}, La5/i$a;-><init>()V

    const/16 v8, 0xd2

    iput v8, v6, La5/i$a;->a:I

    iput v7, v6, La5/i$a;->b:I

    new-instance v8, LV9/Q3;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, La5/i$a;->c:La5/i$c;

    new-instance v8, LV9/R2;

    invoke-direct {v8, v2}, LV9/R2;-><init>(I)V

    iput-object v8, v6, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v8, LF1/E;

    invoke-direct {v8, v0}, LF1/E;-><init>(I)V

    iput-object v8, v6, La5/i$a;->d:La5/i$b;

    new-instance v8, LV9/E1;

    invoke-direct {v8, v2}, LV9/E1;-><init>(I)V

    iput-object v8, v6, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v6, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v5, :cond_2

    invoke-static {}, LV9/M5;->H()La5/i$a;

    move-result-object v6

    new-instance v8, La5/i;

    invoke-direct {v8, v6}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v6

    const-class v8, Lr2/f0;

    invoke-virtual {v6, v8}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr2/f0;

    iget-object v6, v6, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {v6}, Lr2/g0;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, LV9/M5;->G()La5/i$a;

    move-result-object v6

    invoke-static {v6, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    if-eqz v5, :cond_4

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v8, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->o5()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, LJe/c;->z1()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, La5/g;->d()La5/i$a;

    move-result-object v6

    invoke-static {v6, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_3
    new-instance v6, La5/i$a;

    invoke-direct {v6}, La5/i$a;-><init>()V

    const/16 v8, 0xda

    iput v8, v6, La5/i$a;->a:I

    new-instance v8, LF1/o2;

    invoke-direct {v8, p0}, LF1/o2;-><init>(I)V

    iput-object v8, v6, La5/i$a;->d:La5/i$b;

    invoke-static {v6, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v8, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v8}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F5()Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    new-instance v4, La5/i$a;

    invoke-direct {v4}, La5/i$a;-><init>()V

    const/16 v8, 0x100

    iput v8, v4, La5/i$a;->a:I

    new-instance v8, LV9/a1;

    invoke-direct {v8, v2}, LV9/a1;-><init>(I)V

    iput-object v8, v4, La5/i$a;->c:La5/i$c;

    new-instance v8, LV9/b1;

    invoke-direct {v8, v2}, LV9/b1;-><init>(I)V

    iput-object v8, v4, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v8, LV9/c2;

    invoke-direct {v8, v1}, LV9/c2;-><init>(I)V

    iput-object v8, v4, La5/i$a;->d:La5/i$b;

    new-instance v8, LV9/Y1;

    invoke-direct {v8, p0}, LV9/Y1;-><init>(I)V

    iput-object v8, v4, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_5
    iget-object v4, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    new-instance v4, La5/i$a;

    invoke-direct {v4}, La5/i$a;-><init>()V

    const/16 v5, 0xb22

    iput v5, v4, La5/i$a;->a:I

    new-instance v5, LV9/M1;

    invoke-direct {v5, v1}, LV9/M1;-><init>(I)V

    iput-object v5, v4, La5/i$a;->c:La5/i$c;

    new-instance v5, LF1/J3;

    invoke-direct {v5, v2}, LF1/J3;-><init>(I)V

    iput-object v5, v4, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LF1/U;

    invoke-direct {v5, v0}, LF1/U;-><init>(I)V

    iput-object v5, v4, La5/i$a;->d:La5/i$b;

    new-instance v5, LV9/N1;

    invoke-direct {v5, v1}, LV9/N1;-><init>(I)V

    iput-object v5, v4, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-virtual {v6}, LJe/c;->E1()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v4, 0xdf

    iput v4, v1, La5/i$a;->a:I

    iput v7, v1, La5/i$a;->b:I

    new-instance v4, LV9/m2;

    invoke-direct {v4, v2}, LV9/m2;-><init>(I)V

    iput-object v4, v1, La5/i$a;->c:La5/i$c;

    new-instance v2, LC4/Q;

    invoke-direct {v2, v0}, LC4/Q;-><init>(I)V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LB3/d;

    invoke-direct {v2, v0}, LB3/d;-><init>(I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v0, LV9/Y1;

    invoke-direct {v0, p0}, LV9/Y1;-><init>(I)V

    iput-object v0, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v3}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v3
.end method
