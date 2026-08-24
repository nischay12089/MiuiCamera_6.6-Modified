.class public final Lcom/android/camera/features/mode/street/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->S()Z

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/a;->m()Ly3/q;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ly3/q;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    iget-object v6, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v6}, La5/h;->d()La5/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, LK2/b;->W()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Ly3/c;->c:Ly3/u;

    iget-boolean v6, v6, Ly3/u;->e:Z

    if-nez v6, :cond_2

    invoke-interface {v3}, Ly3/q;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v6, Lr2/q;

    invoke-virtual {v3, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/q;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lr2/q;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v6, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v6}, La5/h;->a()La5/i;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    iget-object p0, p0, Ly3/c;->d:La5/h;

    invoke-virtual {p0}, La5/h;->f()La5/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/w;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    invoke-virtual {p0}, Lr2/w;->U()Z

    move-result p0

    const v2, 0x800003

    if-eqz p0, :cond_6

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, p0, La5/i$a;->a:I

    new-instance v3, LV9/U1;

    invoke-direct {v3, v4}, LV9/U1;-><init>(I)V

    iput-object v3, p0, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/V1;

    invoke-direct {v3, v4}, LV9/V1;-><init>(I)V

    iput-object v3, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/s2;

    invoke-direct {v3, v5}, LF1/s2;-><init>(I)V

    iput-object v3, p0, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/W1;

    invoke-direct {v3, v4}, LV9/W1;-><init>(I)V

    iput-object v3, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    iput v2, p0, La5/i$a;->b:I

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_6
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v3, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->u1()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->M()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v4, 0x95

    iput v4, v3, La5/i$a;->a:I

    iput v2, v3, La5/i$a;->b:I

    new-instance v4, LV9/T4;

    invoke-direct {v4, v5}, LV9/T4;-><init>(I)V

    iput-object v4, v3, La5/i$a;->c:La5/i$c;

    new-instance v4, LV9/W1;

    invoke-direct {v4, v5}, LV9/W1;-><init>(I)V

    iput-object v4, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LV9/c2;

    invoke-direct {v4, v5}, LV9/c2;-><init>(I)V

    iput-object v4, v3, La5/i$a;->d:La5/i$b;

    new-instance v4, LV9/j2;

    const/4 v6, 0x2

    invoke-direct {v4, v6}, LV9/j2;-><init>(I)V

    iput-object v4, v3, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_7
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/l;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/l;

    iget-boolean v3, v3, Lv2/l;->a:Z

    if-eqz v3, :cond_8

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v4, 0x108

    iput v4, v3, La5/i$a;->a:I

    iput v2, v3, La5/i$a;->b:I

    new-instance v2, LV9/d2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/e1;

    invoke-direct {v2, v5}, LV9/e1;-><init>(I)V

    iput-object v2, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LQ4/E;

    invoke-direct {v2, v5}, LQ4/E;-><init>(I)V

    iput-object v2, v3, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/g1;

    invoke-direct {v2, v5}, LV9/g1;-><init>(I)V

    iput-object v2, v3, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_8
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object v2

    new-instance v3, La5/i;

    invoke-direct {v3, v2}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v2, Lr2/m;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/m;

    invoke-virtual {v1}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->M()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LV9/M5;->f()La5/i$a;

    move-result-object v1

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {p0}, LJe/c;->B1()V

    return-object v0
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

    iget-object v1, p0, Ly3/c;->a:Landroid/content/Context;

    const/16 v2, 0xe1

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/capture/h0;->a(Landroid/content/Context;I)LY4/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/k0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k0;

    invoke-virtual {v2}, Lv2/k0;->V()Z

    move-result v2

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->d1()V

    iget-object v4, p0, Ly3/c;->f:LY4/l;

    invoke-interface {v4}, LY4/h;->d()LY4/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget-object v2, Li2/a;->a:Li2/b;

    invoke-interface {v2}, Li2/b;->a()Lj2/k;

    move-result-object v2

    invoke-interface {v2}, Lj2/k;->c()Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v1, Lv2/k0;

    invoke-virtual {v1}, Lv2/k0;->H()Ljava/util/ArrayList;

    move-result-object v2

    iget p0, p0, LY4/l;->b:I

    invoke-virtual {v1, p0, v2}, Lv2/k0;->p(ILjava/util/List;)Z

    move-result p0

    new-instance v1, LY4/g$a;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LY4/a$a;-><init>(I)V

    const/4 v2, 0x1

    iput v2, v1, LY4/a$a;->o:I

    const v2, 0x7f08089e

    iput v2, v1, LY4/a$a;->d:I

    const v2, 0x7f08089d

    iput v2, v1, LY4/a$a;->e:I

    const v2, 0x7f140030

    iput v2, v1, LY4/a$a;->g:I

    invoke-static {p0}, LY4/l;->i(Z)Z

    move-result p0

    iput-boolean p0, v1, LY4/a$a;->j:Z

    new-instance p0, LE3/b;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, LE3/b;-><init>(I)V

    iput-object p0, v1, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v6, Lr2/Z;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/Z;

    iget-boolean v5, v5, Lr2/Z;->e:Z

    const/16 v6, 0xcc

    if-eqz v5, :cond_3

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->B1()V

    invoke-static {}, LQ6/d0;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LF1/K1;

    invoke-direct {v7, v4}, LF1/K1;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0xd1

    goto :goto_0

    :cond_0
    invoke-static {}, LJe/c;->Q()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, LK2/j;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v5

    invoke-virtual {v5}, Ls4/e;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0xcb

    goto :goto_0

    :cond_1
    const/16 v5, 0xc0

    :goto_0
    new-instance v7, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v8

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v9

    new-instance v10, Lz4/H$a;

    invoke-direct {v10}, Lz4/H$a;-><init>()V

    iput v6, v10, Lz4/b$b;->b:I

    invoke-virtual {v10}, Lz4/H$a;->a()Lz4/H;

    move-result-object v6

    invoke-static {}, LK2/b;->c()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v5, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, Lcom/android/camera/features/mode/street/a;->m()Ly3/q;

    move-result-object p0

    invoke-interface {v5, p0}, Lz4/c;->b(Ly3/q;)Lz4/b;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Lz4/p$a;

    invoke-direct {p0}, Lz4/p$a;-><init>()V

    iput v5, p0, Lz4/b$b;->b:I

    iput-boolean v4, p0, Lz4/b$b;->c:Z

    invoke-virtual {p0}, Lz4/p$a;->a()Lz4/p;

    move-result-object p0

    :goto_1
    new-array v3, v3, [Lz4/b;

    aput-object v8, v3, v2

    aput-object v9, v3, v4

    aput-object v6, v3, v1

    aput-object p0, v3, v0

    invoke-direct {v7, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object v7

    :cond_3
    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v5

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v7

    new-instance v8, Lz4/H$a;

    invoke-direct {v8}, Lz4/H$a;-><init>()V

    iput v6, v8, Lz4/b$b;->b:I

    invoke-virtual {v8}, Lz4/H$a;->a()Lz4/H;

    move-result-object v6

    new-instance v8, Lz4/p$a;

    invoke-direct {v8}, Lz4/p$a;-><init>()V

    const/16 v9, 0xcd

    iput v9, v8, Lz4/b$b;->b:I

    iput-boolean v4, v8, Lz4/b$b;->c:Z

    invoke-virtual {v8}, Lz4/p$a;->a()Lz4/p;

    move-result-object v8

    new-array v3, v3, [Lz4/b;

    aput-object v5, v3, v2

    aput-object v7, v3, v4

    aput-object v6, v3, v1

    aput-object v8, v3, v0

    invoke-direct {p0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe1

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

    invoke-static {}, Lj9/f;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    invoke-super {p0}, Ly3/c;->h()Landroid/util/SparseArray;

    invoke-static {}, Lj9/f;->J3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff7

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_1
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xb27    # 4.001E-42f

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LV9/R1;

    invoke-direct {v3, v0}, LV9/R1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LL9/z;

    invoke-direct {v3, p0}, LL9/z;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/p2;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LF1/p2;-><init>(I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/T1;

    invoke-direct {v3, v0}, LV9/T1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/Q;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/Q;

    invoke-virtual {v2}, Lr2/Q;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xd2

    iput v3, v2, La5/i$a;->a:I

    const v3, 0x800005

    iput v3, v2, La5/i$a;->b:I

    new-instance v3, LV9/Q3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/R2;

    invoke-direct {v3, p0}, LV9/R2;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/E;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF1/E;-><init>(I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/E1;

    invoke-direct {v3, p0}, LV9/E1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v2, Lv2/h;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/h;

    iget-boolean p0, p0, Lv2/h;->V:Z

    if-eqz p0, :cond_2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v2, 0xd40

    iput v2, p0, La5/i$a;->a:I

    iput-boolean v0, p0, La5/i$a;->h:Z

    new-instance v2, LV9/L1;

    invoke-direct {v2, v0}, LV9/L1;-><init>(I)V

    iput-object v2, p0, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/S1;

    invoke-direct {v2, v0}, LV9/S1;-><init>(I)V

    iput-object v2, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LV9/b2;

    invoke-direct {v2, v0}, LV9/b2;-><init>(I)V

    iput-object v2, p0, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/e2;

    invoke-direct {v2, v0}, LV9/e2;-><init>(I)V

    iput-object v2, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LV9/M5;->e()La5/i$a;

    move-result-object p0

    new-instance v0, La5/i;

    invoke-direct {v0, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->I()La5/i$a;

    move-result-object p0

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0}, Lp9/t;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LV9/M5;->b()La5/i$a;

    move-result-object v0

    invoke-static {v0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object p0

    invoke-interface {p0}, Lp9/t;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV9/M5;->w()La5/i$a;

    move-result-object p0

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v1
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/features/mode/street/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
