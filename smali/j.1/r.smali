.class public Lj/r;
.super Le/m;
.source "SourceFile"

# interfaces
.implements Lj/e;


# instance fields
.field public d:Lj/g;

.field public final e:Lj/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Li/a;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Le/m;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lj/q;

    invoke-direct {v1, p0}, Lj/q;-><init>(Lj/r;)V

    iput-object v1, p0, Lj/r;->e:Lj/q;

    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v1, Li/a;->dialogTheme:I

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, p0

    check-cast p1, Lj/g;

    iput p2, p1, Lj/g;->i0:I

    invoke-virtual {p0}, Lj/f;->j()V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj/f;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Lj/f;
    .locals 3

    iget-object v0, p0, Lj/r;->d:Lj/g;

    if-nez v0, :cond_0

    sget-object v0, Lj/f;->a:Lj/f$c;

    new-instance v0, Lj/g;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lj/g;-><init>(Landroid/content/Context;Landroid/view/Window;Lj/e;Ljava/lang/Object;)V

    iput-object v0, p0, Lj/r;->d:Lj/g;

    :cond_0
    iget-object p0, p0, Lj/r;->d:Lj/g;

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LBw/i;->Q(Landroid/view/View;Landroidx/lifecycle/x;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LRh/B;->d(Landroid/view/View;LI0/f;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LEv/l;->i(Landroid/view/View;Le/x;)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0}, Lj/f;->k()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object p0, p0, Lj/r;->e:Lj/q;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lj/q;->a:Lj/r;

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/f;->e(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0}, Lj/f;->h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object v0

    invoke-virtual {v0}, Lj/f;->g()V

    invoke-super {p0, p1}, Le/m;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0}, Lj/f;->j()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Le/m;->onStop()V

    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0}, Lj/f;->l()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj/r;->d()V

    .line 2
    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/f;->o(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lj/r;->d()V

    .line 4
    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/f;->p(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lj/r;->d()V

    .line 6
    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj/f;->q(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj/f;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lj/r;->c()Lj/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/f;->r(Ljava/lang/CharSequence;)V

    return-void
.end method
