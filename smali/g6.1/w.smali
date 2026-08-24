.class public final Lg6/w;
.super Lg6/i;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V
    .locals 3

    iget-object p2, p0, Lg6/i;->a:Lf6/h;

    iget p3, p2, Lf6/h;->b:I

    iget v0, p2, Lf6/h;->c:I

    iget p2, p2, Lf6/h;->e:I

    invoke-virtual {p0, p3}, Lg6/i;->a(I)Ljava/util/List;

    move-result-object v1

    if-ltz p2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZ1/d;

    iget v0, p2, LZ1/d;->a:I

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lg6/i;->b(Landroidx/fragment/app/w;I)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    instance-of v1, p2, LQ6/g0;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, LQ6/g0;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, LQ6/g0;->pendingGone(Z)V

    :cond_1
    invoke-virtual {p4, p2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)V

    :cond_2
    invoke-virtual {p0, p3}, Lg6/i;->a(I)Ljava/util/List;

    move-result-object p2

    new-instance v1, Lg6/v;

    invoke-direct {v1, v0}, Lg6/v;-><init>(I)V

    invoke-interface {p2, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v0, Lg6/g;

    invoke-direct {v0, p3}, Lg6/g;-><init>(I)V

    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const/16 p3, 0xf0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lg6/i;->b(Landroidx/fragment/app/w;I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_4

    instance-of p1, p0, LQ6/g0;

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, LQ6/g0;

    invoke-interface {p1}, LQ6/g0;->pendingShow()V

    :cond_3
    invoke-virtual {p4, p0}, Landroidx/fragment/app/a;->l(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method
