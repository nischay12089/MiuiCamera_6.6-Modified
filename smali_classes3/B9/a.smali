.class public final LB9/a;
.super Lo5/c;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    invoke-virtual {p0, p1, p2}, LB9/a;->v(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;

    move-result-object p0

    return-object p0
.end method

.method public final v(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-static {}, LK2/b;->b0()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e01b5

    invoke-static {p1, p0, p1, v1}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e01b4

    invoke-static {p1, p0, p1, v1}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const p2, 0x7f0e01b6

    invoke-static {p1, p2, p1, v1}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p0, p0, Lo5/c;->o:I

    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, p1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method
