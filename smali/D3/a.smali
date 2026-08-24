.class public final LD3/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LV9/w1;->h()La5/i$a;

    move-result-object v0

    new-instance v1, La5/i;

    invoke-direct {v1, v0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/w1;->a()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lz4/g;
    .locals 6

    const/4 p0, 0x1

    new-instance v0, Lz4/g;

    new-instance v1, Lz4/M$a;

    invoke-direct {v1}, Lz4/b$b;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lz4/b$b;->a:I

    invoke-virtual {v1}, Lz4/M$a;->a()Lz4/M;

    move-result-object v1

    new-instance v3, Lz4/L$a;

    invoke-direct {v3}, Lz4/b$b;-><init>()V

    iput-boolean p0, v3, Lz4/L$a;->d:Z

    iput v2, v3, Lz4/b$b;->a:I

    invoke-virtual {v3}, Lz4/L$a;->a()Lz4/L;

    move-result-object v2

    const/16 v3, 0xc0

    invoke-static {v3}, LB3/c;->i(I)Lz4/H;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lz4/b;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, p0

    const/4 p0, 0x2

    aput-object v3, v4, p0

    invoke-direct {v0, v4}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xb9

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

    const v0, 0xffff3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    const/16 v0, 0xf0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, LD3/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
