.class public final Lcom/android/camera/features/mode/equipstreet/a;
.super Ly3/c;
.source "SourceFile"


# virtual methods
.method public final getModuleId()I
    .locals 0

    const/16 p0, 0xe5

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

    invoke-static {}, Lj9/f;->S3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    filled-new-array {v0}, [I

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Ly3/c;->n(I[I)V

    :cond_0
    iget-object p0, p0, Ly3/c;->b:Landroid/util/SparseArray;

    return-object p0
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    invoke-static {}, LV9/M5;->j()La5/i$a;

    move-result-object v1

    new-instance v2, La5/i;

    invoke-direct {v2, v1}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LV9/M5;->s()La5/i$a;

    move-result-object v1

    new-instance v2, La5/i;

    invoke-direct {v2, v1}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v1, Lr2/Q;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/Q;

    invoke-virtual {v0}, Lr2/Q;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LV9/M5;->u()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_0
    invoke-static {}, LV9/M5;->I()La5/i$a;

    move-result-object v0

    new-instance v1, La5/i;

    invoke-direct {v1, v0}, La5/i;-><init>(La5/i$a;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h;

    iget-boolean v0, v0, Lv2/h;->V:Z

    if-eqz v0, :cond_1

    invoke-static {}, LV9/M5;->a()La5/i$a;

    move-result-object v0

    invoke-static {v0, p0}, LE0/d;->a(La5/i$a;Ljava/util/ArrayList;)V

    :cond_1
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

    new-instance v0, Lcom/android/camera/features/mode/equipstreet/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly3/c;->h:Ly3/q;

    :cond_0
    iget-object p0, p0, Ly3/c;->h:Ly3/q;

    return-object p0
.end method
