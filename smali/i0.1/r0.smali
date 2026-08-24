.class public final Li0/r0;
.super Li0/q0;
.source "SourceFile"


# virtual methods
.method public final e(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    iget-object p0, p0, Li0/p0;->b:Landroid/view/Window;

    const/high16 p1, 0x8000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Li0/p0;->g(I)V

    return-void
.end method
