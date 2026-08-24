.class public final LUw/a;
.super Landroidx/recyclerview/widget/r$d;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/r$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)V

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string p1, "swipe"

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;)I
    .locals 1

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewHolder"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, LOw/c$a;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    check-cast p2, LOw/c$a;

    iget-object p0, p2, LOw/c$a;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    instance-of p2, p0, LSw/c;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, LSw/c;

    invoke-interface {p2}, LSw/c;->a()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    instance-of v0, p0, LSw/g;

    if-eqz v0, :cond_1

    check-cast p0, LSw/g;

    invoke-interface {p0}, LSw/g;->a()I

    move-result p1

    :cond_1
    move p0, p1

    move p1, p2

    goto :goto_1

    :cond_2
    const-string p0, "_data"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move p0, p1

    :goto_1
    invoke-static {p1, p0}, Landroidx/recyclerview/widget/r$d;->g(II)I

    move-result p0

    return p0
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$B;)F
    .locals 0

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;FFIZ)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v1, "swipe"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    return-void

    :cond_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/r$d;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;FFIZ)V

    return-void

    :cond_1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/r$d;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;FFIZ)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$B;Landroidx/recyclerview/widget/RecyclerView$B;)Z
    .locals 1

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "source"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    instance-of v0, p0, LOw/c;

    if-eqz v0, :cond_0

    check-cast p0, LOw/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    iget-object p0, p3, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "RecyclerView without BindingAdapter"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$B;)V
    .locals 4

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p0

    instance-of v0, p0, LOw/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LOw/c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getLayoutPosition()I

    move-result p1

    iget-object v0, p0, LOw/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LOw/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LOw/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    instance-of v3, v0, Lgv/a;

    if-eqz v3, :cond_3

    instance-of v3, v0, Lgv/c;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "kotlin.collections.MutableList"

    invoke-static {v0, p0}, Lfv/F;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    :cond_4
    :goto_2
    return-void
.end method
