.class public final Lcom/android/camera/features/mode/polaroid/b;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

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

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    const/4 v1, 0x3

    invoke-interface {p0, v1}, LY4/h;->b(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 4

    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v0

    new-instance v1, Lz4/L$a;

    invoke-direct {v1}, Lz4/b$b;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lz4/b$b;->a:I

    invoke-virtual {v1}, Lz4/L$a;->a()Lz4/L;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lz4/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe4

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 0
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

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 6

    const/4 p0, 0x0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/w;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/w;

    invoke-virtual {v3}, Lr2/w;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v4, 0xc1

    iput v4, v3, La5/i$a;->a:I

    const v4, 0x800003

    iput v4, v3, La5/i$a;->b:I

    new-instance v4, LV9/U1;

    invoke-direct {v4, p0}, LV9/U1;-><init>(I)V

    iput-object v4, v3, La5/i$a;->c:La5/i$c;

    new-instance v4, LV9/V1;

    invoke-direct {v4, p0}, LV9/V1;-><init>(I)V

    iput-object v4, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/s2;

    invoke-direct {v4, v0}, LF1/s2;-><init>(I)V

    iput-object v4, v3, La5/i$a;->d:La5/i$b;

    new-instance v4, LV9/W1;

    invoke-direct {v4, p0}, LV9/W1;-><init>(I)V

    iput-object v4, v3, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v3, Lr2/m;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/m;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    const v4, 0x800005

    if-nez v3, :cond_1

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v5, 0xbe

    iput v5, v3, La5/i$a;->a:I

    iput v4, v3, La5/i$a;->b:I

    new-instance v5, LV9/i2;

    invoke-direct {v5, p0}, LV9/i2;-><init>(I)V

    iput-object v5, v3, La5/i$a;->c:La5/i$c;

    new-instance v5, LV9/j2;

    invoke-direct {v5, p0}, LV9/j2;-><init>(I)V

    iput-object v5, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LEm/c;

    invoke-direct {v5, v0}, LEm/c;-><init>(I)V

    iput-object v5, v3, La5/i$a;->d:La5/i$b;

    new-instance v5, LE3/b;

    invoke-direct {v5, v0}, LE3/b;-><init>(I)V

    iput-object v5, v3, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v3, Lr2/z;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/z;

    invoke-virtual {v2}, Lr2/z;->z()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xc2

    iput v3, v2, La5/i$a;->a:I

    iput v4, v2, La5/i$a;->b:I

    new-instance v3, LV9/x3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/A1;

    invoke-direct {v3, v0}, LV9/A1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/y3;

    invoke-direct {v3, v0}, LF1/y3;-><init>(I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/N1;

    invoke-direct {v3, v0}, LV9/N1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v3, 0xe2

    iput v3, v2, La5/i$a;->a:I

    iput v4, v2, La5/i$a;->b:I

    new-instance v3, LV9/x2;

    invoke-direct {v3, p0}, LV9/x2;-><init>(I)V

    iput-object v3, v2, La5/i$a;->c:La5/i$c;

    new-instance p0, LV9/Q1;

    invoke-direct {p0, v0}, LV9/Q1;-><init>(I)V

    iput-object p0, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, LV9/Z1;

    invoke-direct {p0, v0}, LV9/Z1;-><init>(I)V

    iput-object p0, v2, La5/i$a;->d:La5/i$b;

    new-instance p0, LL3/b;

    invoke-direct {p0, v0}, LL3/b;-><init>(I)V

    iput-object p0, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    new-instance p0, La5/i;

    invoke-direct {p0, v2}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, La5/g;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
