.class public final Lcom/android/camera/features/mode/pro/rec/a;
.super Lk4/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/w;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/w;

    invoke-virtual {v1}, Lr2/w;->U()Z

    move-result v1

    const v2, 0x800003

    if-eqz v1, :cond_0

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v3, 0xc1

    iput v3, v1, La5/i$a;->a:I

    new-instance v3, LV9/U1;

    invoke-direct {v3, p0}, LV9/U1;-><init>(I)V

    iput-object v3, v1, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/V1;

    invoke-direct {v3, p0}, LV9/V1;-><init>(I)V

    iput-object v3, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LF1/s2;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LF1/s2;-><init>(I)V

    iput-object v3, v1, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/W1;

    invoke-direct {v3, p0}, LV9/W1;-><init>(I)V

    iput-object v3, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    iput v2, v1, La5/i$a;->b:I

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v1, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S5()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LU6/c;->f()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v3, 0xa0

    iput v3, v1, La5/i$a;->a:I

    iput v2, v1, La5/i$a;->b:I

    new-instance v2, LV9/I1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/J1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/O;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/K1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object v1

    new-instance v2, La5/i;

    invoke-direct {v2, v1}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LJe/c;->B1()V

    invoke-static {}, LV9/M5;->G()La5/i$a;

    move-result-object p0

    new-instance v1, La5/i;

    invoke-direct {v1, p0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->H()La5/i$a;

    move-result-object p0

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object v0
.end method

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

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LJe/c;->v0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lk4/c;->q()LY4/g$a;

    move-result-object v1

    invoke-static {v1, v0}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LI1/a;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lj7/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lk4/c;->p()LY4/g$a;

    move-result-object v1

    invoke-static {v1, v0}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_1
    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    iget-boolean v1, v1, Lv2/D0;->I:Z

    const/16 v2, 0xb4

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/android/camera/data/data/m;->W(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lk4/c;->r(Ljava/util/ArrayList;)V

    :cond_2
    invoke-static {v2}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/Y;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/Y;

    iget-boolean v1, v1, Lv2/Y;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lk4/c;->s(Ljava/util/ArrayList;)V

    :cond_3
    return-object v0
.end method

.method public final g()Lz4/g;
    .locals 5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LJe/d;->c:Z

    if-eqz v0, :cond_0

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

    :cond_0
    invoke-super {p0}, Lk4/c;->g()Lz4/g;

    move-result-object p0

    return-object p0
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

    invoke-super {p0}, Lk4/c;->h()Landroid/util/SparseArray;

    const/16 v0, 0xca

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    const/16 v0, -0xb

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v1

    invoke-virtual {v1}, Lu6/f;->f()I

    move-result v1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lu6/f;->O(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->B4(Lj9/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, La5/i$a;

    invoke-direct {v1}, La5/i$a;-><init>()V

    const/16 v2, 0x104

    iput v2, v1, La5/i$a;->a:I

    new-instance v2, LV9/X1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/X1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/Y1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/Y1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LV9/Z1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/Z1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/Y1;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LV9/Y1;-><init>(I)V

    iput-object v2, v1, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/M5;->q()La5/i$a;

    move-result-object v1

    new-instance v2, La5/i;

    invoke-direct {v2, v1}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->i()La5/i$a;

    move-result-object v1

    invoke-static {v1, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V5()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LV9/M5;->k()La5/i$a;

    move-result-object v2

    invoke-static {v2, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-virtual {v1}, LJe/c;->v2()V

    const-class v2, Lr2/Q;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr2/Q;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LV9/M5;->u()La5/i$a;

    move-result-object p0

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object p0, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->f2()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, LV9/M5;->d()La5/i$a;

    move-result-object v2

    invoke-static {v2, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d6()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G2()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LV9/M5;->g()La5/i$a;

    move-result-object p0

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-virtual {v1}, LJe/c;->E1()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LV9/M5;->I()La5/i$a;

    move-result-object p0

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_5
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object p0

    invoke-interface {p0}, Lp9/t;->z()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, LV9/M5;->w()La5/i$a;

    move-result-object p0

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_6
    return-object v0
.end method
