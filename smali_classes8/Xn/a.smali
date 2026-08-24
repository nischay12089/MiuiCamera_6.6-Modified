.class public final LXn/a;
.super Llr/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXn/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr/h<",
        "LSn/b;",
        "LXn/a$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, LRn/e;->item_tab_edit_common_mode:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, LRn/d;->common_mode_text:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    new-instance p1, LTn/b;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, p2}, LTn/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    new-instance p0, LXn/a$a;

    invoke-direct {p0, p1}, LXn/a$a;-><init>(LTn/b;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    check-cast p1, LXn/a$a;

    iget-object p0, p1, LXn/a$a;->a:LTn/b;

    iget-object p0, p0, LTn/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final w(Landroidx/recyclerview/widget/RecyclerView$B;)Landroid/view/View;
    .locals 0

    check-cast p1, LXn/a$a;

    iget-object p0, p1, LXn/a$a;->a:LTn/b;

    iget-object p0, p0, LTn/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    const-string p1, "getRoot(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    check-cast p1, LXn/a$a;

    iget-object p0, p1, LXn/a$a;->a:LTn/b;

    iget-object p0, p0, LTn/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
