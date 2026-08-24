.class public final LDn/j;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final e()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ly3/c;->c:Ly3/u;

    iget-object v1, v1, Ly3/u;->f:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v1}, La5/h;->c()La5/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Ly3/c;->d:La5/h;

    invoke-virtual {v1}, La5/h;->e()La5/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->G0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ly3/c;->d:La5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v1, 0xb28

    iput v1, p0, La5/i$a;->a:I

    const v1, 0x800005

    iput v1, p0, La5/i$a;->b:I

    new-instance v1, LV9/H1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV9/H1;-><init>(I)V

    iput-object v1, p0, La5/i$a;->c:La5/i$c;

    new-instance v1, LV9/c4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v1, LF1/A3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La5/i$a;->d:La5/i$b;

    new-instance v1, LV9/d4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LV9/d4;-><init>(I)V

    iput-object v1, p0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

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

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T4()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LXh/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, LY4/f$a;

    invoke-direct {v3, v2}, LY4/a$a;-><init>(I)V

    sget v2, Lvn/g;->popup_tip_privacy_watermark_edit:I

    iput v2, v3, LY4/c$a;->t:I

    const/4 v2, 0x0

    iput v2, v3, LY4/a$a;->o:I

    new-instance v2, LDn/h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    new-instance v2, LCs/D;

    invoke-direct {v2, p0, v0}, LCs/D;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v3, LY4/c$a;->u:LY4/c$b;

    iput-boolean v0, v3, LY4/c$a;->v:Z

    new-instance p0, LY4/f;

    invoke-direct {p0, v3}, LY4/c;-><init>(LY4/c$a;)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public final g()Lz4/g;
    .locals 4

    new-instance v0, Lz4/g;

    iget-object v1, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v1}, Lz4/c;->f()Lz4/b;

    move-result-object v1

    iget-object v2, p0, Ly3/c;->g:Lz4/c;

    invoke-interface {v2}, Lz4/c;->a()Lz4/b;

    move-result-object v2

    iget-object p0, p0, Ly3/c;->g:Lz4/c;

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, LJe/c;->T0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->S()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc8

    goto :goto_0

    :cond_0
    const/16 v3, 0xc0

    :goto_0
    invoke-interface {p0, v3}, Lz4/c;->c(I)Lz4/b;

    move-result-object p0

    filled-new-array {v1, v2, p0}, [Lz4/b;

    move-result-object p0

    invoke-direct {v0, p0}, Lz4/g;-><init>([Lz4/b;)V

    return-object v0
.end method

.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final h()Landroid/util/SparseArray;
    .locals 3
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

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->x1()Z

    move-result v0

    const/16 v1, 0xff9

    const/16 v2, 0x14

    if-eqz v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    const/16 v0, 0xf9

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    goto :goto_0

    :cond_0
    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ly3/c;->n(I[I)V

    :goto_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final j()LZ4/d;
    .locals 2

    new-instance p0, LZ4/d$a;

    invoke-direct {p0}, LZ4/d$a;-><init>()V

    const/16 v0, 0xdd

    iput v0, p0, LZ4/d$a;->e:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/p;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, LZ4/d$a;->a:Lcom/android/camera/data/data/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ4/d$a;->d:Z

    sget-object v0, LZ4/d$b;->a:LZ4/d$b;

    iput-object v0, p0, LZ4/d$a;->c:LZ4/d$b;

    new-instance v0, LZ4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LZ4/d$a;->b:LZ4/b;

    new-instance v0, LZ4/d;

    invoke-direct {v0, p0}, LZ4/d;-><init>(LZ4/d$a;)V

    return-object v0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Ly3/c;->c:Ly3/u;

    iget-object v3, v3, Ly3/u;->g:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x800005

    if-eqz v3, :cond_0

    iget-object v3, p0, Ly3/c;->e:La5/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v5, 0x209

    iput v5, v3, La5/i$a;->a:I

    iput v4, v3, La5/i$a;->b:I

    new-instance v5, LV9/f4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, La5/i$a;->c:La5/i$c;

    new-instance v5, LV9/T1;

    invoke-direct {v5, v0}, LV9/T1;-><init>(I)V

    iput-object v5, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v5, LL/a;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, LL/a;-><init>(I)V

    iput-object v5, v3, La5/i$a;->d:La5/i$b;

    invoke-static {v3, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->T4()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LQa/i;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, LXh/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v5, 0xa3

    iput v5, v3, La5/i$a;->a:I

    new-instance v5, LDn/g;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, La5/i$a;->d:La5/i$b;

    invoke-static {v3, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v3, p0, Ly3/c;->c:Ly3/u;

    iget-object v3, v3, Ly3/u;->h:Ljava/util/function/Supplier;

    invoke-interface {v3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ly3/c;->e:La5/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La5/i$a;

    invoke-direct {v3}, La5/i$a;-><init>()V

    const/16 v5, 0xd2

    iput v5, v3, La5/i$a;->a:I

    iput v4, v3, La5/i$a;->b:I

    new-instance v4, LV9/Q3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, La5/i$a;->c:La5/i$c;

    new-instance v4, LV9/R2;

    invoke-direct {v4, v0}, LV9/R2;-><init>(I)V

    iput-object v4, v3, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v4, LF1/E;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, LF1/E;-><init>(I)V

    iput-object v4, v3, La5/i$a;->d:La5/i$b;

    new-instance v4, LV9/E1;

    invoke-direct {v4, v0}, LV9/E1;-><init>(I)V

    iput-object v4, v3, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v3, Lv2/h;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h;

    iget-boolean v0, v0, Lv2/h;->V:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ly3/c;->e:La5/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La5/i$a;

    invoke-direct {v0}, La5/i$a;-><init>()V

    const/16 v3, 0xd40

    iput v3, v0, La5/i$a;->a:I

    iput-boolean v1, v0, La5/i$a;->h:Z

    new-instance v3, LV9/L1;

    invoke-direct {v3, v1}, LV9/L1;-><init>(I)V

    iput-object v3, v0, La5/i$a;->c:La5/i$c;

    new-instance v3, LV9/S1;

    invoke-direct {v3, v1}, LV9/S1;-><init>(I)V

    iput-object v3, v0, La5/i$a;->e:Landroid/view/View$OnClickListener;

    new-instance v3, LV9/b2;

    invoke-direct {v3, v1}, LV9/b2;-><init>(I)V

    iput-object v3, v0, La5/i$a;->d:La5/i$b;

    new-instance v3, LV9/e2;

    invoke-direct {v3, v1}, LV9/e2;-><init>(I)V

    iput-object v3, v0, La5/i$a;->f:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_4
    iget-object p0, p0, Ly3/c;->e:La5/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo9/a;->a:Lo9/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo9/b;->e()Lp9/t;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lp9/t;->z()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, La5/i$a;

    invoke-direct {p0}, La5/i$a;-><init>()V

    const/16 v0, 0xe0

    iput v0, p0, La5/i$a;->a:I

    new-instance v0, LSc/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La5/i$a;->d:La5/i$b;

    new-instance v0, La5/i;

    invoke-direct {v0, p0}, La5/i;-><init>(La5/i$a;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method

.method public final m()Ly3/q;
    .locals 1

    iget-object v0, p0, Ly3/c;->h:Ly3/q;

    if-nez v0, :cond_0

    new-instance v0, LDn/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
