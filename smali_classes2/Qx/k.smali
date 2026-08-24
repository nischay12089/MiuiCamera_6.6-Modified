.class public final LQx/k;
.super Lmiuix/appcompat/app/h;
.source "SourceFile"


# instance fields
.field public final k:Lmiuix/internal/widget/a;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:Z

.field public final s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiuix/appcompat/app/h;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lmiuix/internal/widget/a;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    sget-object v3, LQx/a;->a:LQx/a;

    invoke-direct {v1, p1, p0, v2, v3}, Lmiuix/internal/widget/a;-><init>(Landroid/content/Context;Lmiuix/appcompat/app/h;Landroid/view/Window;LQx/a;)V

    iput-object v1, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    new-instance v2, LQx/j;

    invoke-direct {v2, p0}, LQx/j;-><init>(LQx/k;)V

    iput-object v2, v1, Lmiuix/internal/widget/a;->s:LQx/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_dialog_width_small_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LQx/k;->l:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_dialog_width_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LQx/k;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_action_sheet_content_alert_max_fixed_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LQx/k;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_dialog_freeform_bottom_height_phone_t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LQx/k;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_dialog_freeform_bottom_height_tablet_t:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, LQx/k;->p:I

    sget-boolean v1, LWx/a;->g:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, LWx/c;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LQx/k;->s:Z

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    invoke-virtual {v2}, Lmiuix/internal/widget/a;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    iput-boolean p0, v2, Lmiuix/internal/widget/a;->K:Z

    return-void

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v2, Lmiuix/internal/widget/a;->K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxx/a;->j(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->k()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/h;->g(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/h;->i(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->o(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final h(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lmiuix/appcompat/app/h;->j:Lmiuix/appcompat/app/g;

    iget-object p0, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    invoke-virtual {p0, p1}, Lmiuix/internal/widget/a;->b(Lmiuix/appcompat/app/g;)V

    return-void

    :cond_0
    new-instance v0, LDr/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LDr/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    invoke-virtual {v2}, Lmiuix/internal/widget/a;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    iput-boolean p0, v2, Lmiuix/internal/widget/a;->K:Z

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, v2, Lmiuix/internal/widget/a;->K:Z

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmiuix/autodensity/h;->c(Landroid/content/Context;)Lmiuix/autodensity/a;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/a;->j(Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->p()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->t()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    iget-boolean v2, v1, Lmiuix/internal/widget/a;->L:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget v2, Lmiuix/view/i;->E:I

    sget v3, Lmiuix/view/i;->n:I

    invoke-static {v0, v2, v3}, Lmiuix/view/HapticCompat;->performHapticFeedbackAsync(Landroid/view/View;II)V

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    iget-object v2, v1, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit8 v3, v3, 0xf

    or-int/lit8 v3, v3, 0x30

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v3, LQx/g;

    invoke-direct {v3, v1}, LQx/g;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, LQx/d;->b(Landroid/view/View;LQx/g;)V

    new-instance v3, LQx/h;

    invoke-direct {v3, v1}, LQx/h;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lmiuix/internal/widget/a;->E:Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/h;->h:Ljava/lang/String;

    invoke-static {v0, p0}, Li0/E;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-static {}, Lmiuix/appcompat/app/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/app/h;->g:Lmiuix/appcompat/app/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h$b;->a()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/h;->u(Landroid/os/Bundle;)V

    iget-object p0, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lmiuix/internal/widget/a;->G:Z

    iget-object p1, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lxx/a;->f(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/internal/widget/a;->P:Z

    iget v2, p0, Lmiuix/internal/widget/a;->u:I

    iget-object v3, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {v3, v2}, Lj/r;->setContentView(I)V

    sget v2, Lex/a$h;->action_sheet_root_view:I

    iget-object v4, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/internal/widget/ActionSheetRootView;

    iput-object v2, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    new-instance v5, Lmiuix/internal/widget/a$d;

    invoke-direct {v5, p0}, Lmiuix/internal/widget/a$d;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2, v5}, Lmiuix/internal/widget/ActionSheetRootView;->setConfigurationChangedCallback(Lmiuix/internal/widget/ActionSheetRootView$b;)V

    iget-object v2, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v5, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    invoke-virtual {v2, v5}, Lmiuix/internal/widget/ActionSheetRootView;->setContentController(LQx/c;)V

    sget v2, Lex/a$h;->action_sheet_dim_bg:I

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    new-instance v5, Lmiuix/internal/widget/a$e;

    invoke-direct {v5, p0}, Lmiuix/internal/widget/a$e;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-static {p1}, LOx/i;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_3
    const p1, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->h()V

    const/4 p1, -0x1

    invoke-virtual {v4, p1, p1}, Landroid/view/Window;->setLayout(II)V

    sget p1, Lex/a$e;->miuix_color_transparent:I

    invoke-virtual {v4, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Landroid/view/Window;->setDimAmount(F)V

    sget p1, Lex/a$l;->Animation_Dialog_NoAnimation:I

    invoke-virtual {v4, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    const p1, -0x7ffff700

    invoke-virtual {v4, p1}, Landroid/view/Window;->addFlags(I)V

    const/high16 p1, 0x20000

    invoke-virtual {v4, p1, p1}, Landroid/view/Window;->setFlags(II)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v2, LQx/a;->a:LQx/a;

    iget-object v5, p0, Lmiuix/internal/widget/a;->t:LQx/a;

    const/16 v6, 0x1e

    if-le p1, v6, :cond_9

    if-ne v5, v2, :cond_4

    invoke-virtual {v3}, Lmiuix/appcompat/app/h;->k()Landroid/app/Activity;

    move-result-object v7

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lmiuix/appcompat/app/h;->k()Landroid/app/Activity;

    move-result-object v7

    :goto_2
    const/4 v8, 0x2

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v9

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->d()I

    move-result v10

    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez v7, :cond_6

    if-ne v10, v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v0

    goto :goto_3

    :cond_6
    move v8, v7

    :goto_3
    iput v8, v9, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->d()I

    move-result v7

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x3

    :goto_4
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    iput v8, v7, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Lmiuix/internal/widget/a;->a(Landroid/view/View;)V

    if-lt p1, v6, :cond_d

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-static {p1}, Li0/V;->c(Landroid/view/WindowManager$LayoutParams;)V

    if-ne v5, v2, :cond_a

    invoke-virtual {v3}, Lmiuix/appcompat/app/h;->k()Landroid/app/Activity;

    move-result-object p1

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lmiuix/appcompat/app/h;->k()Landroid/app/Activity;

    move-result-object p1

    :goto_6
    invoke-static {}, Li0/l0;->a()I

    move-result v2

    invoke-static {p1, v2}, Lmiuix/internal/widget/a;->c(Landroid/app/Activity;I)Z

    move-result v2

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v5, 0x400

    and-int/2addr v3, v5

    if-eq v3, v5, :cond_c

    if-nez v2, :cond_b

    iget-boolean v2, p0, Lmiuix/internal/widget/a;->P:Z

    if-eqz v2, :cond_c

    :cond_b
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    :cond_c
    invoke-static {}, Li0/m0;->a()I

    move-result v2

    invoke-static {p1, v2}, Lmiuix/internal/widget/a;->c(Landroid/app/Activity;I)Z

    move-result p1

    if-nez p1, :cond_d

    iget-boolean p1, p0, Lmiuix/internal/widget/a;->P:Z

    if-nez p1, :cond_d

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    const/16 v2, 0x1002

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->O:Z

    :cond_d
    invoke-virtual {p0, v1}, Lmiuix/internal/widget/a;->f(Z)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->v()V

    iget-object p0, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_4
    return-void
.end method

.method public final onStart()V
    .locals 8

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->w()V

    iget-object p0, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v2, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->i()V

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->G:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->J:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    sget-boolean v0, LWx/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, LQx/a;->b:LQx/a;

    iget-object v2, p0, Lmiuix/internal/widget/a;->t:LQx/a;

    if-ne v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    move v5, v1

    iget-object v2, p0, Lmiuix/internal/widget/a;->H:Lmiuix/appcompat/widget/b;

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/internal/widget/a;->U:Lmiuix/internal/widget/a$c;

    invoke-virtual/range {v2 .. v7}, Lmiuix/appcompat/widget/b;->b(Landroid/view/View;Landroid/view/View;ZZLmiuix/appcompat/app/h$d;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-static {p0}, LOx/i;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x3f19999a    # 0.6f

    goto :goto_1

    :cond_4
    const p0, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-static {}, Lmiuix/appcompat/app/h;->n()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/app/h;->g:Lmiuix/appcompat/app/h$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmiuix/appcompat/app/h$b;->c()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->x()V

    invoke-static {}, Lmiuix/appcompat/app/h;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmiuix/appcompat/app/h$b;->b()V

    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    iput-object p1, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    iget-object p0, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    iget-object p0, p0, LQx/k;->k:Lmiuix/internal/widget/a;

    iput-boolean p1, p0, Lmiuix/internal/widget/a;->M:Z

    return-void
.end method

.method public final show()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->y()V

    return-void
.end method
