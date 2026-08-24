.class public final Lcom/xiaomi/milive/mode/c;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xd9

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, Lcom/xiaomi/milive/mode/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LE3/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE3/b;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    const v1, 0x800003

    iput v1, v0, La5/i$a;->b:I

    new-instance v2, La5/i;

    invoke-direct {v2, v0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/w;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/w;

    invoke-virtual {v0}, Lr2/w;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v2, 0xc1

    iput v2, v0, La5/i$a;->a:I

    new-instance v2, LV9/U1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/U1;-><init>(I)V

    iput-object v2, v0, La5/i$a;->c:La5/i$c;

    new-instance v2, LV9/V1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/V1;-><init>(I)V

    iput-object v2, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v2, LF1/s2;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LF1/s2;-><init>(I)V

    iput-object v2, v0, La5/i$a;->d:La5/i$b;

    new-instance v2, LV9/W1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LV9/W1;-><init>(I)V

    iput-object v2, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    iput v1, v0, La5/i$a;->b:I

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/M5;->p()La5/i$a;

    move-result-object v0

    new-instance v1, La5/i;

    invoke-direct {v1, v0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->n()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY4/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, LY4/g$a;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, LY4/a$a;-><init>(I)V

    iput v2, v4, LY4/a$a;->o:I

    const v5, 0x7f080871

    iput v5, v4, LY4/a$a;->d:I

    const v5, 0x7f1400b4

    iput v5, v4, LY4/a$a;->g:I

    invoke-static {}, Lcom/android/camera/data/data/A;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, v4, LY4/a$a;->j:Z

    new-instance v5, LRm/n;

    invoke-direct {v5, p0, v1}, LRm/n;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v4, v3}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v5, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C4()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v5

    const-class v7, Lv2/W;

    invoke-virtual {v5, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv2/W;

    new-instance v7, LY4/g$a;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, LY4/a$a;-><init>(I)V

    iput v6, v7, LY4/a$a;->o:I

    const v8, 0x7f08054f

    iput v8, v7, LY4/a$a;->d:I

    const v8, 0x7f080550

    iput v8, v7, LY4/a$a;->f:I

    const v8, 0x7f1408ca

    iput v8, v7, LY4/a$a;->g:I

    const-string v8, "0"

    invoke-virtual {v5}, Lv2/W;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-boolean v5, v7, LY4/a$a;->j:Z

    new-instance v5, Lcom/xiaomi/milive/mode/b;

    invoke-direct {v5, p0, v0}, Lcom/xiaomi/milive/mode/b;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v7, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {v7, v3}, LO2/b;->f(LY4/g$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p0

    const-class v5, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {p0, v5}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-static {}, LDs/l;->a()Ljava/util/Optional;

    move-result-object v5

    new-instance v7, LU4/d;

    invoke-direct {v7, v1}, LU4/d;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    const-string v7, "live_effect_template"

    invoke-virtual {v5, v7, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->setCurrentEffect(Lcom/xiaomi/milive/data/EffectItem;)V

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentEffect()Lcom/xiaomi/milive/data/EffectItem;

    move-result-object p0

    new-instance v5, LY4/g$a;

    const/16 v8, 0x24

    invoke-direct {v5, v8}, LY4/a$a;-><init>(I)V

    iput v6, v5, LY4/a$a;->o:I

    const v8, 0x7f080a8c

    iput v8, v5, LY4/a$a;->d:I

    const v8, 0x7f14130b

    iput v8, v5, LY4/a$a;->g:I

    iput-boolean v1, v5, LY4/a$a;->l:Z

    if-eqz p0, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    move p0, v0

    :goto_0
    iput-boolean p0, v5, LY4/a$a;->j:Z

    new-instance p0, LV9/q4;

    invoke-direct {p0, v2}, LV9/q4;-><init>(I)V

    iput-object p0, v5, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-boolean v1, LK2/e;->n:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0712e7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f070267

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v2, v6

    add-int/2addr v2, v1

    invoke-static {}, LK2/b;->u()I

    move-result v1

    div-int/2addr v1, v6

    add-int/2addr v1, v2

    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2, v7, v0}, LWh/a;->n(Ljava/lang/String;Z)LWh/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07133a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v2, 0x7f140941

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v6, 0x7f0712e4

    invoke-virtual {p0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance v6, LY4/a$c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LY4/a$c;->a:Ljava/lang/String;

    iput p0, v6, LY4/a$c;->b:I

    iput v1, v6, LY4/a$c;->c:I

    iput v0, v6, LY4/a$c;->d:I

    iput-object v6, v5, LY4/a$a;->n:LY4/a$c;

    new-instance p0, LY4/g;

    invoke-direct {p0, v5}, LY4/a;-><init>(LY4/a$a;)V

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LJe/c;->d1()V

    return-object v3
.end method

.method public final g()Lz4/g;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->X()Z

    move-result v2

    const/16 v3, 0xc1

    const/16 v4, 0xc0

    if-eqz v2, :cond_0

    invoke-static {}, LQ6/u1;->b()LQ6/u1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LQ6/u1;->mq()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_0

    :cond_0
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, LK2/j;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0xcb

    :cond_1
    :goto_0
    new-instance v2, Lz4/G;

    iget-object v5, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v5}, Lz4/c;->f()Lz4/b;

    move-result-object v5

    iget-object v6, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v6, v1}, Lz4/c;->e(I)Lz4/b;

    move-result-object v6

    iget-object v7, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v7, v3}, Lz4/c;->c(I)Lz4/b;

    move-result-object v3

    new-instance v7, Lz4/K$a;

    invoke-direct {v7}, Lz4/b$b;-><init>()V

    iput v4, v7, Lz4/b$b;->b:I

    new-instance v8, Lz4/K;

    invoke-direct {v8, v7}, Lz4/b;-><init>(Lz4/b$b;)V

    iget v7, v7, Lz4/b$b;->b:I

    iput v7, v8, Lz4/K;->e:I

    new-instance v7, Lz4/p$a;

    invoke-direct {v7}, Lz4/p$a;-><init>()V

    iput v4, v7, Lz4/b$b;->b:I

    iput-boolean v0, v7, Lz4/b$b;->c:Z

    invoke-virtual {v7}, Lz4/p$a;->a()Lz4/p;

    move-result-object v4

    new-instance v7, Lz4/N$a;

    invoke-direct {v7}, Lz4/N$a;-><init>()V

    iput-boolean v0, v7, Lz4/b$b;->c:Z

    const/16 v9, 0xc5

    iput v9, v7, Lz4/b$b;->b:I

    new-instance v9, Lz4/N;

    invoke-direct {v9, v7}, Lz4/b;-><init>(Lz4/b$b;)V

    iget v7, v7, Lz4/b$b;->b:I

    iput v7, v9, Lz4/N;->e:I

    iget-object v7, p0, Ly3/c;->g:Lz4/c;

    invoke-virtual {p0}, Lcom/xiaomi/milive/mode/c;->m()Ly3/q;

    move-result-object p0

    invoke-interface {v7, p0}, Lz4/c;->b(Ly3/q;)Lz4/b;

    move-result-object p0

    const/4 v7, 0x7

    new-array v7, v7, [Lz4/b;

    const/4 v10, 0x0

    aput-object v5, v7, v10

    aput-object v6, v7, v0

    aput-object v3, v7, v1

    const/4 v0, 0x3

    aput-object v8, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v9, v7, v0

    const/4 v0, 0x6

    aput-object p0, v7, v0

    invoke-direct {v2, v7}, Lz4/g;-><init>([Lz4/b;)V

    return-object v2
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xbe

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

    const/16 v0, 0xda

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    const/16 v0, 0xdb

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    invoke-interface {v0}, Lp9/t;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v1, 0xe0

    iput v1, v0, La5/i$a;->a:I

    new-instance v1, LSc/A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    return-object p0
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/milive/mode/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method

.method public final o(Lz4/e;)Lz4/c;
    .locals 0

    new-instance p0, Lcom/xiaomi/milive/mode/d;

    invoke-direct {p0, p1}, Lz4/d;-><init>(Lz4/e;)V

    return-object p0
.end method
