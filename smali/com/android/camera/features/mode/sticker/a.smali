.class public final Lcom/android/camera/features/mode/sticker/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final f()Ljava/util/List;
    .locals 3
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

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, LY4/h;->c(IZ)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 6

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v0

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB3/c;->i(I)Lz4/H;

    move-result-object v3

    new-instance v4, Lz4/p$a;

    invoke-direct {v4}, Lz4/p$a;-><init>()V

    iput v2, v4, Lz4/b$b;->b:I

    invoke-virtual {v4}, Lz4/p$a;->a()Lz4/p;

    move-result-object v2

    const/4 v4, 0x4

    new-array v4, v4, [Lz4/b;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-direct {p0, v4}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe6

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

    const/16 v0, 0xbb

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    const-string v0, "mFragmentInfo"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->Y()Z

    move-result v0

    invoke-static {}, Lvr/l;->a()Z

    move-result v1

    const v2, 0x800005

    if-eqz v1, :cond_0

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v3, 0xce

    iput v3, v1, La5/i$a;->a:I

    iput v2, v1, La5/i$a;->b:I

    new-instance v3, LV9/k2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LV9/k2;-><init>(Z)V

    iput-object v3, v1, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/l2;

    invoke-direct {v3, v4}, LV9/l2;-><init>(Z)V

    iput-object v3, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LV9/n2;

    invoke-direct {v3, v4}, LV9/n2;-><init>(Z)V

    iput-object v3, v1, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/Y1;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LV9/Y1;-><init>(I)V

    iput-object v3, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xe2

    iput v1, v0, La5/i$a;->a:I

    iput v2, v0, La5/i$a;->b:I

    new-instance v1, LV9/w5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/y5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/y5;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LO2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    new-instance v1, LV9/A5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/A5;-><init>(I)V

    iput-object v1, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object p0
.end method
