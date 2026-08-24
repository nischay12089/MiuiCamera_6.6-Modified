.class public abstract Lmiuix/appcompat/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/b;
.implements Lvx/c;
.implements Lvx/a;
.implements Lmiuix/appcompat/internal/view/menu/h$a;
.implements Lmiuix/appcompat/internal/view/menu/d$b;


# instance fields
.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public final a:Lmiuix/appcompat/app/AppCompatActivity;

.field public b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public c:Lmiuix/appcompat/internal/view/menu/d;

.field public d:Landroid/view/ActionMode;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lmiuix/appcompat/app/ActionBar;

.field public i:Landroid/view/MenuInflater;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/Rect;

.field public o:Landroid/view/View;

.field public p:LOx/i$c;

.field public q:Lmiuix/appcompat/app/c;

.field public r:I

.field public s:I

.field public t:Lvx/b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/appcompat/app/d;->j:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->m:Z

    iput v0, p0, Lmiuix/appcompat/app/d;->s:I

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->L:Z

    iput v0, p0, Lmiuix/appcompat/app/d;->M:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->N:Z

    iput-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, LWx/c;->a()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/d;->r:I

    return-void
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, LOx/e;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_0
    const-string p1, "ActionBarDelegate"

    const-string v0, "Failed to resolve floating panel margin attr"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final a(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;Z)V
    .locals 3

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->m:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->m:Z

    sget v1, Lex/a$h;->split_action_bar_vs:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_0

    :cond_1
    sget v1, Lex/a$h;->split_action_bar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    iget-object v2, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object p0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setSplitActionBarView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    sget p0, Lex/a$h;->content_mask_vs:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget p0, Lex/a$h;->content_mask:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setContentMask(Landroid/view/View;)V

    :cond_3
    sget p0, Lex/a$h;->action_bar_container:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    sget v2, Lex/a$h;->action_context_bar_vs:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    goto :goto_2

    :cond_4
    sget v2, Lex/a$h;->action_context_bar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setActionBarContextView(Lmiuix/appcompat/internal/app/widget/ActionBarContextView;)V

    if-eqz v1, :cond_5

    invoke-virtual {v2, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitView(Lmiuix/appcompat/internal/app/widget/ActionBarContainer;)V

    invoke-virtual {v2, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v2, p2}, Lmiuix/appcompat/internal/app/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Lmiuix/appcompat/internal/view/menu/d;Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    return-void
.end method

.method public final bindViewWithContentInset(Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    new-instance v0, LOx/i$c;

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    iget-object v4, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, LOx/i$c;-><init>(IIII)V

    iput-object v0, p0, Lmiuix/appcompat/app/d;->p:LOx/i$c;

    instance-of p0, p1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getClipToPadding()Z

    :cond_0
    return-void
.end method

.method public final d(Lmiuix/appcompat/internal/view/menu/j;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lmiuix/appcompat/internal/view/menu/d;
    .locals 2

    new-instance v0, Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lj/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    :goto_0
    invoke-direct {v0, v1}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "android.support.UI_OPTIONS"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getUiOptionsFromMetadata: Activity \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' not in manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ActionBarDelegate"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public final getActionBar()Lmiuix/appcompat/app/ActionBar;
    .locals 1

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->hasActionBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/d;->h:Lmiuix/appcompat/app/ActionBar;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lmiuix/appcompat/app/b;->L4()Lmiuix/appcompat/internal/app/widget/o;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->h:Lmiuix/appcompat/app/ActionBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->h:Lmiuix/appcompat/app/ActionBar;

    :cond_1
    :goto_0
    iget-object p0, p0, Lmiuix/appcompat/app/d;->h:Lmiuix/appcompat/app/ActionBar;

    return-object p0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lmiuix/appcompat/app/d;->r:I

    sget v1, LIy/g;->a:I

    invoke-static {v0}, Lvx/b$a;->a(I)Lvx/b;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/d;->t:Lvx/b;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->I:Z

    iput-boolean p0, v0, Lvx/b;->a:Z

    :cond_0
    return-void
.end method

.method public final hasActionBar()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->g:Z

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

.method public i()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/d;->d:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lmiuix/appcompat/app/d;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/o;

    if-eqz p0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->N:Lmiuix/appcompat/internal/app/widget/o$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->N:Lmiuix/appcompat/internal/app/widget/o$c;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->N:Lmiuix/appcompat/internal/app/widget/o$c;

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/o;->O:Lmiuix/appcompat/internal/app/widget/o$d;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/o;->e:Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/o;->O:Lmiuix/appcompat/internal/app/widget/o$d;

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/d;->p:LOx/i$c;

    iget v1, v0, LOx/i$c;->a:I

    iget v2, v0, LOx/i$c;->b:I

    iget v3, v0, LOx/i$c;->c:I

    iget v0, v0, LOx/i$c;->d:I

    iget-object v4, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    invoke-static {v4}, LOx/i;->c(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v5, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/2addr v1, v5

    iget v5, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    if-eqz v4, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    add-int/2addr v3, p1

    iget-object p0, p0, Lmiuix/appcompat/app/d;->o:Landroid/view/View;

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    instance-of p1, p0, Li0/w;

    if-eqz p1, :cond_3

    check-cast p0, Landroid/view/ViewGroup;

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void

    :cond_3
    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/app/d;->k:Z

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lmiuix/appcompat/app/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setEndActionMenuEnable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperActionMenuEnable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, p0, Lmiuix/appcompat/app/d;->l:Z

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setHyperSplitMenuEnabled(Z)V

    iget-object p1, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, LC4/t;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LC4/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(Lmiuix/appcompat/internal/view/menu/d;)V
    .locals 13

    iget-object v0, p0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    if-ne p1, v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v0, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz v0, :cond_26

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v1, v2}, Lmiuix/appcompat/internal/view/menu/d;->s(Lmiuix/appcompat/internal/view/menu/h;)V

    :cond_2
    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/a;->g:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W(Landroid/view/View;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-static {v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->W(Landroid/view/View;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_25

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    if-nez v2, :cond_3

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-nez v2, :cond_3

    goto/16 :goto_e

    :cond_3
    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    iget-object v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_10

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/a;->l:Z

    if-eqz v2, :cond_10

    new-instance v2, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v2, v3}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iget-object v6, p1, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    iput-object v6, v2, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_0
    if-ltz v8, :cond_8

    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    check-cast v9, Lmiuix/appcompat/internal/view/menu/f;

    iget v10, v9, Lmiuix/appcompat/internal/view/menu/f;->b:I

    sget v11, Lex/a$h;->miuix_split_action_menu_group:I

    if-ne v10, v11, :cond_5

    invoke-virtual {p1, v8, v4}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    iget-object v10, v9, Lmiuix/appcompat/internal/view/menu/f;->q:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v10, :cond_4

    iput-object v2, v10, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    :cond_4
    iput-object v2, v9, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v10, v9, Lmiuix/appcompat/internal/view/menu/f;->b:I

    if-ne v10, v11, :cond_6

    sget v10, Lex/a$h;->miuix_hyper_split_parent_item:I

    iget v11, v9, Lmiuix/appcompat/internal/view/menu/f;->a:I

    if-eq v11, v10, :cond_7

    :cond_6
    iget-boolean v10, v0, Lmiuix/appcompat/internal/app/widget/a;->l:Z

    if-eqz v10, :cond_7

    invoke-static {v9, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_8
    iget-boolean v8, v0, Lmiuix/appcompat/internal/app/widget/a;->l:Z

    if-eqz v8, :cond_9

    invoke-static {v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(Ljava/util/ArrayList;)V

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_1
    if-ltz v7, :cond_a

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2, v8}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_a
    iget-object v6, p1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v4

    :goto_2
    if-ltz v6, :cond_c

    invoke-virtual {p1, v6}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    sget v9, Lex/a$h;->miuix_hyper_split_parent_item:I

    if-ne v8, v9, :cond_b

    invoke-virtual {p1, v6, v4}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    goto :goto_3

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_c
    move-object v4, v1

    :goto_3
    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/a;->m:Z

    if-eqz v6, :cond_f

    if-eqz v4, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_4
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v4, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    instance-of v9, v8, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v9, :cond_d

    move-object v9, v8

    check-cast v9, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2, v9}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    :cond_d
    invoke-static {v8, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    invoke-static {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(Ljava/util/ArrayList;)V

    :cond_f
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/view/menu/d;

    goto/16 :goto_a

    :cond_10
    new-instance v2, Lmiuix/appcompat/internal/view/menu/d;

    invoke-direct {v2, v3}, Lmiuix/appcompat/internal/view/menu/d;-><init>(Landroid/content/Context;)V

    iget-object v6, p1, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    iput-object v6, v2, Lmiuix/appcompat/internal/view/menu/d;->e:Lmiuix/appcompat/internal/view/menu/d$b;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v8

    sub-int/2addr v8, v4

    :goto_5
    if-ltz v8, :cond_15

    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v9

    check-cast v9, Lmiuix/appcompat/internal/view/menu/f;

    iget v10, v9, Lmiuix/appcompat/internal/view/menu/f;->b:I

    sget v11, Lex/a$h;->miuix_action_end_menu_group:I

    if-ne v10, v11, :cond_12

    invoke-virtual {p1, v8, v4}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    iget-object v10, v9, Lmiuix/appcompat/internal/view/menu/f;->q:Lmiuix/appcompat/internal/view/menu/j;

    if-eqz v10, :cond_11

    iput-object v2, v10, Lmiuix/appcompat/internal/view/menu/j;->y:Lmiuix/appcompat/internal/view/menu/d;

    :cond_11
    iput-object v2, v9, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    sget v10, Lex/a$h;->miuix_split_action_menu_group:I

    iget v11, v9, Lmiuix/appcompat/internal/view/menu/f;->b:I

    if-ne v11, v10, :cond_13

    sget v10, Lex/a$h;->miuix_hyper_split_parent_item:I

    iget v11, v9, Lmiuix/appcompat/internal/view/menu/f;->a:I

    if-eq v11, v10, :cond_14

    :cond_13
    iget-boolean v10, v0, Lmiuix/appcompat/internal/app/widget/a;->l:Z

    if-eqz v10, :cond_14

    invoke-static {v9, v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    :cond_14
    add-int/lit8 v8, v8, -0x1

    goto :goto_5

    :cond_15
    iget-boolean v8, v0, Lmiuix/appcompat/internal/app/widget/a;->l:Z

    if-eqz v8, :cond_16

    invoke-static {v7}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(Ljava/util/ArrayList;)V

    :cond_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_6
    if-ltz v7, :cond_17

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {v2, v8}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_6

    :cond_17
    move v6, v5

    :goto_7
    iget-object v7, p1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    invoke-virtual {p1, v6}, Lmiuix/appcompat/internal/view/menu/d;->getItem(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    sget v9, Lex/a$h;->miuix_hyper_split_parent_item:I

    if-ne v8, v9, :cond_18

    invoke-virtual {p1, v6, v4}, Lmiuix/appcompat/internal/view/menu/d;->r(IZ)V

    invoke-interface {v7}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v4

    goto :goto_8

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_19
    move-object v4, v1

    :goto_8
    iget-boolean v6, v0, Lmiuix/appcompat/internal/app/widget/a;->m:Z

    if-eqz v6, :cond_1c

    if-eqz v4, :cond_1c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_9
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v8

    if-ge v7, v8, :cond_1b

    invoke-interface {v4, v7}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    instance-of v9, v8, Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v9, :cond_1a

    move-object v9, v8

    check-cast v9, Lmiuix/appcompat/internal/view/menu/f;

    invoke-virtual {p1, v9}, Lmiuix/appcompat/internal/view/menu/d;->a(Lmiuix/appcompat/internal/view/menu/f;)V

    :cond_1a
    invoke-static {v8, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->A(Landroid/view/MenuItem;Ljava/util/ArrayList;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1b
    invoke-interface {v4}, Landroid/view/Menu;->clear()V

    invoke-static {v6}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->B(Ljava/util/ArrayList;)V

    :cond_1c
    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object p1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lmiuix/appcompat/internal/view/menu/d;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/view/menu/d;

    :goto_a
    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->j:Z

    iget-boolean v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->y1:Z

    if-eqz p1, :cond_20

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    if-nez p1, :cond_1e

    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->m:Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v4

    if-eqz p1, :cond_1d

    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/e;

    sget v6, Lex/a$j;->miuix_appcompat_responsive_action_menu_layout:I

    sget v7, Lex/a$j;->miuix_appcompat_action_menu_item_layout:I

    invoke-direct {p1, v3, v4, v6, v7}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p1, Lmiuix/appcompat/internal/view/menu/action/e;->M:Ljava/util/HashMap;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p1, Lmiuix/appcompat/internal/view/menu/action/e;->N:Ljava/util/HashMap;

    iput-boolean v5, p1, Lmiuix/appcompat/internal/view/menu/action/e;->O:Z

    goto :goto_b

    :cond_1d
    new-instance p1, Lmiuix/appcompat/internal/view/menu/action/a;

    sget v6, Lex/a$j;->miuix_appcompat_responsive_action_menu_layout:I

    sget v7, Lex/a$j;->miuix_appcompat_action_menu_item_layout:I

    invoke-direct {p1, v3, v4, v6, v7}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;II)V

    :goto_b
    iput-object p0, p1, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    new-instance p1, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-direct {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;-><init>(Lmiuix/appcompat/internal/app/widget/ActionBarView;)V

    iput-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    :cond_1e
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_1f

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->w1:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean v2, p1, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    goto :goto_c

    :cond_1f
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1, v3, v1}, Lmiuix/appcompat/internal/view/menu/action/a;->g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {p1, v3, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->g(Landroid/content/Context;Lmiuix/appcompat/internal/view/menu/d;)V

    :goto_c
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/a;->c()V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView$o;->c()V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v()V

    :cond_20
    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz p1, :cond_24

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/view/menu/d;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lmiuix/appcompat/internal/view/menu/d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_24

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    if-nez p1, :cond_22

    iget-boolean p1, v0, Lmiuix/appcompat/internal/app/widget/a;->l:Z

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->H()Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    move-result-object v8

    if-eqz p1, :cond_21

    new-instance v6, Lmiuix/appcompat/internal/view/menu/action/d;

    sget v9, Lex/a$j;->miuix_appcompat_action_end_menu_layout:I

    sget v10, Lex/a$j;->miuix_appcompat_action_end_menu_item_layout:I

    sget v11, Lex/a$j;->miuix_appcompat_action_bar_expanded_menu_layout:I

    sget v12, Lex/a$j;->miuix_appcompat_action_bar_list_menu_item_layout:I

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/content/Context;

    invoke-direct/range {v6 .. v12}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, Lmiuix/appcompat/internal/view/menu/action/d;->N:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v6, Lmiuix/appcompat/internal/view/menu/action/d;->O:Ljava/util/HashMap;

    iput-boolean v5, v6, Lmiuix/appcompat/internal/view/menu/action/d;->P:Z

    goto :goto_d

    :cond_21
    new-instance v6, Lmiuix/appcompat/internal/view/menu/action/c;

    sget v9, Lex/a$j;->miuix_appcompat_action_end_menu_layout:I

    sget v10, Lex/a$j;->miuix_appcompat_action_end_menu_item_layout:I

    sget v11, Lex/a$j;->miuix_appcompat_action_bar_expanded_menu_layout:I

    sget v12, Lex/a$j;->miuix_appcompat_action_bar_list_menu_item_layout:I

    iget-object v7, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->g0:Landroid/content/Context;

    invoke-direct/range {v6 .. v12}, Lmiuix/appcompat/internal/view/menu/action/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;IIII)V

    :goto_d
    iput-object p0, v6, Lmiuix/appcompat/internal/view/menu/a;->e:Lmiuix/appcompat/internal/view/menu/h$a;

    iput-object v6, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    :cond_22
    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/view/menu/d;

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p1, v1}, Lmiuix/appcompat/internal/view/menu/d;->c(Lmiuix/appcompat/internal/view/menu/h;)V

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->x1:Lmiuix/appcompat/internal/view/menu/d;

    iput-boolean v2, p1, Lmiuix/appcompat/internal/view/menu/d;->r:Z

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/view/menu/action/a;->c()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lex/a$d;->abc_action_bar_expanded_action_views_exclusive:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    iget v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->s1:I

    invoke-virtual {v2, v3}, Lmiuix/appcompat/internal/view/menu/action/a;->q(I)V

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const v1, 0x800005

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/view/menu/action/a;->k(Landroid/view/ViewGroup;)Lmiuix/appcompat/internal/view/menu/i;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/b;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_23

    if-eq v2, v0, :cond_23

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->P0:Lmiuix/appcompat/internal/view/menu/action/b;

    iget-object p1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2:Ljava/lang/Boolean;

    if-eqz p1, :cond_24

    instance-of p1, v1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    if-eqz p1, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/k;->p(Landroid/content/Context;)Z

    move-result p1

    check-cast v1, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;

    iget-object v2, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->o2:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v3, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->v1:Z

    iget v4, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->p2:I

    invoke-virtual {v1, v4, v2, p1, v3}, Lmiuix/appcompat/internal/view/menu/action/EndActionMenuView;->o(IZZZ)V

    :cond_24
    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->d0()V

    invoke-virtual {v0}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->c0()V

    goto :goto_f

    :cond_25
    :goto_e
    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/a;->h:Lmiuix/appcompat/internal/view/menu/action/a;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->Q0:Lmiuix/appcompat/internal/view/menu/action/c;

    iput-object v1, v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;->C1:Lmiuix/appcompat/internal/app/widget/ActionBarView$o;

    :goto_f
    iget-object p1, p0, Lmiuix/appcompat/app/d;->b:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-boolean v0, p1, Lmiuix/appcompat/internal/app/widget/a;->k:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Lmiuix/appcompat/app/d;->c:Lmiuix/appcompat/internal/view/menu/d;

    invoke-virtual {p1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->getEndMenu()Lmiuix/appcompat/internal/view/menu/d;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lmiuix/appcompat/app/b;->gd(Landroid/view/Menu;Landroid/view/Menu;)V

    :cond_26
    :goto_10
    return-void
.end method

.method public final m(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/app/d;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$i;->window_translucent_status:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x2

    if-gt v1, v2, :cond_0

    move p1, v1

    :cond_0
    iget v1, p0, Lmiuix/appcompat/app/d;->j:I

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lyx/a;->a(Landroid/view/Window;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/d;->j:I

    :cond_1
    return-void
.end method

.method public final n(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelMode(Z)V

    iget-boolean v1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->S:Z

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lex/a$f;->miuix_appcompat_floating_panel_default_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sget v3, Lex/a$c;->floatingPanelMarginStart:I

    invoke-static {v1, v3, v2}, Lmiuix/appcompat/app/d;->f(Landroid/content/Context;II)I

    move-result v3

    sget v4, Lex/a$c;->floatingPanelMarginTop:I

    invoke-static {v1, v4, v2}, Lmiuix/appcompat/app/d;->f(Landroid/content/Context;II)I

    move-result v4

    sget v5, Lex/a$c;->floatingPanelMarginEnd:I

    invoke-static {v1, v5, v2}, Lmiuix/appcompat/app/d;->f(Landroid/content/Context;II)I

    move-result v5

    sget v6, Lex/a$c;->floatingPanelMarginBottom:I

    invoke-static {v1, v6, v2}, Lmiuix/appcompat/app/d;->f(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lex/a$f;->miuix_appcompat_floating_panel_default_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v1, v7}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lmiuix/appcompat/app/d;->M:I

    if-eq v8, v0, :cond_2

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1

    const/4 v0, 0x3

    if-eq v8, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    iget-boolean p0, p0, Lmiuix/appcompat/app/d;->N:Z

    if-eqz p0, :cond_3

    int-to-float p0, v0

    invoke-static {v1, p0, v6, v7}, Lxx/k;->j(Landroid/content/Context;FFF)F

    move-result v6

    :cond_3
    invoke-virtual {p1, v4}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelUserMarginTop(I)V

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelUserMarginBottom(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v6}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRadius(F)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void

    :cond_4
    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelUserMarginTop(I)V

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setFloatingPanelUserMarginBottom(I)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setRadius(F)V

    return-void
.end method

.method public onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/d;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public final setExtraHorizontalPadding(I)Z
    .locals 1

    iget v0, p0, Lmiuix/appcompat/app/d;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/appcompat/app/d;->s:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
