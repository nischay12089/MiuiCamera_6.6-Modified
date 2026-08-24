.class public final Lcom/android/camera/features/mode/portrait/l;
.super Ly3/c;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# virtual methods
.method public final f()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

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
    .locals 5

    const/4 p0, 0x1

    new-instance v0, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v1

    new-instance v2, Lz4/L$a;

    invoke-direct {v2}, Lz4/b$b;-><init>()V

    invoke-static {}, LK2/b;->a0()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, p0

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iput v3, v2, Lz4/b$b;->a:I

    invoke-virtual {v2}, Lz4/L$a;->a()Lz4/L;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lz4/b;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, p0

    invoke-direct {v0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xab

    return p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7

    const/4 p0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/U;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/U;

    invoke-virtual {v4}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->X0()V

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v4

    const-class v5, Lr2/w;

    invoke-virtual {v4, v5}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/w;

    invoke-virtual {v4}, Lr2/w;->U()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, La5/i$a;

    invoke-direct {v4}, La5/i$a;-><init>()V

    const/16 v5, 0xc1

    iput v5, v4, La5/i$a;->a:I

    const v5, 0x800003

    iput v5, v4, La5/i$a;->b:I

    new-instance v5, LV9/U1;

    invoke-direct {v5, v0}, LV9/U1;-><init>(I)V

    iput-object v5, v4, La5/i$a;->c:La5/i$c;

    new-instance v5, LV9/V1;

    invoke-direct {v5, v0}, LV9/V1;-><init>(I)V

    iput-object v5, v4, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LF1/s2;

    invoke-direct {v5, v1}, LF1/s2;-><init>(I)V

    iput-object v5, v4, La5/i$a;->d:La5/i$b;

    new-instance v5, LV9/W1;

    invoke-direct {v5, v0}, LV9/W1;-><init>(I)V

    iput-object v5, v4, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    const-class v4, Lr2/m;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr2/m;

    invoke-virtual {v5}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    const v6, 0x800005

    if-nez v5, :cond_2

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/m;

    invoke-virtual {v4}, Lr2/m;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_2

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->M()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, La5/i$a;

    invoke-direct {v4}, La5/i$a;-><init>()V

    const/16 v5, 0xbe

    iput v5, v4, La5/i$a;->a:I

    iput v6, v4, La5/i$a;->b:I

    new-instance v5, LV9/i2;

    invoke-direct {v5, v0}, LV9/i2;-><init>(I)V

    iput-object v5, v4, La5/i$a;->c:La5/i$c;

    new-instance v5, LV9/j2;

    invoke-direct {v5, v0}, LV9/j2;-><init>(I)V

    iput-object v5, v4, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LEm/c;

    invoke-direct {v5, v1}, LEm/c;-><init>(I)V

    iput-object v5, v4, La5/i$a;->d:La5/i$b;

    new-instance v5, LE3/b;

    invoke-direct {v5, v1}, LE3/b;-><init>(I)V

    iput-object v5, v4, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    const-class v4, Lr2/z;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/z;

    iget-boolean v4, v4, Lr2/z;->c:Z

    if-eqz v4, :cond_3

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    iget-object v4, v4, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v4}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->c7()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, La5/i$a;

    invoke-direct {v4}, La5/i$a;-><init>()V

    const/16 v5, 0xc2

    iput v5, v4, La5/i$a;->a:I

    iput v6, v4, La5/i$a;->b:I

    new-instance v5, LV9/x3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, La5/i$a;->c:La5/i$c;

    new-instance v5, LV9/A1;

    invoke-direct {v5, v1}, LV9/A1;-><init>(I)V

    iput-object v5, v4, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LF1/y3;

    invoke-direct {v5, v1}, LF1/y3;-><init>(I)V

    iput-object v5, v4, La5/i$a;->d:La5/i$b;

    new-instance v5, LV9/N1;

    invoke-direct {v5, v1}, LV9/N1;-><init>(I)V

    iput-object v5, v4, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v4, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    const-class v4, Lr2/Q;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/Q;

    invoke-virtual {v3}, Lr2/Q;->u()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v4, 0xd2

    iput v4, v3, La5/i$a;->a:I

    iput v6, v3, La5/i$a;->b:I

    new-instance v4, LV9/Q3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La5/i$a;->c:La5/i$c;

    new-instance v4, LV9/R2;

    invoke-direct {v4, v1}, LV9/R2;-><init>(I)V

    iput-object v4, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/E;

    invoke-direct {v4, p0}, LF1/E;-><init>(I)V

    iput-object v4, v3, La5/i$a;->d:La5/i$b;

    new-instance v4, LV9/E1;

    invoke-direct {v4, v1}, LV9/E1;-><init>(I)V

    iput-object v4, v3, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->Y()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v4, 0xe2

    iput v4, v3, La5/i$a;->a:I

    iput v6, v3, La5/i$a;->b:I

    new-instance v4, LV9/x2;

    invoke-direct {v4, v0}, LV9/x2;-><init>(I)V

    iput-object v4, v3, La5/i$a;->c:La5/i$c;

    new-instance v0, LV9/Q1;

    invoke-direct {v0, v1}, LV9/Q1;-><init>(I)V

    iput-object v0, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v0, LV9/Z1;

    invoke-direct {v0, v1}, LV9/Z1;-><init>(I)V

    iput-object v0, v3, La5/i$a;->d:La5/i$b;

    new-instance v0, LL3/b;

    invoke-direct {v0, v1}, LL3/b;-><init>(I)V

    iput-object v0, v3, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v3, 0xdf

    iput v3, v0, La5/i$a;->a:I

    iput v6, v0, La5/i$a;->b:I

    new-instance v3, LV9/m2;

    invoke-direct {v3, v1}, LV9/m2;-><init>(I)V

    iput-object v3, v0, La5/i$a;->c:La5/i$c;

    new-instance v1, LC4/Q;

    invoke-direct {v1, p0}, LC4/Q;-><init>(I)V

    iput-object v1, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LB3/d;

    invoke-direct {v1, p0}, LB3/d;-><init>(I)V

    iput-object v1, v0, La5/i$a;->d:La5/i$b;

    new-instance p0, LV9/Y1;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, LV9/Y1;-><init>(I)V

    iput-object p0, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    return-object v2
.end method
