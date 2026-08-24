.class public final Lg6/j;
.super Lg6/i;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V
    .locals 3

    iget-object p2, p0, Lg6/i;->a:Lf6/h;

    iget p2, p2, Lf6/h;->b:I

    invoke-virtual {p0, p2}, Lg6/i;->a(I)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/d;

    invoke-virtual {p1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v1

    iget v0, v0, LZ1/d;->a:I

    invoke-virtual {p0, v1, v0}, Lg6/i;->b(Landroidx/fragment/app/w;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, LQ6/g0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LQ6/g0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LQ6/g0;->pendingGone(Z)V

    :cond_1
    invoke-virtual {p4, v0}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg6/i;->d:Landroid/util/SparseArray;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    invoke-virtual {p0, p2}, Lg6/i;->a(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method
