.class public Lmiuix/appcompat/app/u;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/B;
.implements Lmiuix/appcompat/app/A;
.implements Lty/a;
.implements Lmiuix/appcompat/app/J;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Lmiuix/appcompat/app/B;",
        "Lmiuix/appcompat/app/A;",
        "Lty/a<",
        "Lmiuix/appcompat/app/u;",
        ">;",
        "Lmiuix/appcompat/app/J;"
    }
.end annotation


# instance fields
.field public a:Lmiuix/appcompat/app/v;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/u;->b:Z

    iput-boolean v0, p0, Lmiuix/appcompat/app/u;->c:Z

    return-void
.end method


# virtual methods
.method public final G2(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/J;->G2(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final L(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/J;->L(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R4(Landroid/content/res/Configuration;Luy/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/appcompat/app/v;->V3(Landroid/content/res/Configuration;Luy/d;Z)V

    return-void
.end method

.method public final V3(Landroid/content/res/Configuration;Luy/d;Z)V
    .locals 0

    return-void
.end method

.method public final Xg(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/J;->Xg(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final acceptExtraPaddingFromParent()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->bindViewWithContentInset(Landroid/view/View;)V

    return-void
.end method

.method public final getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public final getContentInset()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->getContentInset()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final getThemedContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    return-object p0
.end method

.method public final hasActionBar()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result p0

    return p0
.end method

.method public final isExtraHorizontalPaddingEnable()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->I:Z

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/app/d;->d:Landroid/view/ActionMode;

    iget-object p1, p0, Lmiuix/appcompat/app/d;->q:Lmiuix/appcompat/app/c;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/c;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/d;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/d;->q:Lmiuix/appcompat/app/c;

    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Le/i;->re()Le/v;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->o()Landroidx/lifecycle/x;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->q:Lmiuix/appcompat/app/c;

    invoke-virtual {p1, v0, p0}, Le/v;->a(Landroidx/lifecycle/x;Le/o;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Le/o;->f(Z)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iput-object p1, p0, Lmiuix/appcompat/app/d;->d:Landroid/view/ActionMode;

    iget-object p1, p0, Lmiuix/appcompat/app/d;->q:Lmiuix/appcompat/app/c;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/c;

    invoke-direct {p1, p0, v0}, Lmiuix/appcompat/app/c;-><init>(Lmiuix/appcompat/app/d;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/d;->q:Lmiuix/appcompat/app/c;

    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Le/i;->re()Le/v;

    move-result-object p1

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->o()Landroidx/lifecycle/x;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->q:Lmiuix/appcompat/app/c;

    invoke-virtual {p1, v0, p0}, Le/v;->a(Landroidx/lifecycle/x;Le/o;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Le/o;->f(Z)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensity(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->I()Landroidx/fragment/app/p;

    move-result-object p1

    instance-of v0, p1, Lmiuix/appcompat/app/o;

    if-eqz v0, :cond_0

    check-cast p1, Lmiuix/appcompat/app/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmiuix/appcompat/app/v;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/v;-><init>(Lmiuix/appcompat/app/u;)V

    iput-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    goto :goto_0

    :cond_0
    new-instance p1, Lmiuix/appcompat/app/v;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/v;-><init>(Lmiuix/appcompat/app/u;)V

    iput-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/k;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    const/16 p1, 0x1b

    :goto_1
    iput p1, p0, Lmiuix/appcompat/app/u;->d:I

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lmiuix/autodensity/AutoDensityConfig;->updateDensityByConfig(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-object v0, p0, Lmiuix/appcompat/app/v;->V:Lmiuix/appcompat/app/w;

    iget-object v1, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    invoke-virtual {v0}, Lvy/b;->c()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/o;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/o;->z:Z

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v3

    iget v3, v3, Lxx/m;->g:I

    iput v3, v0, Lmiuix/appcompat/internal/app/widget/o;->d:I

    invoke-static {v2}, Lnx/a;->a(Landroid/content/Context;)Lnx/a;

    move-result-object v2

    sget v3, Lex/a$c;->actionBarEmbedTabs:I

    const/4 v4, 0x0

    iget-object v2, v2, Lnx/a;->a:Landroid/content/Context;

    invoke-static {v2, v3, v4}, LOx/e;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/o;->M()V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_1
    invoke-static {}, LWx/c;->a()I

    move-result v0

    iget v2, p0, Lmiuix/appcompat/app/d;->r:I

    if-eq v2, v0, :cond_2

    iput v0, p0, Lmiuix/appcompat/app/d;->r:I

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->h()V

    iget-object v0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    instance-of v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_2

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lvx/b;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_3

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lvx/b;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->s()Z

    move-result v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Z)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/v;->V:Lmiuix/appcompat/app/w;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lvy/b;->b(Landroid/content/res/Configuration;)V

    :cond_4
    return-void
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/v;->onContentInsetChanged(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->j(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    sget p1, Lex/a$a;->miuix_appcompat_fragment_transition_activity_open_enter:I

    iget-object p0, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    const/4 p2, 0x1

    if-ne p3, p1, :cond_0

    new-instance p1, Lkx/a;

    invoke-direct {p1, p0, p2, p2}, Lkx/a;-><init>(Lmiuix/appcompat/app/u;ZZ)V

    return-object p1

    :cond_0
    sget p1, Lex/a$a;->miuix_appcompat_fragment_transition_activity_open_exit:I

    const/4 v0, 0x0

    if-ne p3, p1, :cond_1

    new-instance p1, Lkx/a;

    invoke-direct {p1, p0, p2, v0}, Lkx/a;-><init>(Lmiuix/appcompat/app/u;ZZ)V

    return-object p1

    :cond_1
    sget p1, Lex/a$a;->miuix_appcompat_fragment_transition_activity_close_enter:I

    if-ne p3, p1, :cond_2

    new-instance p1, Lkx/a;

    invoke-direct {p1, p0, v0, p2}, Lkx/a;-><init>(Lmiuix/appcompat/app/u;ZZ)V

    return-object p1

    :cond_2
    sget p1, Lex/a$a;->miuix_appcompat_fragment_transition_activity_close_exit:I

    if-ne p3, p1, :cond_3

    new-instance p1, Lkx/a;

    invoke-direct {p1, p0, v0, v0}, Lkx/a;-><init>(Lmiuix/appcompat/app/u;ZZ)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/app/u;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/u;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lex/a$m;->Window:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Lex/a$m;->Window_responsiveEnabled:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmiuix/appcompat/app/w;

    invoke-direct {v2, p0, p0}, Lmiuix/appcompat/app/w;-><init>(Lmiuix/appcompat/app/v;Lmiuix/appcompat/app/v;)V

    iput-object v2, p0, Lmiuix/appcompat/app/v;->V:Lmiuix/appcompat/app/w;

    :cond_0
    sget v2, Lex/a$m;->Window_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-boolean v4, p0, Lmiuix/appcompat/app/d;->f:Z

    :cond_1
    sget v2, Lex/a$m;->Window_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v4, p0, Lmiuix/appcompat/app/d;->g:Z

    :cond_2
    sget v2, Lex/a$m;->Window_windowExtraPaddingHorizontalEnable:I

    iget-boolean v5, p0, Lmiuix/appcompat/app/d;->I:Z

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v5, p0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz v5, :cond_3

    move v2, v4

    :cond_3
    iput-boolean v2, p0, Lmiuix/appcompat/app/d;->I:Z

    iget-object v5, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    if-eqz v5, :cond_4

    iput-boolean v2, v5, Lvx/b;->a:Z

    :cond_4
    iget-object v5, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    instance-of v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_5

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_5
    sget v2, Lex/a$m;->Window_windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v5, p0, Lmiuix/appcompat/app/d;->J:Z

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v5, p0, Lmiuix/appcompat/app/d;->J:Z

    if-eqz v5, :cond_6

    move v2, v4

    :cond_6
    iput-boolean v2, p0, Lmiuix/appcompat/app/d;->J:Z

    iget-object v5, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    instance-of v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_7

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_7
    sget v2, Lex/a$m;->Window_windowExtraPaddingApplyToContentEnable:I

    iget-boolean v5, p0, Lmiuix/appcompat/app/d;->K:Z

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iget-boolean v5, p0, Lmiuix/appcompat/app/d;->K:Z

    if-eqz v5, :cond_8

    move v2, v4

    :cond_8
    iput-boolean v2, p0, Lmiuix/appcompat/app/d;->K:Z

    iget-object v5, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    instance-of v6, v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v6, :cond_9

    check-cast v5, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_9
    sget v2, Lex/a$m;->Window_windowTranslucentStatus:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/d;->m(I)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->f:Z

    iget-object v5, p0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    if-eqz v2, :cond_1a

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v6, :cond_12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v6

    instance-of v7, v6, Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v7, :cond_a

    move-object v8, v6

    check-cast v8, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v9, v8, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {v9, v3}, Lmiuix/appcompat/app/j;->r(Z)V

    iget-object v8, v8, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iput-boolean v3, v8, Lmiuix/appcompat/app/d;->K:Z

    iget-object v8, v8, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_a
    iput-boolean v4, p0, Lmiuix/appcompat/app/d;->e:Z

    sget v8, Lex/a$j;->miuix_appcompat_screen_action_bar:I

    invoke-virtual {p1, v8, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/x;)V

    iget-object v8, p0, Lmiuix/appcompat/app/v;->Y:Lmiuix/appcompat/app/v$a;

    invoke-virtual {p2, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/A;)V

    invoke-virtual {p2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Lvx/a;)V

    invoke-virtual {p2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRootSubDecor(Z)V

    iget-boolean v9, p0, Lmiuix/appcompat/app/d;->g:Z

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget v9, p0, Lmiuix/appcompat/app/d;->j:I

    invoke-virtual {p2, v9}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    iget v9, p0, Lmiuix/appcompat/app/v;->R:I

    if-eqz v9, :cond_b

    const v9, 0x1010054

    invoke-static {v2, v9}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v7, :cond_c

    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v6, v6, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {v6}, Lmiuix/appcompat/app/j;->s()Z

    move-result v6

    invoke-virtual {p2, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->t(Z)V

    :cond_c
    sget v6, Lex/a$h;->action_bar:I

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v6, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/x;)V

    iget-object v6, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v6, p0, Lmiuix/appcompat/app/d;->k:Z

    if-eqz v6, :cond_d

    iget-object v6, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v6, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_d
    const-string v6, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/app/v;->W:Z

    goto :goto_0

    :cond_e
    sget v2, Lex/a$m;->Window_windowSplitActionBar:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/v;->W:Z

    sget v2, Lex/a$m;->Window_floatingPanelMode:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/d;->L:Z

    sget v2, Lex/a$m;->Window_floatingPanelDynamicCornerEnabled:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/d;->N:Z

    sget v2, Lex/a$m;->Window_floatingPanelCornerSide:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/app/d;->M:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->L:Z

    if-eqz v1, :cond_f

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelMode(Z)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/d;->n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_f
    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/app/v;->W:Z

    if-eqz v1, :cond_10

    invoke-virtual {p0, p2, v6}, Lmiuix/appcompat/app/d;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    :cond_10
    iget-byte v1, p0, Lmiuix/appcompat/app/v;->T:B

    or-int/2addr v1, v4

    int-to-byte v1, v1

    iput-byte v1, p0, Lmiuix/appcompat/app/v;->T:B

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->L:Z

    if-eqz v1, :cond_11

    invoke-virtual {p2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelMode(Z)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/d;->n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_11
    iput-object p2, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    goto :goto_1

    :cond_12
    iget-object p2, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object p2, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_13
    :goto_1
    iget-object p2, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    instance-of p2, p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p2, :cond_14

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->h()V

    iget-object p2, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    check-cast p2, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->I:Z

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->J:Z

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->K:Z

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v1, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    invoke-virtual {p2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lvx/b;)V

    :cond_14
    iget-object p2, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-interface {v5, p1, p2, p3}, Lmiuix/appcompat/app/B;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/v;->P:Landroid/view/View;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eq p1, p2, :cond_16

    iget-object p1, p0, Lmiuix/appcompat/app/v;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lmiuix/appcompat/app/v;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p3, p0, Lmiuix/appcompat/app/v;->P:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lmiuix/appcompat/app/v;->P:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    iget-boolean p1, p0, Lmiuix/appcompat/app/v;->W:Z

    if-eqz p1, :cond_17

    sget p1, Lex/a$m;->Window_hyperSplitMenuEnabled:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->l:Z

    iget-object p2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p2, :cond_17

    invoke-virtual {p2, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    :cond_17
    sget p1, Lex/a$m;->Window_endActionMenuEnabled:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_18

    sget p1, Lex/a$m;->Window_hyperActionMenuEnabled:I

    invoke-virtual {v0, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->k(Z)V

    goto :goto_2

    :cond_18
    iget-byte p1, p0, Lmiuix/appcompat/app/v;->T:B

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1c

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lmiuix/appcompat/app/v;->T:B

    iget-object p1, p0, Lmiuix/appcompat/app/v;->X:Landroid/os/Handler;

    iget-object p2, p0, Lmiuix/appcompat/app/v;->U:Lmiuix/appcompat/app/v$b;

    if-nez p2, :cond_19

    new-instance p2, Lmiuix/appcompat/app/v$b;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/v$b;-><init>(Lmiuix/appcompat/app/v;)V

    iput-object p2, p0, Lmiuix/appcompat/app/v;->U:Lmiuix/appcompat/app/v$b;

    :cond_19
    iget-object p2, p0, Lmiuix/appcompat/app/v;->U:Lmiuix/appcompat/app/v$b;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_1a
    invoke-interface {v5, p1, p2, p3}, Lmiuix/appcompat/app/B;->onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/v;->P:Landroid/view/View;

    iput-object p1, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->h()V

    invoke-virtual {v5}, Lmiuix/appcompat/app/u;->acceptExtraPaddingFromParent()Z

    move-result p1

    if-nez p1, :cond_1c

    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->J:Z

    if-eqz p1, :cond_1b

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    if-eqz p2, :cond_1b

    if-eqz p1, :cond_1b

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p3}, Lmiuix/appcompat/app/v;->q(Landroid/content/Context;Lvx/b;II)Z

    :cond_1b
    iget-object p1, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    new-instance p2, Lmiuix/appcompat/app/x;

    invoke-direct {p2, p0}, Lmiuix/appcompat/app/x;-><init>(Lmiuix/appcompat/app/v;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1c
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    return-object p0

    :cond_1d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You need to use a miuix theme (or descendant) with this fragment."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/v;->P:Landroid/view/View;

    iput-object v0, p0, Lmiuix/appcompat/app/v;->Q:Landroid/view/View;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->e:Z

    iput-boolean v1, p0, Lmiuix/appcompat/app/d;->m:Z

    iput-object v0, p0, Lmiuix/appcompat/app/d;->h:Lmiuix/appcompat/app/ActionBar;

    iput-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/app/v;->U:Lmiuix/appcompat/app/v$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lmiuix/appcompat/app/v;->X:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lmiuix/appcompat/app/v;->U:Lmiuix/appcompat/app/v$b;

    :cond_0
    return-void
.end method

.method public final onExtraPaddingChanged(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/v;->onExtraPaddingChanged(I)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/J;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onHiddenChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/J;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/J;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/J;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1, p2}, Lmiuix/appcompat/app/J;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p1}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lj/a;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    invoke-virtual {p0}, Le/i;->re()Le/v;

    move-result-object p0

    invoke-virtual {p0}, Le/v;->d()V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final onOptionsMenuViewAdded(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    iget-boolean p1, p0, Lmiuix/appcompat/app/u;->b:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/app/u;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1, p2, p3}, Lmiuix/appcompat/app/J;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->D:Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/o;->O()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    iget-object v1, v0, Lmiuix/appcompat/app/v;->O:Lmiuix/appcompat/app/u;

    iget-object v0, v0, Lmiuix/appcompat/app/v;->P:Landroid/view/View;

    invoke-interface {v1, v0, p2}, Lmiuix/appcompat/app/B;->onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p2, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p2}, Lmiuix/appcompat/app/v;->getContentInset()Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/graphics/Rect;->top:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->right:I

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lmiuix/appcompat/app/u;->onContentInsetChanged(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Lex/a$h;->search_mode_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, LF1/L;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LF1/L;-><init>(Landroidx/lifecycle/x;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public onViewInflated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final requestDispatchContentInset()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->requestDispatchContentInset()Z

    move-result p0

    return p0
.end method

.method public final setExtraHorizontalPadding(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method

.method public final setHasOptionsMenu(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/u;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/u;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-boolean v0, p0, Lmiuix/appcompat/app/u;->c:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/app/u;->c:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/u;->a:Lmiuix/appcompat/app/v;

    invoke-virtual {p0}, Lmiuix/appcompat/app/v;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final u2(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lmiuix/appcompat/app/J;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/appcompat/app/J;

    invoke-interface {v0, p1}, Lmiuix/appcompat/app/J;->u2(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final yj()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
