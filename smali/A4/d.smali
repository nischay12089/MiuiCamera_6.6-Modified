.class public final LA4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/a$f;


# virtual methods
.method public final a(LA4/h;)V
    .locals 3

    invoke-virtual {p1}, LA4/h;->d()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p0}, LU1/a;->e(Landroid/view/View;)V

    sget-object v0, LA4/h$b;->b:LA4/h$b;

    iget-object p1, p1, LA4/h;->a:LA4/h$b;

    if-ne p1, v0, :cond_2

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(LA4/h;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LA4/h;->h(LF1/N;)V

    return-void
.end method

.method public final c(LA4/h;LY4/a;)V
    .locals 0

    invoke-virtual {p1, p2}, LA4/h;->j(LY4/a;)V

    return-void
.end method

.method public final d(LA4/h;LY4/a;)V
    .locals 0

    invoke-virtual {p1, p2}, LA4/h;->b(LY4/a;)V

    return-void
.end method

.method public final e(LA4/h;)V
    .locals 0

    invoke-virtual {p1}, LA4/h;->g()V

    return-void
.end method

.method public final f(LA4/h;)V
    .locals 0

    invoke-virtual {p1}, LA4/h;->i()V

    return-void
.end method

.method public final g(LA4/h;)V
    .locals 0

    invoke-virtual {p1}, LA4/h;->k()V

    return-void
.end method
