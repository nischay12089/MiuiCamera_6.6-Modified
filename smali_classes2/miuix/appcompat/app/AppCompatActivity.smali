.class public Lmiuix/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/l;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/z;
.implements Lgx/e;
.implements Lty/a;
.implements Lvx/c;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingSuperCall"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/AppCompatActivity$a;,
        Lmiuix/appcompat/app/AppCompatActivity$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/l;",
        "Lmiuix/appcompat/app/z;",
        "Lgx/e;",
        "Lty/a<",
        "Landroid/app/Activity;",
        ">;",
        "Lvx/c;"
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public O:Lxx/m;

.field public final P:Lmiuix/appcompat/app/j;

.field public Q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/l;-><init>()V

    new-instance v0, Lmiuix/appcompat/app/j;

    new-instance v1, Lmiuix/appcompat/app/AppCompatActivity$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/app/AppCompatActivity$a;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    new-instance v2, Lmiuix/appcompat/app/AppCompatActivity$b;

    invoke-direct {v2, p0}, Lmiuix/appcompat/app/AppCompatActivity$b;-><init>(Lmiuix/appcompat/app/AppCompatActivity;)V

    invoke-direct {v0, p0, v1, v2}, Lmiuix/appcompat/app/j;-><init>(Lmiuix/appcompat/app/AppCompatActivity;Lmiuix/appcompat/app/AppCompatActivity$a;Lmiuix/appcompat/app/AppCompatActivity$b;)V

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    return-void
.end method

.method public static synthetic Jo(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/MenuItem;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ep(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Le/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    return-void
.end method

.method public static synthetic lp(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Le/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    return-void
.end method


# virtual methods
.method public final De()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgx/e;->De()V

    :cond_0
    return-void
.end method

.method public final Fc()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgx/e;->Fc()V

    :cond_0
    return-void
.end method

.method public final R4(Landroid/content/res/Configuration;Luy/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final V3(Landroid/content/res/Configuration;Luy/d;Z)V
    .locals 0

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->p()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/j;->e0:Lmiuix/appcompat/app/j$c;

    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public bindViewWithContentInset(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->bindViewWithContentInset(Landroid/view/View;)V

    return-void
.end method

.method public final dq()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v1, v0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhx/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lmiuix/appcompat/app/j;->a0:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    return-object p0
.end method

.method public final getContentInset()Landroid/graphics/Rect;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v0, p0, Lmiuix/appcompat/app/d;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/MenuInflater;

    invoke-virtual {v0}, Lj/a;->e()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/app/d;->i:Landroid/view/MenuInflater;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/MenuInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/app/d;->i:Landroid/view/MenuInflater;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/d;->i:Landroid/view/MenuInflater;

    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->invalidateOptionsMenu()V

    return-void
.end method

.method public final isFinishing()Z
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-boolean v0, v0, Lmiuix/appcompat/app/j;->a0:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isInFloatingWindowMode()Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->s()Z

    move-result p0

    return p0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

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

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->o()Landroidx/lifecycle/x;

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

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

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

    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->o()Landroidx/lifecycle/x;

    move-result-object v0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->q:Lmiuix/appcompat/app/c;

    invoke-virtual {p1, v0, p0}, Le/v;->a(Landroidx/lifecycle/x;Le/o;)V

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Le/o;->f(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v1, v0, Lmiuix/appcompat/app/j;->c0:Lmiuix/appcompat/app/j$a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvy/b;->c()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->O:Lxx/m;

    iget-boolean v1, p0, Lxx/m;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lxx/m;->b:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lxx/a;->a:Landroid/graphics/Point;

    iput-boolean v2, p0, Lxx/m;->b:Z

    iput-boolean v2, p0, Lxx/m;->a:Z

    :cond_2
    :goto_0
    iget-object p0, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lmiuix/appcompat/app/AppCompatActivity;->O:Lxx/m;

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v3}, Lxx/a;->k(Landroid/content/Context;Lxx/m;Landroid/content/res/Configuration;Z)V

    new-instance v1, LKp/a;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v0, p1}, LKp/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lmiuix/appcompat/app/j;->f0:LKp/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    iget-object v1, v0, Lmiuix/appcompat/app/j;->f0:LKp/a;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-boolean p0, v0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz p0, :cond_4

    iget-boolean p0, v0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    if-eqz p0, :cond_4

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/o;->z:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v2

    iget v2, v2, Lxx/m;->g:I

    iput v2, p0, Lmiuix/appcompat/internal/app/widget/o;->d:I

    invoke-static {v1}, Lnx/a;->a(Landroid/content/Context;)Lnx/a;

    move-result-object v1

    sget v2, Lex/a$c;->actionBarEmbedTabs:I

    iget-object v1, v1, Lnx/a;->a:Landroid/content/Context;

    invoke-static {v1, v2, v3}, LOx/e;->d(Landroid/content/Context;IZ)Z

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/o;->M()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/o;->F:Lmiuix/appcompat/internal/app/widget/SearchActionModeView;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_4
    invoke-static {}, LWx/c;->a()I

    move-result p0

    iget v1, v0, Lmiuix/appcompat/app/d;->r:I

    if-eq v1, p0, :cond_5

    iput p0, v0, Lmiuix/appcompat/app/d;->r:I

    invoke-virtual {v0}, Lmiuix/appcompat/app/d;->h()V

    iget-object p0, v0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_5

    iget-object v1, v0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingPolicy(Lvx/b;)V

    :cond_5
    iget-object p0, v0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {p0, p1}, Le/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, v0, Lmiuix/appcompat/app/j;->c0:Lmiuix/appcompat/app/j$a;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Lvy/b;->b(Landroid/content/res/Configuration;)V

    :cond_6
    return-void
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/j;->onContentInsetChanged(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->j(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lxx/a;->i(Landroid/content/Context;)V

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Lmx/c;->a:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sput-boolean v3, Lmx/c;->a:Z

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lmx/b;

    invoke-direct {v5, v2}, Lmx/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_0
    sget v2, Lex/a$c;->windowExtraPaddingHorizontal:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v4}, LOx/e;->i(Landroid/content/Context;II)I

    move-result v2

    if-eqz v2, :cond_1

    move v4, v3

    :cond_1
    sget v2, Lex/a$c;->windowExtraPaddingHorizontalEnable:I

    invoke-static {v1, v2, v4}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v2

    iget-boolean v4, v0, Lmiuix/appcompat/app/d;->I:Z

    if-eqz v4, :cond_2

    move v2, v3

    :cond_2
    sget v4, Lex/a$c;->windowExtraPaddingHorizontalInitEnable:I

    iget-boolean v5, v0, Lmiuix/appcompat/app/d;->J:Z

    invoke-static {v1, v4, v5}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v4

    iget-boolean v5, v0, Lmiuix/appcompat/app/d;->J:Z

    if-eqz v5, :cond_3

    move v4, v3

    :cond_3
    sget v5, Lex/a$c;->windowExtraPaddingApplyToContentEnable:I

    iget-boolean v6, v0, Lmiuix/appcompat/app/d;->K:Z

    invoke-static {v1, v5, v6}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v5

    iget-boolean v6, v0, Lmiuix/appcompat/app/d;->K:Z

    if-eqz v6, :cond_4

    move v5, v3

    :cond_4
    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/j;->r(Z)V

    iput-boolean v4, v0, Lmiuix/appcompat/app/d;->J:Z

    iget-object v2, v0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraHorizontalPaddingInitEnable(Z)V

    :cond_5
    iput-boolean v5, v0, Lmiuix/appcompat/app/d;->K:Z

    iget-object v2, v0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v5}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setExtraPaddingApplyToContentEnable(Z)V

    :cond_6
    iget-object v2, v0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v2, v2, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {v2, p1}, Landroidx/fragment/app/l;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->p()V

    iget-boolean v0, v0, Lmiuix/appcompat/app/j;->U:Z

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v2, "floating_service_pkg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "floating_service_path"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1, v0, p1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->f(Lmiuix/appcompat/app/AppCompatActivity;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    invoke-static {v1, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->e(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    :goto_0
    invoke-static {p0}, Lxx/a;->a(Landroid/content/Context;)Lxx/m;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v3}, Lxx/a;->k(Landroid/content/Context;Lxx/m;Landroid/content/res/Configuration;Z)V

    iput-object p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->O:Lxx/m;

    invoke-static {p0}, Lxx/k;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_1

    :cond_9
    const/16 p1, 0x1b

    :goto_1
    iput p1, p0, Lmiuix/appcompat/app/AppCompatActivity;->Q:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LC4/L;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LC4/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2}, Lmiuix/appcompat/app/AppCompatActivity;->ep(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 5

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    if-eqz p1, :cond_0

    iget-object p0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p1, p0, Lmiuix/appcompat/app/d;->k:Z

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lmiuix/appcompat/app/j;->b0:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, p0, Lmiuix/appcompat/app/d;->d:Landroid/view/ActionMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->e()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->l(Lmiuix/appcompat/internal/view/menu/d;)V

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->w()V

    iget-object v2, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {v2, v4, p1}, Le/i;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    :cond_3
    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->w()V

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {v0, v4, v1, p1}, Le/i;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/d;->v()V

    return-object v1

    :cond_6
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/d;->l(Lmiuix/appcompat/internal/view/menu/d;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->i()V

    invoke-static {p0}, Lxx/a;->j(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->O:Lxx/m;

    invoke-super {p0}, Landroidx/fragment/app/l;->onDestroy()V

    return-void
.end method

.method public final onExtraPaddingChanged(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iput p1, p0, Lmiuix/appcompat/app/d;->s:I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/J;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/J;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/J;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/J;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/J;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/J;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/J;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/J;

    invoke-interface {v1, p1, p2, p3}, Lmiuix/appcompat/app/J;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/l;->nn()Landroidx/fragment/app/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lmiuix/appcompat/app/J;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/appcompat/app/J;

    invoke-interface {v1, p1, p2}, Lmiuix/appcompat/app/J;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/j;->q(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {p0, p1, p2}, Le/i;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final onPostResume()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {v0}, Landroidx/fragment/app/l;->onPostResume()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/o;->D:Z

    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p0, p1, p2, p3}, Lmiuix/appcompat/app/AppCompatActivity;->lp(Lmiuix/appcompat/app/AppCompatActivity;ILandroid/view/View;Landroid/view/Menu;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {v0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/j;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    const-string v0, "miuix:ActionBar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/app/j;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {v0, p1}, Le/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, p1}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->g(Lmiuix/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v0, v0, Lmiuix/appcompat/app/j;->Z:Ljava/lang/String;

    sget-object v2, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1, v0}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "floating_switcher_saved_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/app/j;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object p0, p0, Lmiuix/appcompat/app/j;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string p0, "miuix:ActionBar"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v0, p0, Lmiuix/appcompat/app/j;->S:Lmiuix/appcompat/app/AppCompatActivity$a;

    iget-object v0, v0, Lmiuix/appcompat/app/AppCompatActivity$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-super {v0}, Landroidx/fragment/app/l;->onStop()V

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/o;->O()V

    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setWindowTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->P(Landroid/view/ActionMode$Callback;)Lnx/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 4
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/o;->P(Landroid/view/ActionMode$Callback;)Lnx/b;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public registerCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->p(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final requestDispatchContentInset()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setBottomMenuCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setBottomMenuCustomView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .line 20
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->p()V

    .line 22
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    iget-object v0, p0, Lmiuix/appcompat/app/j;->R:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lmiuix/appcompat/app/j;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/j;->e0:Lmiuix/appcompat/app/j$c;

    .line 26
    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    .line 27
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->p()V

    .line 5
    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/j;->Q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object v1, p0, Lmiuix/appcompat/app/j;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/j;->e0:Lmiuix/appcompat/app/j$c;

    .line 9
    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    .line 10
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 11
    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    .line 12
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lmiuix/appcompat/app/j;->p()V

    .line 14
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/j;->Q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v0, p0, Lmiuix/appcompat/app/j;->Q:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/j;->e0:Lmiuix/appcompat/app/j$c;

    .line 18
    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    .line 19
    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final setExtraHorizontalPadding(I)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/d;->setExtraHorizontalPadding(I)Z

    move-result p0

    return p0
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lmiuix/view/m$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    sget v1, Lex/a$h;->content_mask_vs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lex/a$h;->content_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/app/j;->O:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final tk()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lgx/e;->tk()V

    :cond_0
    return-void
.end method

.method public final tp()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object p0, p0, Lmiuix/appcompat/app/j;->X:Lhx/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lhx/a;->b()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public unregisterCoordinateScrollView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ActionBar;->A(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final yj()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
