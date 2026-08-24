.class public final LC3/b;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->X()Z

    move-result v2

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v4, 0xc5

    iput v4, v3, La5/i$a;->a:I

    const/16 v4, 0x11

    iput v4, v3, La5/i$a;->b:I

    new-instance v4, LV9/J3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La5/i$a;->c:La5/i$c;

    new-instance v4, LV9/J2;

    invoke-direct {v4, p0}, LV9/J2;-><init>(I)V

    iput-object v4, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, La5/i;

    invoke-direct {v4, v3}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v4, 0xd0

    iput v4, v3, La5/i$a;->a:I

    const v4, 0x800005

    iput v4, v3, La5/i$a;->b:I

    new-instance v4, LV9/Z0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La5/i$a;->c:La5/i$c;

    new-instance v4, LN9/e;

    invoke-direct {v4, p0}, LN9/e;-><init>(I)V

    iput-object v4, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, La5/i;

    invoke-direct {p0, v3}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LK2/e;->E()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, LK2/e;->n:Z

    if-nez p0, :cond_1

    :cond_0
    const/16 p0, 0xa4

    invoke-static {p0}, LV9/w1;->d(I)La5/i$a;

    move-result-object p0

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v3, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f2()Z

    move-result v3

    const v4, 0x800003

    if-eqz v3, :cond_2

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v5, 0x91

    iput v5, v3, La5/i$a;->a:I

    iput v4, v3, La5/i$a;->b:I

    new-instance v5, LV9/f1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, La5/i$a;->c:La5/i$c;

    new-instance v5, LV9/g1;

    invoke-direct {v5, v0}, LV9/g1;-><init>(I)V

    iput-object v5, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {}, LI1/a;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->M()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LJe/c;->v0()Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    iput v4, p0, La5/i$a;->b:I

    const/16 v2, 0xb2

    iput v2, p0, La5/i$a;->a:I

    new-instance v2, LV9/c1;

    invoke-direct {v2, v0}, LV9/c1;-><init>(I)V

    iput-object v2, p0, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/d1;

    invoke-direct {v2, v0}, LV9/d1;-><init>(I)V

    iput-object v2, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, Lz4/L$a;

    invoke-direct {v0}, Lz4/b$b;-><init>()V

    iput-boolean p0, v0, Lz4/L$a;->d:Z

    invoke-virtual {v0}, Lz4/L$a;->a()Lz4/L;

    move-result-object v0

    new-instance v1, LC3/a;

    invoke-direct {v1, v0}, LC3/a;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lz4/b;->d:LC3/a;

    new-instance v1, Lz4/j;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v2

    new-instance v3, Lz4/H$a;

    invoke-direct {v3}, Lz4/H$a;-><init>()V

    const/4 v4, -0x1

    iput v4, v3, Lz4/b$b;->a:I

    const/16 v4, 0xc0

    invoke-virtual {v3, v4}, Lz4/H$a;->b(I)V

    invoke-virtual {v3}, Lz4/H$a;->a()Lz4/H;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lz4/b;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v0, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-direct {v1, v4}, Lz4/g;-><init>([Lz4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xa4

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 4
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

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CinemasterModeUI"

    const-string v2, "getFragmentInfo: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v3, -0x8

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ly3/c;->n(I[I)V

    const/16 v1, -0xb

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Ly3/c;->n(I[I)V

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0}, Lu6/f;->P()Lj9/e;

    move-result-object v0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/F;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/F;

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xd6

    iput v3, v2, La5/i$a;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v2, La5/i$a;->h:Z

    new-instance v3, LF1/k0;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, LF1/k0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    new-instance v3, LFn/d;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, LFn/d;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, La5/i;

    invoke-direct {v1, v2}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lj9/f;->B4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, La5/i$a;->a:I

    new-instance v2, LV9/b2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LV9/b2;-><init>(I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    invoke-static {v1, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {v0}, Lj9/f;->C4(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, La5/g;->a()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LJe/c;->v0()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xb2

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LDs/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LDs/f;-><init>(I)V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    new-instance v1, La5/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0}, Lp9/t;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, La5/g;->b()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, LC3/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
