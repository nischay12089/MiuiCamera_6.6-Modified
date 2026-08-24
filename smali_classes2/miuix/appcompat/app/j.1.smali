.class public final Lmiuix/appcompat/app/j;
.super Lmiuix/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lty/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/appcompat/app/d;",
        "Lty/a<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field public O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

.field public P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public Q:Landroid/view/ViewGroup;

.field public R:Landroid/view/LayoutInflater;

.field public final S:Lmiuix/appcompat/app/AppCompatActivity$a;

.field public final T:Lmiuix/appcompat/app/AppCompatActivity$b;

.field public U:Z

.field public V:Z

.field public W:I

.field public X:Lhx/a;

.field public Y:Landroid/view/ViewGroup;

.field public final Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Z

.field public c0:Lmiuix/appcompat/app/j$a;

.field public d0:Landroid/view/Window;

.field public e0:Lmiuix/appcompat/app/j$c;

.field public f0:LKp/a;

.field public final g0:Lmiuix/appcompat/app/j$b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;Lmiuix/appcompat/app/AppCompatActivity$b;)V
    .locals 2

    invoke-direct {p0, p1}, Lmiuix/appcompat/app/d;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/app/j;->U:Z

    iput-boolean p1, p0, Lmiuix/appcompat/app/j;->V:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/j;->Y:Landroid/view/ViewGroup;

    iput-boolean p1, p0, Lmiuix/appcompat/app/j;->a0:Z

    new-instance p1, Lmiuix/appcompat/app/j$b;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/j$b;-><init>(Lmiuix/appcompat/app/j;)V

    iput-object p1, p0, Lmiuix/appcompat/app/j;->g0:Lmiuix/appcompat/app/j$b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/app/j;->Z:Ljava/lang/String;

    iput-object p2, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iput-object p3, p0, Lmiuix/appcompat/app/j;->T:Lmiuix/appcompat/app/AppCompatActivity$b;

    return-void
.end method


# virtual methods
.method public final L4()Lmiuix/appcompat/internal/app/widget/o;
    .locals 2

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->p()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lmiuix/appcompat/internal/app/widget/o;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v0}, Lmiuix/appcompat/internal/app/widget/o;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Landroid/view/ViewGroup;)V

    return-object v1
.end method

.method public final R4(Landroid/content/res/Configuration;Luy/d;Z)V
    .locals 0

    return-void
.end method

.method public final V3(Landroid/content/res/Configuration;Luy/d;Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lmiuix/appcompat/app/j;->q(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final gd(Landroid/view/Menu;Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method

.method public final getContentInset()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()V
    .locals 2

    invoke-super {p0}, Lmiuix/appcompat/app/d;->i()V

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/app/j;->g0:Lmiuix/appcompat/app/j$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lmiuix/appcompat/app/j;->f0:LKp/a;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lmiuix/appcompat/app/j$b;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j$b;->run()V

    :cond_0
    return-void
.end method

.method public final o()Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 4

    iput-object p1, p0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

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
    .locals 0

    iput p1, p0, Lmiuix/appcompat/app/d;->s:I

    return-void
.end method

.method public final p()V
    .locals 12

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->d0:Landroid/view/Window;

    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v2, p0, Lmiuix/appcompat/app/j;->d0:Landroid/view/Window;

    const-string v3, "AppCompat has already installed itself into the Window"

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v4, v2, Lmiuix/appcompat/app/j$c;

    if-nez v4, :cond_2

    new-instance v3, Lmiuix/appcompat/app/j$c;

    invoke-direct {v3, p0, v2}, Lmiuix/appcompat/app/j$c;-><init>(Lmiuix/appcompat/app/j;Landroid/view/Window$Callback;)V

    iput-object v3, p0, Lmiuix/appcompat/app/j;->e0:Lmiuix/appcompat/app/j$c;

    invoke-virtual {v0, v3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lmiuix/appcompat/app/j;->d0:Landroid/view/Window;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->d0:Landroid/view/Window;

    if-eqz v0, :cond_1e

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/app/j;->R:Landroid/view/LayoutInflater;

    sget-object v3, Lex/a$m;->Window:[I

    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v5, Lex/a$m;->Window_responsiveEnabled:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lmiuix/appcompat/app/j$a;

    invoke-direct {v5, p0, p0}, Lmiuix/appcompat/app/j$a;-><init>(Lmiuix/appcompat/app/j;Lmiuix/appcompat/app/j;)V

    iput-object v5, p0, Lmiuix/appcompat/app/j;->c0:Lmiuix/appcompat/app/j$a;

    :cond_5
    sget v5, Lex/a$m;->Window_windowLayoutMode:I

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v0, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/16 v7, 0x50

    invoke-virtual {v5, v7}, Landroid/view/Window;->setGravity(I)V

    :cond_6
    sget v5, Lex/a$m;->Window_windowActionBar:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->f:Z

    :cond_7
    sget v3, Lex/a$m;->Window_windowActionBarOverlay:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->g:Z

    :cond_8
    sget v3, Lex/a$m;->Window_isMiuixFloatingTheme:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/j;->U:Z

    sget v3, Lex/a$m;->Window_windowFloating:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/j;->V:Z

    sget v3, Lex/a$m;->Window_floatingPanelMode:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/d;->L:Z

    sget v3, Lex/a$m;->Window_floatingPanelDynamicCornerEnabled:I

    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lmiuix/appcompat/app/d;->N:Z

    sget v3, Lex/a$m;->Window_floatingPanelCornerSide:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/app/d;->M:I

    sget v3, Lex/a$m;->Window_windowTranslucentStatus:I

    invoke-virtual {v4, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/app/d;->m(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    iput v3, p0, Lmiuix/appcompat/app/j;->W:I

    iget-boolean v3, p0, Lmiuix/appcompat/app/j;->U:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    invoke-static {v1}, LJv/f;->e(Lmiuix/appcompat/app/AppCompatActivity;)I

    move-result v3

    if-eq v3, v0, :cond_a

    const/4 v7, 0x2

    if-eq v3, v7, :cond_9

    new-instance v3, Lhx/d;

    invoke-direct {v3}, Lhx/a;-><init>()V

    const v7, 0x1010054

    invoke-static {v1, v7}, LOx/e;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v3, Lhx/d;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_9
    new-instance v3, Lhx/b;

    invoke-direct {v3, v1}, Lhx/i;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_a
    new-instance v3, Lhx/c;

    invoke-direct {v3, v1}, Lhx/i;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    goto :goto_2

    :cond_b
    move-object v3, v5

    :goto_2
    iput-object v3, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    iput-object v5, p0, Lmiuix/appcompat/app/j;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v7, Lex/a$c;->windowActionBar:I

    invoke-static {v3, v7, v6}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_d

    sget v8, Lex/a$c;->windowActionBarMovable:I

    invoke-static {v3, v8, v6}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget v8, Lex/a$j;->miuix_appcompat_screen_action_bar_movable:I

    goto :goto_3

    :cond_c
    sget v8, Lex/a$j;->miuix_appcompat_screen_action_bar:I

    goto :goto_3

    :cond_d
    sget v8, Lex/a$j;->miuix_appcompat_screen_simple:I

    :goto_3
    sget v9, Lex/a$c;->startingWindowOverlay:I

    invoke-static {v3, v9}, LOx/e;->c(Landroid/content/Context;I)I

    move-result v9

    if-lez v9, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v11, "android"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-static {v3, v7, v0}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v7

    if-eqz v7, :cond_e

    move v8, v9

    :cond_e
    invoke-virtual {v2}, Landroid/view/Window;->isFloating()Z

    move-result v7

    if-nez v7, :cond_f

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    instance-of v7, v7, Landroid/app/Dialog;

    if-eqz v7, :cond_f

    sget v7, Lex/a$c;->windowTranslucentStatus:I

    invoke-static {v3, v7, v6}, LOx/e;->i(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v2, v3}, Lyx/a;->a(Landroid/view/Window;I)Z

    :cond_f
    invoke-static {v1, v8, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v7, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz v7, :cond_10

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->s()Z

    move-result v7

    iput-boolean v7, p0, Lmiuix/appcompat/app/j;->V:Z

    iget-object v8, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    invoke-virtual {v8, v7}, Lhx/a;->l(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    iget-boolean v8, p0, Lmiuix/appcompat/app/j;->V:Z

    invoke-virtual {v7, v3, v8}, Lhx/a;->j(Landroid/view/View;Z)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, Lmiuix/appcompat/app/j;->Y:Landroid/view/ViewGroup;

    iget-boolean v7, p0, Lmiuix/appcompat/app/j;->V:Z

    invoke-virtual {p0, v7}, Lmiuix/appcompat/app/j;->t(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    invoke-virtual {v7}, Lhx/a;->n()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v1}, Le/i;->re()Le/v;

    move-result-object v7

    new-instance v8, Lmiuix/appcompat/app/k;

    invoke-direct {v8, p0}, Lmiuix/appcompat/app/k;-><init>(Lmiuix/appcompat/app/j;)V

    invoke-virtual {v7, v1, v8}, Le/v;->a(Landroidx/lifecycle/x;Le/o;)V

    :cond_10
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->h()V

    sget v7, Lex/a$h;->action_bar_overlay_layout:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const v9, 0x1020002

    if-eqz v8, :cond_12

    check-cast v7, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iput-object v7, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setLifecycleOwner(Landroidx/lifecycle/x;)V

    iget-object v7, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v8, p0, Lmiuix/appcompat/app/d;->I:Z

    invoke-virtual {v7, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v8, p0, Lmiuix/appcompat/app/d;->J:Z

    invoke-virtual {v7, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v8, p0, Lmiuix/appcompat/app/d;->K:Z

    invoke-virtual {v7, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    iget-object v7, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-object v8, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    invoke-virtual {v7, v8}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lvx/b;)V

    iget-object v7, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_12

    :goto_4
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-lez v10, :cond_11

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_11
    const/4 v10, -0x1

    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    instance-of v7, v8, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_12

    check-cast v8, Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    invoke-virtual {v2, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->L:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v2}, Lmiuix/appcompat/app/d;->n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V

    :cond_13
    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lmiuix/appcompat/app/j;->Q:Landroid/view/ViewGroup;

    :cond_14
    iget-object v2, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz v2, :cond_15

    iget-object v3, p0, Lmiuix/appcompat/app/j;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->s()Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lhx/a;->f(Landroid/view/View;Z)V

    :cond_15
    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentInsetStateCallback(Lmiuix/appcompat/app/A;)V

    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->c(Lvx/a;)V

    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget v3, p0, Lmiuix/appcompat/app/d;->j:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setTranslucentStatus(I)V

    :cond_16
    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_1c

    sget v3, Lex/a$h;->action_bar_container:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/app/j;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lmiuix/appcompat/app/d;->g:Z

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    sget v3, Lex/a$h;->action_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/x;)V

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Lmiuix/appcompat/app/d;->k:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    :cond_17
    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getCustomNavigationView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getDisplayOptions()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setDisplayOptions(I)V

    :cond_18
    const-string v0, "splitActionBarWhenNarrow"

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lex/a$d;->abc_split_action_bar_is_narrow:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/j;->b0:Z

    goto :goto_5

    :cond_19
    sget v2, Lex/a$m;->Window_windowSplitActionBar:I

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/appcompat/app/j;->b0:Z

    :goto_5
    iget-boolean v2, p0, Lmiuix/appcompat/app/j;->b0:Z

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v2, v0}, Lmiuix/appcompat/app/d;->a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V

    sget v0, Lex/a$m;->Window_hyperSplitMenuEnabled:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->l:Z

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    :cond_1a
    sget v0, Lex/a$m;->Window_endActionMenuEnabled:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget v0, Lex/a$m;->Window_hyperActionMenuEnabled:I

    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/d;->k(Z)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->g0:Lmiuix/appcompat/app/j$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1c
    :goto_6
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_1d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "miuix theme parse error!! TypedArray:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MiuixException"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "You need to use a miuix theme (or descendant) such as Theme.DayNight with this activity.\n\tR.styleable.Window:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tR.styleable.Window_windowActionBar:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n\t0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\t theme:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final q(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->Jo(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x102002c

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1}, Lj/a;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Activity;->onNavigateUpFromChild(Landroid/app/Activity;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    :goto_1
    return v0
.end method

.method public final r(Z)V
    .locals 1

    iput-boolean p1, p0, Lmiuix/appcompat/app/d;->I:Z

    iget-object v0, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lvx/b;->a:Z

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingEnable(Z)V

    :cond_1
    return-void
.end method

.method public final requestDispatchContentInset()Z
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final s()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhx/a;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Z)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    and-int/lit16 v2, v1, 0x400

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget p0, p0, Lmiuix/appcompat/app/d;->j:I

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v4

    :goto_1
    if-nez v2, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :cond_3
    :goto_2
    const/16 p0, 0x1e

    if-nez p1, :cond_6

    if-eqz v3, :cond_4

    or-int/lit16 p1, v1, 0x400

    :goto_3
    move v1, p1

    goto :goto_4

    :cond_4
    and-int/lit16 p1, v1, -0x401

    goto :goto_3

    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p0, :cond_7

    if-eqz v3, :cond_5

    invoke-static {v0}, Li0/k0;->a(Landroid/view/Window;)V

    goto :goto_5

    :cond_5
    invoke-static {v0}, Li0/l0;->b(Landroid/view/Window;)V

    goto :goto_5

    :cond_6
    const/high16 p1, 0xc000000

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p0, :cond_7

    invoke-static {v0}, Li0/k0;->a(Landroid/view/Window;)V

    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final yj()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method
