.class public final Lx8/x;
.super Lt8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt8/c;"
    }
.end annotation


# instance fields
.field public I:Lx8/u;

.field public J:Lx8/u;

.field public K:Ljava/util/ArrayList;

.field public L:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lx8/x;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/u;

    invoke-virtual {v0, p1}, Lx8/u;->h(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/x;->J:Lx8/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx8/u;->h(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object p0, p0, Lx8/x;->I:Lx8/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lx8/u;->h(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final g(FFF)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lt8/c;->g(FFF)V

    iget-object p3, p0, Lx8/x;->K:Ljava/util/ArrayList;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx8/u;

    invoke-virtual {p3, p1, p2}, Lx8/u;->q(FF)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lx8/x;->I:Lx8/u;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lx8/u;->q(FF)V

    :cond_1
    iget-object p0, p0, Lx8/x;->J:Lx8/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lx8/u;->q(FF)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 0

    invoke-super {p0}, Lt8/c;->h()V

    invoke-virtual {p0}, Lx8/x;->w()V

    return-void
.end method

.method public final q(F)V
    .locals 1

    invoke-super {p0, p1}, Lt8/c;->q(F)V

    iget-object v0, p0, Lx8/x;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/u;

    invoke-virtual {v0, p1}, Lx8/u;->n(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/x;->I:Lx8/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lx8/u;->n(F)V

    :cond_1
    iget-object p0, p0, Lx8/x;->J:Lx8/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lx8/u;->n(F)V

    :cond_2
    return-void
.end method

.method public final r(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lx8/x;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx8/x;->K:Ljava/util/ArrayList;

    :cond_0
    new-instance v0, Lx8/u;

    invoke-direct {v0, p0}, Lx8/u;-><init>(Lx8/x;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lx8/u;->o(Landroid/content/Context;ILjava/lang/String;)V

    iget p1, p0, Lt8/c;->y:F

    iget p2, p0, Lt8/c;->z:F

    invoke-virtual {v0, p1, p2}, Lx8/u;->q(FF)V

    iget-object p0, p0, Lx8/x;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lx8/x;->I:Lx8/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx8/u;->p()V

    iput-object v1, p0, Lx8/x;->I:Lx8/u;

    :cond_0
    iget-object v0, p0, Lx8/x;->J:Lx8/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx8/u;->p()V

    iput-object v1, p0, Lx8/x;->J:Lx8/u;

    :cond_1
    iget-object v0, p0, Lx8/x;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx8/u;

    invoke-virtual {v2}, Lx8/u;->p()V

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lx8/x;->K:Ljava/util/ArrayList;

    :cond_3
    iput-object v1, p0, Lx8/x;->L:Ljava/lang/String;

    return-void
.end method

.method public final t(I)Lx8/u;
    .locals 0

    iget-object p0, p0, Lx8/x;->K:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx8/u;

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lx8/x;->K:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lx8/u;

    invoke-direct {v0, p0}, Lx8/u;-><init>(Lx8/x;)V

    iput-object v0, p0, Lx8/x;->J:Lx8/u;

    iget v1, p0, Lt8/c;->y:F

    iget v2, p0, Lt8/c;->z:F

    invoke-virtual {v0, v1, v2}, Lx8/u;->q(FF)V

    iget-object v0, p0, Lx8/x;->J:Lx8/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lx8/u;->o(Landroid/content/Context;ILjava/lang/String;)V

    iget-object p0, p0, Lx8/x;->J:Lx8/u;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx8/u;->v:Z

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lx8/x;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx8/u;

    invoke-virtual {v0}, Lx8/u;->g()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx8/x;->I:Lx8/u;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx8/u;->g()V

    :cond_1
    iget-object p0, p0, Lx8/x;->J:Lx8/u;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lx8/u;->g()V

    :cond_2
    return-void
.end method

.method public final x(F)V
    .locals 1

    iget-object v0, p0, Lx8/x;->I:Lx8/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lx8/u;->u(F)V

    :cond_0
    iget-object p0, p0, Lx8/x;->J:Lx8/u;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lx8/u;->u(F)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lx8/u;

    invoke-direct {v0, p0}, Lx8/u;-><init>(Lx8/x;)V

    iput-object v0, p0, Lx8/x;->I:Lx8/u;

    iget v1, p0, Lt8/c;->y:F

    iget v2, p0, Lt8/c;->z:F

    invoke-virtual {v0, v1, v2}, Lx8/u;->q(FF)V

    iget-object p0, p0, Lx8/x;->I:Lx8/u;

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Lx8/u;->o(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
