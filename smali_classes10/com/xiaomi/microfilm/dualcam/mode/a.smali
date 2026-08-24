.class public final Lcom/xiaomi/microfilm/dualcam/mode/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    const-class v3, Lr2/w;

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/w;

    invoke-virtual {v2}, Lr2/w;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v4, 0xc1

    iput v4, v2, La5/i$a;->a:I

    const v4, 0x800003

    iput v4, v2, La5/i$a;->b:I

    new-instance v4, LV9/U1;

    invoke-direct {v4, v0}, LV9/U1;-><init>(I)V

    iput-object v4, v2, La5/i$a;->c:La5/i$c;

    new-instance v4, LV9/V1;

    invoke-direct {v4, v0}, LV9/V1;-><init>(I)V

    iput-object v4, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/s2;

    invoke-direct {v4, p0}, LF1/s2;-><init>(I)V

    iput-object v4, v2, La5/i$a;->d:La5/i$b;

    new-instance v4, LV9/W1;

    invoke-direct {v4, v0}, LV9/W1;-><init>(I)V

    iput-object v4, v2, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v2, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C4()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, La5/i$a;

    invoke-direct {v2}, La5/i$a;-><init>()V

    const/16 v4, 0xc5

    iput v4, v2, La5/i$a;->a:I

    const/16 v4, 0x11

    iput v4, v2, La5/i$a;->b:I

    new-instance v4, LV9/J3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, La5/i$a;->c:La5/i$c;

    new-instance v4, LV9/J2;

    invoke-direct {v4, p0}, LV9/J2;-><init>(I)V

    iput-object v4, v2, La5/i$a;->e:Landroid/view/View$OnClickListener;

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v2, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->C4()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v2

    invoke-virtual {v2, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr2/w;

    invoke-virtual {v2}, Lr2/w;->U()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LJe/c;->I0()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/16 v2, 0xcc

    invoke-static {v2}, LV9/w1;->d(I)La5/i$a;

    move-result-object v2

    invoke-static {v2, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v0}, LJe/c;->I0()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v2, 0x201

    iput v2, v0, La5/i$a;->a:I

    new-instance v2, LV9/t1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, La5/i$a;->c:La5/i$c;

    new-instance v2, LC4/Q;

    invoke-direct {v2, p0}, LC4/Q;-><init>(I)V

    iput-object v2, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    const p0, 0x800005

    iput p0, v0, La5/i$a;->b:I

    invoke-static {v0, v1}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 5

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->I0()Z

    move-result v0

    const/16 v1, 0xc4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJe/c;->I0()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/B;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/B;

    iget-boolean p0, p0, Lv2/B;->a:Z

    if-eqz p0, :cond_2

    invoke-static {}, LDr/f;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 v1, 0xca

    goto :goto_0

    :cond_1
    const/16 v1, 0xc0

    :cond_2
    :goto_0
    new-instance p0, Lz4/g;

    invoke-static {}, LB3/e;->c()Lz4/M;

    move-result-object v0

    invoke-static {}, LB3/d;->f()Lz4/L;

    move-result-object v2

    invoke-static {v1}, LB3/c;->i(I)Lz4/H;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Lz4/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-direct {p0, v3}, Lz4/g;-><init>([Lz4/b;)V

    return-object p0
.end method

.method public final getModuleId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 p0, 0xcc

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

    const v0, 0xffff2

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x5

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

    new-instance v0, Lcom/xiaomi/microfilm/dualcam/mode/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
