.class public final LDn/E;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xd9

    iput v3, v2, La5/i$a;->a:I

    const v3, 0x800003

    iput v3, v2, La5/i$a;->b:I

    new-instance v3, LV9/z1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LV9/z1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LB3/a;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, LB3/a;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    iget-object v2, p0, Ly3/c;->c:Ly3/u;

    iget-object v2, v2, Ly3/u;->f:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v2}, La5/h;->c()La5/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LDn/A;

    invoke-direct {v3, v0}, LDn/A;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v2}, La5/h;->a()La5/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LQa/i;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LXh/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const v3, 0x800005

    iput v3, v2, La5/i$a;->b:I

    const/16 v3, 0xa3

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LDn/B;

    invoke-direct {v3, p0}, LDn/B;-><init>(LDn/E;)V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance p0, LDn/C;

    invoke-direct {p0, v0}, LDn/C;-><init>(I)V

    iput-object p0, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 4

    new-instance v0, Lz4/g;

    iget-object v1, p0, Ly3/c;->g:Lz4/c;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lz4/c;->d(I)Lz4/b;

    move-result-object v1

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->a()Lz4/b;

    move-result-object v2

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    const/16 v3, 0xc0

    invoke-interface {p0, v3}, Lz4/c;->c(I)Lz4/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb6

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

    iget-object v0, p0, Ly3/c;->a:Landroid/content/Context;

    invoke-static {v0}, LKn/b;->b(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0xeea

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    goto :goto_0

    :cond_0
    const v0, 0xffff0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :goto_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, LDn/E$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
