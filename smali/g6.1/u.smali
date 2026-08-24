.class public final Lg6/u;
.super Lg6/i;
.source "SourceFile"


# virtual methods
.method public final d(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;LQ6/f0;Landroidx/fragment/app/a;)V
    .locals 2

    iget-object p2, p0, Lg6/i;->a:Lf6/h;

    iget p2, p2, Lf6/h;->b:I

    invoke-virtual {p0, p2}, Lg6/i;->a(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lg6/s;

    invoke-direct {v1, p0, p1, p4}, Lg6/s;-><init>(Lg6/u;Landroidx/fragment/app/l;Landroidx/fragment/app/a;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    new-instance v0, Lg6/t;

    invoke-direct {v0, p0, p3, p2, p1}, Lg6/t;-><init>(Lg6/u;LQ6/f0;ILandroidx/fragment/app/l;)V

    iget-object p0, p4, Landroidx/fragment/app/C;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lg6/t;->run()V

    return-void

    :cond_0
    invoke-virtual {p4, v0}, Landroidx/fragment/app/C;->j(Ljava/lang/Runnable;)V

    return-void
.end method
