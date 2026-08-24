.class public final Lj/g$g;
.super Lo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lj/g;


# direct methods
.method public constructor <init>(Lj/g;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lj/g$g;->e:Lj/g;

    invoke-direct {p0, p2}, Lo/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lj/g$g;->b:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lj/g$g;->b:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lj/g$g;->b:Z

    throw p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lj/g$g;->c:Z

    iget-object v1, p0, Lo/h;->a:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lj/g$g;->e:Lj/g;

    invoke-virtual {p0, p1}, Lj/g;->z(Landroid/view/KeyEvent;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    iget-object p0, p0, Lj/g$g;->e:Lj/g;

    invoke-virtual {p0}, Lj/g;->F()V

    iget-object v2, p0, Lj/g;->o:Lj/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, Lj/w;->i:Lj/w$d;

    if-nez v2, :cond_1

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    iget-object v2, v2, Lj/w$d;->e:Landroidx/appcompat/view/menu/f;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v4

    invoke-static {v4}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v4

    if-eq v4, v1, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Landroidx/appcompat/view/menu/f;->setQwertyMode(Z)V

    invoke-virtual {v2, v0, p1, v3}, Landroidx/appcompat/view/menu/f;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move p0, v1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lj/g;->b0:Lj/g$l;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lj/g;->K(Lj/g$l;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lj/g;->b0:Lj/g$l;

    if-eqz p0, :cond_3

    iput-boolean v1, p0, Lj/g$l;->l:Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lj/g;->b0:Lj/g$l;

    if-nez v0, :cond_6

    invoke-virtual {p0, v3}, Lj/g;->E(I)Lj/g$l;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lj/g;->L(Lj/g$l;Landroid/view/KeyEvent;)Z

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0, v0, v2, p1}, Lj/g;->K(Lj/g$l;ILandroid/view/KeyEvent;)Z

    move-result p0

    iput-boolean v3, v0, Lj/g$l;->k:Z

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_3
    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    return v3

    :cond_8
    :goto_4
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lj/g$g;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Lo/h;->onMenuOpened(ILandroid/view/Menu;)Z

    const/16 p2, 0x6c

    const/4 v0, 0x1

    iget-object p0, p0, Lj/g$g;->e:Lj/g;

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lj/g;->F()V

    iget-object p0, p0, Lj/g;->o:Lj/w;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lj/w;->k(Z)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Lj/g$g;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lo/h;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p0, p0, Lj/g$g;->e:Lj/g;

    const/16 p2, 0x6c

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lj/g;->F()V

    iget-object p0, p0, Lj/g;->o:Lj/w;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lj/w;->k(Z)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    invoke-virtual {p0, p1}, Lj/g;->E(I)Lj/g$l;

    move-result-object p1

    iget-boolean p2, p1, Lj/g$l;->m:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Lj/g;->x(Lj/g$l;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_2
    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    :cond_3
    return p0
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

    const/4 v0, 0x0

    iget-object v1, p0, Lj/g$g;->e:Lj/g;

    invoke-virtual {v1, v0}, Lj/g;->E(I)Lj/g$l;

    move-result-object v0

    iget-object v0, v0, Lj/g$l;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Lo/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    .line 99
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 8

    .line 1
    iget-object v0, p0, Lj/g$g;->e:Lj/g;

    iget-boolean v1, v0, Lj/g;->N:Z

    if-eqz v1, :cond_15

    if-eqz p2, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    new-instance p0, Lo/e$a;

    iget-object p2, v0, Lj/g;->k:Landroid/content/Context;

    invoke-direct {p0, p2, p1}, Lo/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 3
    iget-object p1, v0, Lj/g;->I:Lo/a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lo/a;->d()V

    .line 5
    :cond_1
    new-instance p1, Lj/g$c;

    invoke-direct {p1, v0, p0}, Lj/g$c;-><init>(Lj/g;Lo/e$a;)V

    .line 6
    invoke-virtual {v0}, Lj/g;->F()V

    .line 7
    iget-object p2, v0, Lj/g;->o:Lj/w;

    .line 8
    iget-object v1, v0, Lj/g;->n:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    .line 9
    iget-object v5, p2, Lj/w;->i:Lj/w$d;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lj/w$d;->d()V

    .line 11
    :cond_2
    iget-object v5, p2, Lj/w;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 12
    iget-object v5, p2, Lj/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 13
    new-instance v5, Lj/w$d;

    iget-object v6, p2, Lj/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, p2, v6, p1}, Lj/w$d;-><init>(Lj/w;Landroid/content/Context;Lj/g$c;)V

    .line 14
    iget-object v6, v5, Lj/w$d;->e:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->w()V

    .line 15
    :try_start_0
    iget-object v7, v5, Lj/w$d;->f:Lj/g$c;

    .line 16
    iget-object v7, v7, Lj/g$c;->a:Lo/e$a;

    invoke-virtual {v7, v5, v6}, Lo/e$a;->c(Lo/a;Landroidx/appcompat/view/menu/f;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->v()V

    if-eqz v7, :cond_3

    .line 18
    iput-object v5, p2, Lj/w;->i:Lj/w$d;

    .line 19
    invoke-virtual {v5}, Lj/w$d;->k()V

    .line 20
    iget-object v6, p2, Lj/w;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lo/a;)V

    .line 21
    invoke-virtual {p2, v3}, Lj/w;->j(Z)V

    goto :goto_0

    :cond_3
    move-object v5, v4

    .line 22
    :goto_0
    iput-object v5, v0, Lj/g;->I:Lo/a;

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v6}, Landroidx/appcompat/view/menu/f;->v()V

    .line 24
    throw p0

    .line 25
    :cond_4
    :goto_1
    iget-object p2, v0, Lj/g;->I:Lo/a;

    if-nez p2, :cond_13

    .line 26
    iget-object p2, v0, Lj/g;->M:Li0/N;

    if-eqz p2, :cond_5

    .line 27
    invoke-virtual {p2}, Li0/N;->b()V

    .line 28
    :cond_5
    iget-object p2, v0, Lj/g;->I:Lo/a;

    if-eqz p2, :cond_6

    .line 29
    invoke-virtual {p2}, Lo/a;->d()V

    :cond_6
    if-eqz v1, :cond_7

    .line 30
    iget-boolean p2, v0, Lj/g;->f0:Z

    .line 31
    :cond_7
    iget-object p2, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    if-nez p2, :cond_c

    .line 32
    iget-boolean p2, v0, Lj/g;->X:Z

    iget-object v1, v0, Lj/g;->k:Landroid/content/Context;

    if-eqz p2, :cond_9

    .line 33
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 35
    sget v6, Li/a;->actionBarTheme:I

    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget v6, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_8

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 39
    iget v5, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 40
    new-instance v5, Lo/c;

    invoke-direct {v5, v1, v2}, Lo/c;-><init>(Landroid/content/Context;I)V

    .line 41
    invoke-virtual {v5}, Lo/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v1, v5

    .line 42
    :cond_8
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    invoke-direct {v5, v1, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput-object v5, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Li/a;->actionModePopupWindowStyle:I

    invoke-direct {v5, v1, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, v0, Lj/g;->K:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 46
    invoke-static {v5, v6}, Lo0/g;->d(Landroid/widget/PopupWindow;I)V

    .line 47
    iget-object v5, v0, Lj/g;->K:Landroid/widget/PopupWindow;

    iget-object v6, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    iget-object v5, v0, Lj/g;->K:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Li/a;->actionBarSize:I

    invoke-virtual {v5, v6, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 50
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 52
    invoke-static {p2, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p2

    .line 53
    iget-object v1, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 54
    iget-object p2, v0, Lj/g;->K:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 55
    new-instance p2, Lj/i;

    invoke-direct {p2, v0}, Lj/i;-><init>(Lj/g;)V

    iput-object p2, v0, Lj/g;->L:Lj/i;

    goto :goto_4

    .line 56
    :cond_9
    iget-object p2, v0, Lj/g;->P:Landroid/view/ViewGroup;

    sget v5, Li/f;->action_mode_bar_stub:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p2, :cond_c

    .line 57
    invoke-virtual {v0}, Lj/g;->F()V

    .line 58
    iget-object v5, v0, Lj/g;->o:Lj/w;

    if-eqz v5, :cond_a

    .line 59
    invoke-virtual {v5}, Lj/w;->e()Landroid/content/Context;

    move-result-object v5

    goto :goto_2

    :cond_a
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v5

    .line 60
    :goto_3
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 61
    invoke-virtual {p2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p2, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 62
    :cond_c
    :goto_4
    iget-object p2, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p2, :cond_12

    .line 63
    iget-object p2, v0, Lj/g;->M:Li0/N;

    if-eqz p2, :cond_d

    .line 64
    invoke-virtual {p2}, Li0/N;->b()V

    .line 65
    :cond_d
    iget-object p2, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 66
    new-instance p2, Lo/d;

    iget-object v1, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    .line 67
    invoke-direct {p2}, Lo/a;-><init>()V

    .line 68
    iput-object v1, p2, Lo/d;->d:Landroid/content/Context;

    .line 69
    iput-object v5, p2, Lo/d;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 70
    iput-object p1, p2, Lo/d;->f:Lj/g$c;

    .line 71
    new-instance v1, Landroidx/appcompat/view/menu/f;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/appcompat/view/menu/f;-><init>(Landroid/content/Context;)V

    .line 72
    iput v3, v1, Landroidx/appcompat/view/menu/f;->l:I

    .line 73
    iput-object v1, p2, Lo/d;->i:Landroidx/appcompat/view/menu/f;

    .line 74
    iput-object p2, v1, Landroidx/appcompat/view/menu/f;->e:Landroidx/appcompat/view/menu/f$a;

    .line 75
    iget-object p1, p1, Lj/g$c;->a:Lo/e$a;

    .line 76
    invoke-virtual {p1, p2, v1}, Lo/e$a;->c(Lo/a;Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 77
    invoke-virtual {p2}, Lo/d;->k()V

    .line 78
    iget-object p1, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lo/a;)V

    .line 79
    iput-object p2, v0, Lj/g;->I:Lo/a;

    .line 80
    iget-boolean p1, v0, Lj/g;->O:Z

    if-eqz p1, :cond_e

    iget-object p1, v0, Lj/g;->P:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_5

    :cond_e
    move v3, v2

    :goto_5
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_f

    .line 81
    iget-object p2, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 82
    iget-object p2, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p2}, Li0/E;->a(Landroid/view/View;)Li0/N;

    move-result-object p2

    invoke-virtual {p2, p1}, Li0/N;->a(F)V

    iput-object p2, v0, Lj/g;->M:Li0/N;

    .line 83
    new-instance p1, Lj/j;

    invoke-direct {p1, v0}, Lj/j;-><init>(Lj/g;)V

    invoke-virtual {p2, p1}, Li0/N;->g(Li0/O;)V

    goto :goto_6

    .line 84
    :cond_f
    iget-object p2, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 85
    iget-object p1, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 86
    iget-object p1, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_10

    .line 87
    iget-object p1, v0, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Li0/E;->a:Ljava/util/WeakHashMap;

    .line 88
    invoke-static {p1}, Li0/E$c;->c(Landroid/view/View;)V

    .line 89
    :cond_10
    :goto_6
    iget-object p1, v0, Lj/g;->K:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_12

    .line 90
    iget-object p1, v0, Lj/g;->l:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object p2, v0, Lj/g;->L:Lj/i;

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    .line 91
    :cond_11
    iput-object v4, v0, Lj/g;->I:Lo/a;

    .line 92
    :cond_12
    :goto_7
    invoke-virtual {v0}, Lj/g;->N()V

    .line 93
    iget-object p1, v0, Lj/g;->I:Lo/a;

    .line 94
    iput-object p1, v0, Lj/g;->I:Lo/a;

    .line 95
    :cond_13
    invoke-virtual {v0}, Lj/g;->N()V

    .line 96
    iget-object p1, v0, Lj/g;->I:Lo/a;

    if-eqz p1, :cond_14

    .line 97
    invoke-virtual {p0, p1}, Lo/e$a;->a(Lo/a;)Lo/e;

    move-result-object p0

    return-object p0

    :cond_14
    return-object v4

    .line 98
    :cond_15
    :goto_8
    iget-object p0, p0, Lo/h;->a:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Lo/h$a;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method
