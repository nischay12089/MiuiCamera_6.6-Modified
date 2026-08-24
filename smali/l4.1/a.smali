.class public final Ll4/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LV9/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/c1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/d1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/d1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, La5/i$a;->b:I

    new-instance v1, La5/i;

    invoke-direct {v1, v0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xe2

    iput v1, v0, La5/i$a;->a:I

    const v1, 0x800005

    iput v1, v0, La5/i$a;->b:I

    new-instance v1, LV9/n1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/n1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/o1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/o1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lz4/g;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFriendMode"
        type = 0x0
    .end annotation

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v0

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-static {v2}, LB3/c;->i(I)Lz4/H;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lz4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xe2

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

    const/4 v0, -0x3

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    invoke-super {p0}, Ly3/c;->h()Landroid/util/SparseArray;

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La5/g;->a()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, La5/g;->g()La5/i$a;

    move-result-object v0

    new-instance v1, La5/i;

    invoke-direct {v1, v0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xdb

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LF1/p2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF1/p2;-><init>(I)V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xb9

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LEh/a;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LEh/a;-><init>(I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    new-instance v3, La5/i;

    invoke-direct {v3, v2}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->C()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xb7

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LF1/u2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->e4()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xe5

    iput v3, v2, La5/i$a;->a:I

    new-instance v3, LF1/b0;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, LF1/b0;-><init>(I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    iput-object v1, v0, La5/i$a;->g:Ljava/util/List;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

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

    new-instance v0, Ll4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
