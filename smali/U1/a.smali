.class public final LU1/a;
.super LU1/e;
.source "SourceFile"


# direct methods
.method public static e(Landroid/view/View;)V
    .locals 1

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LU1/e;->d(ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Li0/N;
    .locals 1

    iget-object p0, p0, LU1/e;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, p0}, LU1/e;->d(ILandroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-static {p0}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Li0/N;->a(F)V

    invoke-virtual {p0, v0}, Li0/N;->c(F)V

    invoke-virtual {p0, v0}, Li0/N;->d(F)V

    return-object p0
.end method
