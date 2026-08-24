.class public final LT4/k;
.super LT4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT4/k$a;
    }
.end annotation


# virtual methods
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0

    invoke-virtual {p0, p1, p2}, LT4/k;->y(Landroid/view/ViewGroup;I)LT4/k$a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w(Landroid/view/ViewGroup;I)LT4/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, LT4/k;->y(Landroid/view/ViewGroup;I)LT4/k$a;

    move-result-object p0

    return-object p0
.end method

.method public final y(Landroid/view/ViewGroup;I)LT4/k$a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e033c

    invoke-static {p1, v0, p1, v1}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LT4/a;->b:LS4/f;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, LT4/k$a;

    invoke-direct {v0, p0, p1, p2}, LT4/k$a;-><init>(LT4/k;Landroid/view/View;I)V

    return-object v0

    :cond_0
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, LT4/a;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "EditCommonModeAdapterLC"

    const-string v2, "[onCreateViewHolder] h&f"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LT4/k$a;

    invoke-direct {v0, p0, p1, p2}, LT4/k$a;-><init>(LT4/k;Landroid/view/View;I)V

    return-object v0
.end method
