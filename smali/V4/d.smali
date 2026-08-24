.class public final LV4/d;
.super LV4/t;
.source "SourceFile"


# instance fields
.field public e:Ly4/a;


# virtual methods
.method public final Up(I)V
    .locals 0

    iget-object p0, p0, LV4/d;->e:Ly4/a;

    invoke-virtual {p0, p1}, Ly4/a;->d(I)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentBottomMenu2"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LV4/t;->initView(Landroid/view/View;)V

    iget-object p1, p0, LV4/d;->e:Ly4/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LV4/t;->b:Landroid/widget/LinearLayout;

    iget-object v2, p0, LV4/t;->c:LV4/t$a;

    invoke-virtual {p1, v0, v1, v2}, Ly4/a;->c(Landroid/content/Context;Landroid/widget/LinearLayout;LV4/t$a;)V

    iput-object p1, p0, LV4/d;->e:Ly4/a;

    invoke-virtual {p1}, Ly4/a;->e()V

    iget-object p0, p0, LV4/t;->b:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LV4/t;->Pq()V

    iget-object p1, p0, LV4/d;->e:Ly4/a;

    if-eqz p1, :cond_0

    iget-object p2, p1, Ly4/a;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ly4/a;->b()Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    iget-object p0, p0, LV4/d;->e:Ly4/a;

    iget-object p0, p0, Ly4/a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method
