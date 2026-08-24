.class public LQx/u;
.super Ljy/v;
.source "SourceFile"

# interfaces
.implements LQx/m;


# instance fields
.field public Y:LQx/n;

.field public Z:Landroid/view/View;


# virtual methods
.method public final n(Landroid/view/Menu;)V
    .locals 5

    iget-object p0, p0, LQx/u;->Y:LQx/n;

    iget-object v0, p0, LQx/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LQx/u;->Z:Landroid/view/View;

    invoke-virtual {p0, p1}, Ljy/v;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljy/v;->showAsDropDown(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final showAtLocation(Landroid/view/View;III)V
    .locals 1

    invoke-virtual {p0, p1}, Ljy/v;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3, p4}, Ljy/v;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
