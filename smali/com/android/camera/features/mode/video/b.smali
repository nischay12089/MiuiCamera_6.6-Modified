.class public final Lcom/android/camera/features/mode/video/b;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final f()Ljava/util/List;
    .locals 4
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

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/k0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/k0;

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->d1()V

    invoke-virtual {v1}, Lv2/k0;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ly3/c;->f:LY4/l;

    invoke-interface {v3}, LY4/h;->d()LY4/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v1}, Lv2/k0;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    :goto_0
    invoke-virtual {p0, v1}, LY4/l;->h(I)LY4/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
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
    .locals 7

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->S()Z

    move-result v3

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->X()Z

    move-result v4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v5

    const-class v6, Lr2/w;

    invoke-virtual {v5, v6}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/w;

    invoke-virtual {v5}, Lr2/w;->U()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, La5/i$a;

    invoke-direct {v5}, La5/i$a;-><init>()V

    const/16 v6, 0xc1

    iput v6, v5, La5/i$a;->a:I

    const v6, 0x800003

    iput v6, v5, La5/i$a;->b:I

    new-instance v6, LV9/U1;

    invoke-direct {v6, p0}, LV9/U1;-><init>(I)V

    iput-object v6, v5, La5/i$a;->c:La5/i$c;

    new-instance v6, LV9/V1;

    invoke-direct {v6, p0}, LV9/V1;-><init>(I)V

    iput-object v6, v5, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v6, LF1/s2;

    invoke-direct {v6, v0}, LF1/s2;-><init>(I)V

    iput-object v6, v5, La5/i$a;->d:La5/i$b;

    new-instance v6, LV9/W1;

    invoke-direct {v6, p0}, LV9/W1;-><init>(I)V

    iput-object v6, v5, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v5, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz v3, :cond_2

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v5, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->o5()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LJe/c;->z1()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, La5/g;->d()La5/i$a;

    move-result-object p0

    invoke-static {p0, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v5, 0xda

    iput v5, p0, La5/i$a;->a:I

    new-instance v5, LF1/o2;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LF1/o2;-><init>(I)V

    iput-object v5, p0, La5/i$a;->d:La5/i$b;

    invoke-static {p0, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    invoke-static {}, LV9/M5;->H()La5/i$a;

    move-result-object p0

    new-instance v5, La5/i;

    invoke-direct {v5, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v5, Lr2/f0;

    invoke-virtual {p0, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/f0;

    iget-object p0, p0, Lr2/f0;->h:Lr2/g0;

    invoke-virtual {p0}, Lr2/g0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, LV9/M5;->G()La5/i$a;

    move-result-object p0

    invoke-static {p0, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    const p0, 0x800005

    if-eqz v3, :cond_4

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f6()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v4, :cond_4

    const-class v5, Lr2/z;

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/z;

    invoke-virtual {v1}, Lr2/z;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v5, 0xc2

    iput v5, v1, La5/i$a;->a:I

    iput p0, v1, La5/i$a;->b:I

    new-instance v5, LV9/x3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, La5/i$a;->c:La5/i$c;

    new-instance v5, LV9/A1;

    invoke-direct {v5, v0}, LV9/A1;-><init>(I)V

    iput-object v5, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LF1/y3;

    invoke-direct {v5, v0}, LF1/y3;-><init>(I)V

    iput-object v5, v1, La5/i$a;->d:La5/i$b;

    new-instance v5, LV9/N1;

    invoke-direct {v5, v0}, LV9/N1;-><init>(I)V

    iput-object v5, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v5, Lr2/Q;

    invoke-virtual {v1, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/Q;

    invoke-virtual {v1}, Lr2/Q;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v5, 0xd2

    iput v5, v1, La5/i$a;->a:I

    iput p0, v1, La5/i$a;->b:I

    new-instance p0, LV9/Q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, La5/i$a;->c:La5/i$c;

    new-instance p0, LV9/R2;

    invoke-direct {p0, v0}, LV9/R2;-><init>(I)V

    iput-object p0, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance p0, LF1/E;

    const/4 v5, 0x3

    invoke-direct {p0, v5}, LF1/E;-><init>(I)V

    iput-object p0, v1, La5/i$a;->d:La5/i$b;

    new-instance p0, LV9/E1;

    invoke-direct {p0, v0}, LV9/E1;-><init>(I)V

    iput-object p0, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v1, Lr2/i;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/i;

    iget-boolean p0, p0, Lr2/i;->b:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/i;

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v3, 0xd7

    iput v3, v1, La5/i$a;->a:I

    new-instance v3, LEs/S;

    const/4 v5, 0x2

    invoke-direct {v3, p0, v5}, LEs/S;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, La5/i$a;->d:La5/i$b;

    new-instance v3, LS9/h;

    invoke-direct {v3, p0, v0}, LS9/h;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_6
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v1, Lv2/t;

    invoke-virtual {p0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/t;

    iget-boolean p0, p0, Lv2/t;->b:Z

    if-eqz p0, :cond_7

    if-nez v4, :cond_7

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v1, 0x212

    iput v1, p0, La5/i$a;->a:I

    new-instance v1, LF1/r0;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LF1/r0;-><init>(I)V

    iput-object v1, p0, La5/i$a;->d:La5/i$b;

    new-instance v1, LV9/I2;

    invoke-direct {v1, v0}, LV9/I2;-><init>(I)V

    iput-object v1, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {p0, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_7
    return-object v2
.end method
