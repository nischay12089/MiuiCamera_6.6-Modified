.class public LQw/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:LRw/a;

.field public b:I


# virtual methods
.method public f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p4

    goto :goto_0

    :cond_0
    move p4, v0

    :goto_0
    iget-object v2, p0, LQw/a;->a:LRw/a;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, LRw/a;->isPortrait(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "no adapter bound"

    const-string v5, "VlogItemDivider"

    const/4 v6, -0x1

    if-eqz v2, :cond_6

    if-ne p2, v6, :cond_1

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez p2, :cond_3

    if-ne p4, v3, :cond_2

    move p0, v0

    goto :goto_1

    :cond_2
    iget p0, p0, LQw/a;->b:I

    :goto_1
    new-instance p2, LPu/j;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sub-int/2addr p4, v3

    if-ne p2, p4, :cond_4

    new-instance p2, LPu/j;

    invoke-direct {p2, v1, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p2, LPu/j;

    iget p0, p0, LQw/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, v1, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p2, LPu/j;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    iget-object p2, p2, LPu/j;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    if-ne p3, v3, :cond_5

    invoke-virtual {p1, p2, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1, p0, v0, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_6
    if-ne p2, v6, :cond_7

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    if-nez p2, :cond_9

    if-ne p4, v3, :cond_8

    move p0, v0

    goto :goto_3

    :cond_8
    iget p0, p0, LQw/a;->b:I

    :goto_3
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    sub-int/2addr p4, v3

    if-ne p2, p4, :cond_a

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_a
    iget p0, p0, LQw/a;->b:I

    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
