.class public final Lcom/android/camera/features/mode/fast/a;
.super Ly3/c;
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
    .locals 6
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

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->L0()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, LJe/c;->M0()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, LY4/g$a;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, LY4/a$a;-><init>(I)V

    const/4 v4, 0x1

    iput v4, v3, LY4/a$a;->o:I

    sget-object v4, Lo9/a;->a:Lo9/b;

    invoke-interface {v4}, Lo9/b;->o()Lp9/D;

    move-result-object v4

    const v5, 0x7f08083e

    invoke-interface {v4, v5}, Lp9/D;->a(I)I

    move-result v4

    iput v4, v3, LY4/a$a;->d:I

    const v4, 0x7f140080

    iput v4, v3, LY4/a$a;->g:I

    new-instance v4, LI3/a;

    invoke-direct {v4, p0, v0}, LI3/a;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v3, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v3, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->M0()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, LY4/g$a;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LY4/a$a;-><init>(I)V

    new-instance v3, LI3/b;

    invoke-direct {v3, p0, v1}, LI3/b;-><init>(Lcom/android/camera/features/mode/fast/a;Ljava/util/ArrayList;)V

    iput-object v3, v2, LY4/a$a;->p:Ljava/util/function/IntSupplier;

    const v3, 0x7f080840

    iput v3, v2, LY4/a$a;->d:I

    const v3, 0x7f1400f5

    iput v3, v2, LY4/a$a;->g:I

    new-instance v3, LI3/c;

    invoke-direct {v3, p0, v0}, LI3/c;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v2, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v2, L뽇뽋뽉뼊뽉뽍뼊뽀뽁뽒뽍뽇뽁뼊뽖뽁뽀뽉뽍뼊뽧뽋뽉뽉뽋뽊뽥뽗뽁뽖뽍뽁뽗;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LJe/c;->L0()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LJe/c;->M0()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->I:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Ly3/c;->f:LY4/l;

    invoke-interface {p0}, LY4/h;->d()LY4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 5

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->Y3()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LJe/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LK2/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcb

    goto :goto_0

    :cond_0
    const/16 v0, 0xc1

    goto :goto_0

    :cond_1
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

    invoke-virtual {p0}, Lcom/android/camera/features/mode/fast/a;->m()Ly3/q;

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

    const/16 p0, 0xa9

    return p0
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    invoke-super {p0}, Ly3/c;->k()Ljava/util/ArrayList;

    move-result-object p0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iget-boolean v0, v0, Lv2/h;->U:Z

    if-eqz v0, :cond_0

    invoke-static {}, LV9/w1;->g()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->C()I

    move-result v5

    iget-object p0, p0, Ly3/c;->c:Ly3/u;

    iget-object p0, p0, Ly3/u;->g:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v6, 0x800005

    if-eqz p0, :cond_0

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v4()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O3()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v7, 0x209

    iput v7, p0, La5/i$a;->a:I

    iput v6, p0, La5/i$a;->b:I

    new-instance v7, LV9/f4;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, La5/i$a;->c:La5/i$c;

    new-instance v7, LV9/T1;

    invoke-direct {v7, v3}, LV9/T1;-><init>(I)V

    iput-object v7, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v7, LL/a;

    invoke-direct {v7, v2}, LL/a;-><init>(I)V

    iput-object v7, p0, La5/i$a;->d:La5/i$b;

    invoke-static {p0, v4}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    if-nez v5, :cond_1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->M0()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v5, 0xd6

    iput v5, p0, La5/i$a;->a:I

    new-instance v5, LV9/L1;

    invoke-direct {v5, v2}, LV9/L1;-><init>(I)V

    iput-object v5, p0, La5/i$a;->c:La5/i$c;

    new-instance v5, LF1/J3;

    invoke-direct {v5, v2}, LF1/J3;-><init>(I)V

    iput-object v5, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LF1/U;

    invoke-direct {v5, v0}, LF1/U;-><init>(I)V

    iput-object v5, p0, La5/i$a;->d:La5/i$b;

    new-instance v5, LV9/N1;

    invoke-direct {v5, v2}, LV9/N1;-><init>(I)V

    iput-object v5, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v4}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v2, Lr2/Q;

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    invoke-virtual {p0}, Lr2/Q;->u()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v2, 0xd2

    iput v2, p0, La5/i$a;->a:I

    iput v6, p0, La5/i$a;->b:I

    new-instance v2, LV9/Q3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/R2;

    invoke-direct {v2, v3}, LV9/R2;-><init>(I)V

    iput-object v2, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/E;

    invoke-direct {v2, v1}, LF1/E;-><init>(I)V

    iput-object v2, p0, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/E1;

    invoke-direct {v2, v3}, LV9/E1;-><init>(I)V

    iput-object v2, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v4}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->E1()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v2, 0xdf

    iput v2, p0, La5/i$a;->a:I

    iput v6, p0, La5/i$a;->b:I

    new-instance v2, LV9/m2;

    invoke-direct {v2, v3}, LV9/m2;-><init>(I)V

    iput-object v2, p0, La5/i$a;->c:La5/i$c;

    new-instance v2, LC4/Q;

    invoke-direct {v2, v1}, LC4/Q;-><init>(I)V

    iput-object v2, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LB3/d;

    invoke-direct {v2, v1}, LB3/d;-><init>(I)V

    iput-object v2, p0, La5/i$a;->d:La5/i$b;

    new-instance v1, LV9/Y1;

    invoke-direct {v1, v0}, LV9/Y1;-><init>(I)V

    iput-object v1, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v4}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    sget-object p0, Lo9/a;->a:Lo9/b;

    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object p0

    invoke-interface {p0}, Lp9/t;->z()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, La5/i$a;->a:I

    new-instance v0, LSc/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/i$a;->d:La5/i$b;

    invoke-static {p0, v4}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v4
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

    new-instance v0, Lcom/android/camera/features/mode/fast/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
