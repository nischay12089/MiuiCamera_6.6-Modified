.class public final Lc4/a;
.super Ly3/c;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->B1()V

    invoke-static {}, LV9/M5;->G()La5/i$a;

    move-result-object v0

    new-instance v1, La5/i;

    invoke-direct {v1, v0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->H()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final g()Lz4/g;
    .locals 7

    const/4 p0, 0x1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v1

    const/16 v2, 0xc0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LK2/j;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->P7()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lz4/p$a;

    invoke-direct {v0}, Lz4/p$a;-><init>()V

    const/16 v1, 0xc2

    iput v1, v0, Lz4/b$b;->b:I

    iput-boolean p0, v0, Lz4/p$a;->d:Z

    invoke-virtual {v0}, Lz4/p$a;->a()Lz4/p;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->X6()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Y6()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v2, 0xc1

    :cond_3
    :goto_0
    new-instance v0, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v1

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v4

    invoke-static {v2}, LB3/c;->i(I)Lz4/H;

    move-result-object v2

    const/4 v5, 0x4

    new-array v5, v5, [Lz4/b;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v4, v5, p0

    const/4 p0, 0x2

    aput-object v2, v5, p0

    const/4 p0, 0x3

    aput-object v3, v5, p0

    invoke-direct {v0, v5}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xd6

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

    const v0, 0xfffe

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4

    const/4 p0, 0x3

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/Q;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/Q;

    invoke-virtual {v2}, Lr2/Q;->u()Z

    move-result v2

    if-eqz v2, :cond_0

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

    invoke-direct {v3, v0}, LV9/R2;-><init>(I)V

    iput-object v3, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/E;

    invoke-direct {v3, p0}, LF1/E;-><init>(I)V

    iput-object v3, v2, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/E1;

    invoke-direct {v3, v0}, LV9/E1;-><init>(I)V

    iput-object v3, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->S()Z

    move-result v0

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->y1()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v2, 0xdc

    iput v2, v0, La5/i$a;->a:I

    new-instance v2, LV9/M1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LV9/M1;-><init>(I)V

    iput-object v2, v0, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/E5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/r0;

    invoke-direct {v2, p0}, LF1/r0;-><init>(I)V

    iput-object v2, v0, La5/i$a;->d:La5/i$b;

    new-instance p0, LV9/Y1;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, LV9/Y1;-><init>(I)V

    iput-object p0, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object p0

    invoke-interface {p0}, Lp9/t;->z()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, La5/i$a;->a:I

    new-instance v0, LSc/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/i$a;->d:La5/i$b;

    invoke-static {p0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    return-object v1
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Lc4/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
