.class public final Lj/w;
.super Lj/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/w$d;
    }
.end annotation


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lq/w;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lj/w$d;

.field public j:Lj/w$d;

.field public k:Lj/g$c;

.field public l:Z

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lo/g;

.field public t:Z

.field public u:Z

.field public final v:Lj/w$a;

.field public final w:Lj/w$b;

.field public final x:Lj/w$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lj/w;->y:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lj/w;->z:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/w;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj/w;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj/w;->o:Z

    .line 6
    iput-boolean v0, p0, Lj/w;->r:Z

    .line 7
    new-instance v0, Lj/w$a;

    invoke-direct {v0, p0}, Lj/w$a;-><init>(Lj/w;)V

    iput-object v0, p0, Lj/w;->v:Lj/w$a;

    .line 8
    new-instance v0, Lj/w$b;

    invoke-direct {v0, p0}, Lj/w$b;-><init>(Lj/w;)V

    iput-object v0, p0, Lj/w;->w:Lj/w$b;

    .line 9
    new-instance v0, Lj/w$c;

    invoke-direct {v0, p0}, Lj/w$c;-><init>(Lj/w;)V

    iput-object v0, p0, Lj/w;->x:Lj/w$c;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lj/w;->l(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj/w;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/w;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lj/w;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lj/w;->o:Z

    .line 19
    iput-boolean v0, p0, Lj/w;->r:Z

    .line 20
    new-instance v0, Lj/w$a;

    invoke-direct {v0, p0}, Lj/w$a;-><init>(Lj/w;)V

    iput-object v0, p0, Lj/w;->v:Lj/w$a;

    .line 21
    new-instance v0, Lj/w$b;

    invoke-direct {v0, p0}, Lj/w$b;-><init>(Lj/w;)V

    iput-object v0, p0, Lj/w;->w:Lj/w$b;

    .line 22
    new-instance v0, Lj/w$c;

    invoke-direct {v0, p0}, Lj/w$c;-><init>(Lj/w;)V

    iput-object v0, p0, Lj/w;->x:Lj/w$c;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/w;->l(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lj/w;->e:Lq/w;

    invoke-interface {p0}, Lq/w;->q()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lj/w;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lj/w;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Li/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lj/w;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lj/w;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj/w;->a:Landroid/content/Context;

    iput-object v0, p0, Lj/w;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object p0, p0, Lj/w;->b:Landroid/content/Context;

    return-object p0
.end method

.method public final j(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lj/w;->q:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj/w;->q:Z

    iget-object v2, p0, Lj/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lj/w;->p(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lj/w;->q:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lj/w;->q:Z

    iget-object v1, p0, Lj/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lj/w;->p(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lj/w;->e:Lq/w;

    invoke-interface {p1, v3, v6, v7}, Lq/w;->j(IJ)Li0/N;

    move-result-object p1

    iget-object p0, p0, Lj/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0, v4, v5}, Lq/a;->e(IJ)Li0/N;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lj/w;->e:Lq/w;

    invoke-interface {p1, v0, v4, v5}, Lq/w;->j(IJ)Li0/N;

    move-result-object p1

    iget-object p0, p0, Lj/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2, v6, v7}, Lq/a;->e(IJ)Li0/N;

    move-result-object p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_1
    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iget-object v1, v0, Lo/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Li0/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, p0, Li0/N;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lo/g;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lj/w;->e:Lq/w;

    invoke-interface {p1, v3}, Lq/w;->p(I)V

    iget-object p0, p0, Lj/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lj/w;->e:Lq/w;

    invoke-interface {p1, v0}, Lq/w;->p(I)V

    iget-object p0, p0, Lj/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-boolean v0, p0, Lj/w;->l:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lj/w;->l:Z

    iget-object p0, p0, Lj/w;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a$b;

    invoke-interface {v1}, Lj/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 5

    sget v0, Li/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lj/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Li/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lq/w;

    if-eqz v1, :cond_1

    check-cast v0, Lq/w;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lq/w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lj/w;->e:Lq/w;

    sget v0, Li/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lj/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Li/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lj/w;->e:Lq/w;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lj/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Lq/w;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lj/w;->a:Landroid/content/Context;

    iget-object p1, p0, Lj/w;->e:Lq/w;

    invoke-interface {p1}, Lq/w;->q()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lj/w;->h:Z

    :cond_3
    iget-object v2, p0, Lj/w;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object p1, p0, Lj/w;->e:Lq/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Li/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lj/w;->n(Z)V

    iget-object p1, p0, Lj/w;->a:Landroid/content/Context;

    sget-object v2, Li/j;->ActionBar:[I

    sget v3, Li/a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Li/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lj/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Z

    if-eqz v3, :cond_4

    iput-boolean v0, p0, Lj/w;->u:Z

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    sget v0, Li/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object p0, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0, v0}, Li0/E$d;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Lj/w;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, " can only be used with a compatible window decor layout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    const-string p1, "null"

    :goto_3
    const-string v0, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Z)V
    .locals 3

    iget-boolean v0, p0, Lj/w;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lj/w;->e:Lq/w;

    invoke-interface {v1}, Lq/w;->q()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lj/w;->h:Z

    iget-object p0, p0, Lj/w;->e:Lq/w;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {p0, p1}, Lq/w;->i(I)V

    :cond_1
    return-void
.end method

.method public final n(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lj/w;->e:Lq/w;

    invoke-interface {p1}, Lq/w;->n()V

    iget-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/d;)V

    iget-object p1, p0, Lj/w;->e:Lq/w;

    invoke-interface {p1}, Lq/w;->n()V

    :goto_0
    iget-object p1, p0, Lj/w;->e:Lq/w;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lj/w;->e:Lq/w;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lq/w;->l(Z)V

    iget-object p0, p0, Lj/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj/w;->e:Lq/w;

    invoke-interface {p0, p1}, Lq/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 11

    iget-boolean v0, p0, Lj/w;->p:Z

    iget-boolean v1, p0, Lj/w;->q:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lj/w;->g:Landroid/view/View;

    const-wide/16 v4, 0xfa

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    iget-object v8, p0, Lj/w;->x:Lj/w$c;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lj/w;->r:Z

    if-nez v0, :cond_16

    iput-boolean v2, p0, Lj/w;->r:Z

    iget-object v0, p0, Lj/w;->s:Lo/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/g;->a()V

    :cond_2
    iget-object v0, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lj/w;->n:I

    iget-object v9, p0, Lj/w;->w:Lj/w$b;

    const/4 v10, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lj/w;->t:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_a

    :cond_3
    iget-object v0, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    iget-object v2, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v2}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v2

    invoke-virtual {v2, v10}, Li0/N;->j(F)V

    invoke-virtual {v2, v8}, Li0/N;->h(Li0/Q;)V

    iget-boolean v3, p1, Lo/g;->e:Z

    iget-object v6, p1, Lo/g;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v2, p0, Lj/w;->o:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object v0

    invoke-virtual {v0, v10}, Li0/N;->j(F)V

    iget-boolean v1, p1, Lo/g;->e:Z

    if-nez v1, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, Lj/w;->z:Landroid/view/animation/DecelerateInterpolator;

    iget-boolean v1, p1, Lo/g;->e:Z

    if-nez v1, :cond_7

    iput-object v0, p1, Lo/g;->c:Landroid/view/animation/BaseInterpolator;

    :cond_7
    if-nez v1, :cond_8

    iput-wide v4, p1, Lo/g;->b:J

    :cond_8
    if-nez v1, :cond_9

    iput-object v9, p1, Lo/g;->d:Li0/P;

    :cond_9
    iput-object p1, p0, Lj/w;->s:Lo/g;

    invoke-virtual {p1}, Lo/g;->b()V

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v10}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lj/w;->o:Z

    if-eqz p1, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1, v10}, Landroid/view/View;->setTranslationY(F)V

    :cond_b
    invoke-virtual {v9, v6}, Lj/w$b;->d(Landroid/view/View;)V

    :goto_2
    iget-object p0, p0, Lj/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_16

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$c;->c(Landroid/view/View;)V

    return-void

    :cond_c
    iget-boolean v0, p0, Lj/w;->r:Z

    if-eqz v0, :cond_16

    iput-boolean v3, p0, Lj/w;->r:Z

    iget-object v0, p0, Lj/w;->s:Lo/g;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lo/g;->a()V

    :cond_d
    iget v0, p0, Lj/w;->n:I

    iget-object v9, p0, Lj/w;->v:Lj/w$a;

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lj/w;->t:Z

    if-nez v0, :cond_e

    if-eqz p1, :cond_15

    :cond_e
    iget-object v0, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iget-object v6, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    if-eqz p1, :cond_f

    filled-new-array {v3, v3}, [I

    move-result-object p1

    iget-object v3, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v6, p1

    :cond_f
    iget-object p1, p0, Lj/w;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p1

    invoke-virtual {p1, v6}, Li0/N;->j(F)V

    invoke-virtual {p1, v8}, Li0/N;->h(Li0/Q;)V

    iget-boolean v2, v0, Lo/g;->e:Z

    iget-object v3, v0, Lo/g;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_10

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean p1, p0, Lj/w;->o:Z

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    invoke-static {v1}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p1

    invoke-virtual {p1, v6}, Li0/N;->j(F)V

    iget-boolean v1, v0, Lo/g;->e:Z

    if-nez v1, :cond_11

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    sget-object p1, Lj/w;->y:Landroid/view/animation/AccelerateInterpolator;

    iget-boolean v1, v0, Lo/g;->e:Z

    if-nez v1, :cond_12

    iput-object p1, v0, Lo/g;->c:Landroid/view/animation/BaseInterpolator;

    :cond_12
    if-nez v1, :cond_13

    iput-wide v4, v0, Lo/g;->b:J

    :cond_13
    if-nez v1, :cond_14

    iput-object v9, v0, Lo/g;->d:Li0/P;

    :cond_14
    iput-object v0, p0, Lj/w;->s:Lo/g;

    invoke-virtual {v0}, Lo/g;->b()V

    return-void

    :cond_15
    invoke-virtual {v9, v6}, Lj/w$a;->d(Landroid/view/View;)V

    :cond_16
    return-void
.end method
