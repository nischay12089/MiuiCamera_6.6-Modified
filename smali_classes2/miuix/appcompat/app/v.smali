.class public final Lmiuix/appcompat/app/v;
.super Lmiuix/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/d;",
        "Lty/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Lmiuix/appcompat/app/u;

.field public P:Landroid/view/View;

.field public Q:Landroid/view/View;

.field public R:I

.field public S:Landroid/view/ContextThemeWrapper;

.field public T:B

.field public U:Lmiuix/appcompat/app/v$b;

.field public V:Lmiuix/appcompat/app/w;

.field public W:Z

.field public final X:Landroid/os/Handler;

.field public final Y:Lmiuix/appcompat/app/v$a;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/u;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p0, v0}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/app/v;->W:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->X:Landroid/os/Handler;

    new-instance v0, Lmiuix/appcompat/app/v$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/v$a;-><init>(Lmiuix/appcompat/app/v;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->Y:Lmiuix/appcompat/app/v$a;

    iput-object p1, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    return-void
.end method


# virtual methods
.method public final L4()Lmiuix/appcompat/internal/app/widget/o;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    new-instance p0, Lmiuix/appcompat/internal/app/widget/o;

    invoke-direct {p0, v0}, Lmiuix/appcompat/internal/app/widget/o;-><init>(Lmiuix/appcompat/app/u;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final R4(Landroid/content/res/Configuration;Luy/d;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/v;->V3(Landroid/content/res/Configuration;Luy/d;Z)V

    return-void
.end method

.method public final V3(Landroid/content/res/Configuration;Luy/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lty/a;->V3(Landroid/content/res/Configuration;Luy/d;Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/v;->p(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final gd(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-interface {p0, p1, p2}, Lmiuix/appcompat/app/B;->onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V

    return-void
.end method

.method public final getContentInset()Landroid/graphics/Rect;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->f:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    if-nez v1, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/B;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/B;

    invoke-interface {v0}, Lmiuix/appcompat/app/A;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v0, v0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    iput-object v0, p0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getContentInset()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/v;->S:Landroid/view/ContextThemeWrapper;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iput-object v0, p0, Lmiuix/appcompat/app/v;->S:Landroid/view/ContextThemeWrapper;

    iget v0, p0, Lmiuix/appcompat/app/v;->R:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lmiuix/appcompat/app/v;->S:Landroid/view/ContextThemeWrapper;

    iget v2, p0, Lmiuix/appcompat/app/v;->R:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->S:Landroid/view/ContextThemeWrapper;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/v;->S:Landroid/view/ContextThemeWrapper;

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    iget-byte v0, p0, Lmiuix/appcompat/app/v;->T:B

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    iput-byte v0, p0, Lmiuix/appcompat/app/v;->T:B

    iget-object v0, p0, Lmiuix/appcompat/app/v;->U:Lmiuix/appcompat/app/v$b;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/v$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/v$b;-><init>(Lmiuix/appcompat/app/v;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->U:Lmiuix/appcompat/app/v$b;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/v;->U:Lmiuix/appcompat/app/v$b;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v$b;->run()V

    :cond_1
    return-void
.end method

.method public final o()Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    return-object p0
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/B;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/B;

    invoke-interface {v2}, Lmiuix/appcompat/app/B;->hasActionBar()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p1}, Lmiuix/appcompat/app/A;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onExtraPaddingChanged(I)V
    .locals 4

    iput p1, p0, Lmiuix/appcompat/app/d;->s:I

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v3, v2, Lmiuix/appcompat/app/B;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Lmiuix/appcompat/app/B;

    invoke-interface {v2}, Lmiuix/appcompat/app/B;->acceptExtraPaddingFromParent()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lvx/c;->isExtraHorizontalPaddingEnable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, p1}, Lvx/a;->onExtraPaddingChanged(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/u;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(Landroid/content/Context;Lvx/b;II)Z
    .locals 11

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {p1}, Lxx/a;->a(Landroid/content/Context;)Lxx/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lxx/a;->k(Landroid/content/Context;Lxx/m;Landroid/content/res/Configuration;Z)V

    iget-object p1, v2, Lxx/m;->c:Landroid/graphics/Point;

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget p3, p1, Landroid/graphics/Point;->x:I

    :cond_0
    move v7, p3

    if-ne p4, v1, :cond_1

    iget p4, p1, Landroid/graphics/Point;->y:I

    :cond_1
    move v8, p4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v9, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p1, v2, Lxx/m;->d:Landroid/graphics/Point;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Lvx/b;->b(IIIIFZ)V

    iget-boolean p1, v4, Lvx/b;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lvx/b;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v9

    float-to-int v3, p1

    :cond_2
    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method

.method public final requestDispatchContentInset()Z
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    instance-of v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/B;

    if-eqz v1, :cond_1

    check-cast v0, Lmiuix/appcompat/app/B;

    invoke-interface {v0}, Lmiuix/appcompat/app/A;->requestDispatchContentInset()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->requestDispatchContentInset()Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public final yj()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    return-object p0
.end method
