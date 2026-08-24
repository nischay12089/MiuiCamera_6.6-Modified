.class public final LU1/j;
.super LU1/e;
.source "SourceFile"


# virtual methods
.method public final a()Li0/N;
    .locals 1

    iget-object p0, p0, LU1/e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LU1/e;->d(ILandroid/view/View;)V

    invoke-static {p0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Li0/N;->j(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Li0/N;->a(F)V

    return-object p0
.end method
