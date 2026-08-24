.class public final LU3/c;
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

    invoke-virtual {p0}, LU3/c;->m()Ly3/q;

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
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/w;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/w;

    invoke-virtual {p0}, Lr2/w;->U()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v2, 0xc1

    iput v2, p0, La5/i$a;->a:I

    new-instance v2, LV9/U1;

    invoke-direct {v2, v4}, LV9/U1;-><init>(I)V

    iput-object v2, p0, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/V1;

    invoke-direct {v2, v4}, LV9/V1;-><init>(I)V

    iput-object v2, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/s2;

    invoke-direct {v2, v5}, LF1/s2;-><init>(I)V

    iput-object v2, p0, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/W1;

    invoke-direct {v2, v4}, LV9/W1;-><init>(I)V

    iput-object v2, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    const v2, 0x800003

    iput v2, p0, La5/i$a;->b:I

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_6
    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v2, 0xc5

    iput v2, p0, La5/i$a;->a:I

    const/16 v2, 0x11

    iput v2, p0, La5/i$a;->b:I

    new-instance v2, LV9/J3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/J2;

    invoke-direct {v2, v5}, LV9/J2;-><init>(I)V

    iput-object v2, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, La5/i;

    invoke-direct {v2, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class p0, Lr2/m;

    invoke-virtual {v1, p0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/m;

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, LK2/b;->b()Z

    :cond_7
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    const-class v3, Lv2/k0;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/k0;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->d1()V

    invoke-virtual {v2}, Lv2/k0;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Ly3/c;->f:LY4/l;

    invoke-virtual {v4}, LY4/l;->a()LY4/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Lv2/k0;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Li2/a;->a:Li2/b;

    invoke-interface {v2}, Li2/b;->a()Lj2/k;

    move-result-object v2

    invoke-interface {v2}, Lj2/k;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    if-eqz v3, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {p0, v2}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p0, LY4/g$a;

    const/16 v2, 0x29

    invoke-direct {p0, v2}, LY4/a$a;-><init>(I)V

    const/4 v3, 0x1

    iput v3, p0, LY4/a$a;->o:I

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->o()Lp9/D;

    move-result-object v5

    const v6, 0x7f080879

    invoke-interface {v5, v6}, Lp9/D;->a(I)I

    move-result v5

    iput v5, p0, LY4/a$a;->d:I

    const v5, 0x7f1400bc

    iput v5, p0, LY4/a$a;->g:I

    iput-boolean v3, p0, LY4/a$a;->j:Z

    new-instance v3, LU3/a;

    invoke-direct {v3, v0}, LU3/a;-><init>(I)V

    iput-object v3, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v3, LY4/g;

    invoke-direct {v3, p0}, LY4/a;-><init>(LY4/a$a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p0, 0xe7

    invoke-static {p0}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, LY4/g$a;

    invoke-direct {p0, v2}, LY4/a$a;-><init>(I)V

    const/4 v2, 0x2

    iput v2, p0, LY4/a$a;->o:I

    invoke-interface {v4}, Lo9/b;->o()Lp9/D;

    move-result-object v2

    const v3, 0x7f08087b

    invoke-interface {v2, v3}, Lp9/D;->a(I)I

    move-result v2

    iput v2, p0, LY4/a$a;->d:I

    const v2, 0x7f1400be

    iput v2, p0, LY4/a$a;->g:I

    new-instance v2, LU3/b;

    invoke-direct {v2, v0}, LU3/b;-><init>(I)V

    iput-object v2, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {p0, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object v0

    invoke-virtual {v0}, Ls4/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc0

    :goto_0
    new-instance v1, Lz4/g;

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->f()Lz4/b;

    move-result-object v2

    iget-object v3, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v3}, Lz4/c;->a()Lz4/b;

    move-result-object v3

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v4, v0}, Lz4/c;->c(I)Lz4/b;

    move-result-object v0

    iget-object v4, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, LU3/c;->m()Ly3/q;

    move-result-object p0

    invoke-interface {v4, p0}, Lz4/c;->b(Ly3/q;)Lz4/b;

    move-result-object p0

    filled-new-array {v2, v3, v0, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v1, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v1
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe7

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

    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xbe

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->S()Z

    move-result v1

    const-class v2, Lr2/z;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/z;

    invoke-virtual {v2}, Lr2/z;->z()Z

    move-result v2

    const v3, 0x800005

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0xc2

    iput v2, v1, La5/i$a;->a:I

    iput v3, v1, La5/i$a;->b:I

    new-instance v2, LV9/x3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/A1;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LV9/A1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/y3;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LF1/y3;-><init>(I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/N1;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, LV9/N1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xd2

    iput v1, v0, La5/i$a;->a:I

    iput v3, v0, La5/i$a;->b:I

    new-instance v1, LV9/Q3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/R2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/R2;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/E;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LF1/E;-><init>(I)V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    new-instance v1, LV9/E1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/E1;-><init>(I)V

    iput-object v1, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LV9/M5;->C()La5/i$a;

    move-result-object v0

    new-instance v1, La5/i;

    invoke-direct {v1, v0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->I()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v1

    invoke-interface {v1}, Lp9/t;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LV9/M5;->b()La5/i$a;

    move-result-object v1

    invoke-static {v1, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0}, Lp9/t;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LV9/M5;->w()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, LU3/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
