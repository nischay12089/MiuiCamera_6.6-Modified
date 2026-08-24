.class public final LU1/c;
.super LU1/e;
.source "SourceFile"


# virtual methods
.method public final a()Li0/N;
    .locals 1

    iget-object p0, p0, LU1/e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LU1/e;->d(ILandroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li0/N;->a(F)V

    invoke-virtual {p0, v0}, Li0/N;->c(F)V

    invoke-virtual {p0, v0}, Li0/N;->d(F)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    invoke-super {p0}, LU1/e;->b()V

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, LU1/e;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean p0, p0, LU1/e;->f:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, LU1/e;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v1, p0, LU1/e;->a:Landroid/view/View;

    invoke-static {v0, v1}, LU1/e;->d(ILandroid/view/View;)V

    invoke-super {p0}, LU1/e;->c()V

    return-void
.end method
