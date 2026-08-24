.class public LQx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQx/m;


# instance fields
.field public a:LQx/n;

.field public b:Ljy/n;


# virtual methods
.method public final dismiss()V
    .locals 0

    iget-object p0, p0, LQx/q;->b:Ljy/n;

    invoke-virtual {p0}, Ljy/n;->d()V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-object p0, p0, LQx/q;->b:Ljy/n;

    iget-boolean p0, p0, Ljy/n;->k:Z

    return p0
.end method

.method public final n(Landroid/view/Menu;)V
    .locals 5

    iget-object p0, p0, LQx/q;->a:LQx/n;

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

    iget-object p0, p0, LQx/q;->b:Ljy/n;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljy/n;->getAnchor()Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Ljy/n;->c()V

    :cond_1
    iget-object v0, p0, Ljy/n;->e:Lgy/c;

    iget-object v0, v0, Lgy/c;->q:Landroid/graphics/Rect;

    invoke-static {p1, v0}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljy/n;->i:Ljava/lang/ref/WeakReference;

    :goto_0
    invoke-virtual {p0}, Ljy/n;->i()V

    return-void
.end method
