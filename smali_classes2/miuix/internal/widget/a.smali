.class public final Lmiuix/internal/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/widget/a$f;
    }
.end annotation


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/Point;

.field public final C:Landroid/graphics/Point;

.field public final D:Ljava/util/HashMap;

.field public E:Z

.field public F:I

.field public G:Z

.field public final H:Lmiuix/appcompat/widget/b;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Lmiuix/springback/view/SpringBackLayout;

.field public O:Z

.field public P:Z

.field public Q:Landroid/content/DialogInterface$OnShowListener;

.field public R:Landroid/content/DialogInterface$OnDismissListener;

.field public S:Landroid/content/DialogInterface$OnKeyListener;

.field public T:Lmiuix/appcompat/app/h$d;

.field public final U:Lmiuix/internal/widget/a$c;

.field public final a:Landroid/content/Context;

.field public final b:Lmiuix/appcompat/app/h;

.field public final c:Landroid/view/Window;

.field public d:Lmiuix/internal/widget/ActionSheetRootView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Lmiuix/core/widget/NestedScrollView;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/ListView;

.field public k:Landroid/widget/ListAdapter;

.field public l:Landroid/widget/TextView;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/widget/Button;

.field public o:Ljava/lang/CharSequence;

.field public p:[Ljava/lang/CharSequence;

.field public q:Landroid/content/DialogInterface$OnClickListener;

.field public r:Landroid/content/DialogInterface$OnCancelListener;

.field public s:LQx/c;

.field public final t:LQx/a;

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Landroid/view/WindowManager;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/appcompat/app/h;Landroid/view/Window;LQx/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/a;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/a;->B:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/a;->C:Landroid/graphics/Point;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmiuix/internal/widget/a;->D:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lmiuix/internal/widget/a;->F:I

    new-instance v1, Lmiuix/appcompat/widget/b;

    invoke-direct {v1}, Lmiuix/appcompat/widget/b;-><init>()V

    iput-object v1, p0, Lmiuix/internal/widget/a;->H:Lmiuix/appcompat/widget/b;

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->K:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiuix/internal/widget/a;->M:Z

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->O:Z

    iput-boolean v0, p0, Lmiuix/internal/widget/a;->P:Z

    new-instance v2, Lmiuix/internal/widget/a$a;

    invoke-direct {v2, p0}, Lmiuix/internal/widget/a$a;-><init>(Lmiuix/internal/widget/a;)V

    new-instance v3, Lmiuix/internal/widget/a$b;

    invoke-direct {v3, p0}, Lmiuix/internal/widget/a$b;-><init>(Lmiuix/internal/widget/a;)V

    new-instance v4, Lmiuix/internal/widget/a$c;

    invoke-direct {v4, p0}, Lmiuix/internal/widget/a$c;-><init>(Lmiuix/internal/widget/a;)V

    iput-object v4, p0, Lmiuix/internal/widget/a;->U:Lmiuix/internal/widget/a$c;

    iput-object p4, p0, Lmiuix/internal/widget/a;->t:LQx/a;

    iput-object p1, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/h;

    iput-object p3, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Lmiuix/internal/widget/a;->x:Landroid/view/WindowManager;

    iput-boolean v1, p0, Lmiuix/internal/widget/a;->J:Z

    sget-boolean p3, LWx/a;->g:Z

    if-eqz p3, :cond_0

    invoke-static {p1}, LWx/c;->c(Landroid/content/Context;)Z

    move-result p3

    :cond_0
    sget-object p3, LQx/a;->a:LQx/a;

    if-ne p4, p3, :cond_1

    sget p3, Lex/a$c;->actionSheetAlertStyle:I

    goto :goto_0

    :cond_1
    sget p3, Lex/a$c;->actionSheetArrowStyle:I

    :goto_0
    sget-object p4, Lex/a$m;->ActionSheet:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p3, Lex/a$m;->ActionSheet_actionSheetLayout:I

    sget p4, Lex/a$j;->miuix_appcompat_action_sheet_layout:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/internal/widget/a;->u:I

    sget p3, Lex/a$m;->ActionSheet_actionSheetContentLayout:I

    sget p4, Lex/a$j;->miuix_appcompat_action_sheet_alert_content:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/internal/widget/a;->v:I

    sget p3, Lex/a$m;->ActionSheet_actionSheetListItem:I

    sget p4, Lex/a$j;->miuix_appcompat_action_sheet_list_item:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lmiuix/internal/widget/a;->w:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p0, Lmiuix/appcompat/internal/widget/DialogParentPanel2;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/internal/widget/a;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;I)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Li0/k0;->b(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b(Lmiuix/appcompat/app/g;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    iget-object v3, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    if-lt v0, v2, :cond_0

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Li0/X;->a(Landroid/view/View;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iput-boolean v1, p0, Lmiuix/internal/widget/a;->E:Z

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/app/g;->end()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget-boolean v2, LWx/a;->b:Z

    if-eqz v2, :cond_3

    sget-object v2, LQx/a;->b:LQx/a;

    iget-object v3, p0, Lmiuix/internal/widget/a;->t:LQx/a;

    if-ne v3, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v2, p0, Lmiuix/internal/widget/a;->e:Landroid/view/View;

    iget-object p0, p0, Lmiuix/internal/widget/a;->H:Lmiuix/appcompat/widget/b;

    invoke-virtual {p0, v0, v1, v2, p1}, Lmiuix/appcompat/widget/b;->a(Landroid/view/View;ZLandroid/view/View;Lmiuix/appcompat/app/g;)V

    return-void

    :cond_4
    const-string p1, "ActionSheetController"

    const-string v0, "dialog is not attached to window when dismiss is invoked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p0, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {p0}, Lmiuix/appcompat/app/h;->p()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Not catch the dialog will throw the illegalArgumentException (In Case cause the crash , we expect it should be caught)"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public final d()I
    .locals 2

    iget-object p0, p0, Lmiuix/internal/widget/a;->x:Landroid/view/WindowManager;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lmiuix/internal/widget/a;->J:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lmiuix/internal/widget/a;->I:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 12

    const/4 v0, 0x3

    iget-object v1, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    if-eqz v1, :cond_23

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    iget-object v3, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    iget-object v4, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget v6, p0, Lmiuix/internal/widget/a;->v:I

    iget-object v7, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v3, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    :cond_0
    iget-object v3, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    instance-of v6, v3, Lmiuix/internal/widget/ArrowActionSheetPanel;

    if-eqz v6, :cond_1

    check-cast v3, Lmiuix/internal/widget/ArrowActionSheetPanel;

    iget-object v6, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    invoke-interface {v6}, LQx/c;->d()LQx/b;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmiuix/internal/widget/ArrowActionSheetPanel;->setArrowMode(LQx/b;)V

    :cond_1
    iget-object v3, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    iget-object v6, p0, Lmiuix/internal/widget/a;->B:Landroid/graphics/Point;

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-interface {v3, v4, v7, v2}, LQx/c;->e(Landroid/content/Context;ILandroid/view/WindowInsets;)I

    move-result v3

    iput v3, p0, Lmiuix/internal/widget/a;->y:I

    iget-object v3, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, -0x2

    iput v3, p0, Lmiuix/internal/widget/a;->z:I

    iget-object v3, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-interface {v3, v4, v7, v2}, LQx/c;->c(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v3

    aget v7, v3, v5

    iget-object v8, p0, Lmiuix/internal/widget/a;->A:Landroid/graphics/Rect;

    iput v7, v8, Landroid/graphics/Rect;->left:I

    const/4 v9, 0x1

    aget v3, v3, v9

    iput v3, v8, Landroid/graphics/Rect;->right:I

    iget v10, p0, Lmiuix/internal/widget/a;->y:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_2

    iget v10, v6, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v3

    sub-int/2addr v10, v7

    iput v10, p0, Lmiuix/internal/widget/a;->y:I

    :cond_2
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_3

    iget-object v1, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    invoke-interface {v1, v4, v2}, LQx/c;->b(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v1

    aget v2, v1, v5

    iput v2, v8, Landroid/graphics/Rect;->top:I

    aget v1, v1, v9

    iput v1, v8, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget-object v1, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v1, v8}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lmiuix/internal/widget/a;->y:I

    iget v3, p0, Lmiuix/internal/widget/a;->z:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lmiuix/internal/widget/a;->y:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lmiuix/internal/widget/a;->z:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_0
    iget v2, v8, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v8, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    iget-object v2, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    sget-object v1, LQx/a;->a:LQx/a;

    iget-object v2, p0, Lmiuix/internal/widget/a;->t:LQx/a;

    if-ne v2, v1, :cond_8

    iget-object v3, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    sget v7, Lex/a$h;->action_sheet_content:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lmiuix/smooth/SmoothFrameLayout2;

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    invoke-static {v4, v7}, Lxx/k;->i(Landroid/content/Context;F)F

    move-result v7

    invoke-virtual {v3, v7}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    :cond_8
    :goto_1
    const/16 v3, 0x8

    if-nez p1, :cond_13

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_9

    goto/16 :goto_4

    :cond_9
    if-ne v2, v1, :cond_a

    sget v7, Lex/a$h;->actionSheetScrollView:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/core/widget/NestedScrollView;

    iput-object p1, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v7, Lex/a$h;->alertContentWrapper:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/internal/widget/a;->h:Landroid/widget/LinearLayout;

    :cond_a
    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v7, Lex/a$h;->action_sheet_content_container:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmiuix/internal/widget/a;->i:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v7, Lex/a$h;->action_sheet_message:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    iget-object p1, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget p1, Lex/a$k;->miuix_appcompat_action_sheet_default_message:I

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    :cond_b
    iget-object p1, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    iget-object v7, p0, Lmiuix/internal/widget/a;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    :goto_2
    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_e

    goto :goto_3

    :cond_e
    sget v7, Lex/a$h;->actionSheetSpringBack:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/springback/view/SpringBackLayout;

    iput-object p1, p0, Lmiuix/internal/widget/a;->N:Lmiuix/springback/view/SpringBackLayout;

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v7, Lex/a$h;->action_sheet_list_view:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    iget-object v7, p0, Lmiuix/internal/widget/a;->q:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_f

    new-instance v7, LQx/e;

    invoke-direct {v7, p0}, LQx/e;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {p1, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_f
    iget-object p1, p0, Lmiuix/internal/widget/a;->k:Landroid/widget/ListAdapter;

    if-nez p1, :cond_10

    new-instance p1, Lmiuix/internal/widget/a$f;

    iget v7, p0, Lmiuix/internal/widget/a;->w:I

    iget-object v8, p0, Lmiuix/internal/widget/a;->p:[Ljava/lang/CharSequence;

    const v10, 0x1020014

    invoke-direct {p1, v4, v7, v10, v8}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :cond_10
    iget-object v7, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    invoke-virtual {v7, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_3
    if-ne v2, v1, :cond_11

    iget-object p1, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    sget v7, Lex/a$h;->action_sheet_cancel_button:I

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmiuix/internal/widget/a;->n:Landroid/widget/Button;

    :cond_11
    iget-object p1, p0, Lmiuix/internal/widget/a;->o:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget p1, Lex/a$k;->miuix_appcompat_cancel_description:I

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmiuix/internal/widget/a;->o:Ljava/lang/CharSequence;

    :cond_12
    iget-object p1, p0, Lmiuix/internal/widget/a;->n:Landroid/widget/Button;

    if-eqz p1, :cond_13

    iget-object v7, p0, Lmiuix/internal/widget/a;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->n:Landroid/widget/Button;

    new-instance v7, LQx/i;

    invoke-direct {v7, p0}, LQx/i;-><init>(Lmiuix/internal/widget/a;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_13
    :goto_4
    iget-object p1, p0, Lmiuix/internal/widget/a;->N:Lmiuix/springback/view/SpringBackLayout;

    if-eqz p1, :cond_15

    iget-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-nez p1, :cond_14

    goto :goto_5

    :cond_14
    new-instance v7, LCc/l;

    invoke-direct {v7, p0, v0}, LCc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    :goto_5
    if-ne v2, v1, :cond_22

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_16

    goto :goto_7

    :cond_16
    invoke-static {v4}, Lxx/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    sget-boolean v2, LWx/a;->b:Z

    if-nez v2, :cond_17

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v7, p1, Landroid/graphics/Point;->x:I

    if-le v2, v7, :cond_17

    move v2, v9

    goto :goto_6

    :cond_17
    move v2, v5

    :goto_6
    iget v7, v6, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v7, p1

    invoke-static {v4}, Lxx/k;->e(Landroid/content/Context;)I

    move-result p1

    const/4 v8, 0x2

    if-ne p1, v8, :cond_18

    move v8, v9

    :cond_18
    if-eqz v2, :cond_19

    const p1, 0x3ea8f5c3    # 0.33f

    cmpg-float p1, v7, p1

    if-gez p1, :cond_19

    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_7

    :cond_19
    iget-object p1, p0, Lmiuix/internal/widget/a;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_7
    iget-object p1, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lmiuix/internal/widget/a;->h:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    if-eqz p1, :cond_22

    iget-object p1, p0, Lmiuix/internal/widget/a;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {v4}, Lxx/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, v6, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-boolean v1, LWx/a;->b:Z

    if-nez v1, :cond_1e

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-le v1, p1, :cond_1e

    const p1, 0x3eb33333    # 0.35f

    cmpg-float p1, v0, p1

    if-gez p1, :cond_1e

    iget-object p1, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v9}, Li0/E$d;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->h:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    if-nez p1, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ne v0, p0, :cond_1c

    goto :goto_9

    :cond_1c
    if-eqz v0, :cond_1d

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1d
    invoke-virtual {p0, p1}, Lmiuix/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    return-void

    :cond_1e
    iget-object p1, p0, Lmiuix/internal/widget/a;->j:Landroid/widget/ListView;

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v5}, Li0/E$d;->t(Landroid/view/View;Z)V

    iget-object p1, p0, Lmiuix/internal/widget/a;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lmiuix/internal/widget/a;->i:Landroid/widget/LinearLayout;

    if-nez p1, :cond_1f

    goto :goto_8

    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_20

    goto :goto_8

    :cond_20
    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_8
    iget-object p0, p0, Lmiuix/internal/widget/a;->g:Lmiuix/core/widget/NestedScrollView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_9
    return-void

    :cond_23
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "action sheet require set contentController"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/view/WindowInsets;)V
    .locals 8

    iget-object v0, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/internal/widget/a;->B:Landroid/graphics/Point;

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_1

    iget v1, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    :goto_1
    iget-object v1, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    iget-object v2, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-interface {v1, v2, p1}, LQx/c;->b(Landroid/content/Context;Landroid/view/WindowInsets;)[I

    move-result-object v1

    iget-object v3, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    invoke-interface {v3, v2, v0, p1}, LQx/c;->c(Landroid/content/Context;ILandroid/view/WindowInsets;)[I

    move-result-object v3

    iget-object v4, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    invoke-interface {v4, v2, v0, p1}, LQx/c;->e(Landroid/content/Context;ILandroid/view/WindowInsets;)I

    move-result p1

    iget-object v0, p0, Lmiuix/internal/widget/a;->s:LQx/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, p1, :cond_2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move p1, v5

    goto :goto_2

    :cond_2
    move p1, v4

    :goto_2
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, -0x2

    if-eq v2, v6, :cond_3

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move p1, v5

    :cond_3
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    aget v6, v1, v4

    iget-object v7, p0, Lmiuix/internal/widget/a;->A:Landroid/graphics/Rect;

    if-eq v2, v6, :cond_4

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v7, Landroid/graphics/Rect;->top:I

    move p1, v5

    :cond_4
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    aget v1, v1, v5

    if-eq v2, v1, :cond_5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    move p1, v5

    :cond_5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    aget v2, v3, v4

    if-eq v1, v2, :cond_6

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v7, Landroid/graphics/Rect;->left:I

    move p1, v5

    :cond_6
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    aget v2, v3, v5

    if-eq v1, v2, :cond_7

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v7, Landroid/graphics/Rect;->right:I

    goto :goto_3

    :cond_7
    move v5, p1

    :goto_3
    iget-object p1, p0, Lmiuix/internal/widget/a;->d:Lmiuix/internal/widget/ActionSheetRootView;

    invoke-virtual {p1, v7}, Lmiuix/internal/widget/ActionSheetRootView;->setContentPanelExtraBounds(Landroid/graphics/Rect;)V

    if-eqz v5, :cond_8

    iget-object p0, p0, Lmiuix/internal/widget/a;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/internal/widget/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lxx/a;->d(Landroid/content/Context;Landroid/content/res/Configuration;)Lxx/m;

    move-result-object v0

    iget-object v1, p0, Lmiuix/internal/widget/a;->B:Landroid/graphics/Point;

    iget-object v2, v0, Lxx/m;->c:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v1, Landroid/graphics/Point;->y:I

    iget-object p0, p0, Lmiuix/internal/widget/a;->C:Landroid/graphics/Point;

    iget-object v0, v0, Lxx/m;->d:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Landroid/graphics/Point;->y:I

    return-void
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lmiuix/internal/widget/a;->d()I

    move-result v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-le v1, v2, :cond_4

    iget v1, p0, Lmiuix/internal/widget/a;->F:I

    if-eq v1, v0, :cond_4

    iput v0, p0, Lmiuix/internal/widget/a;->F:I

    iget-object v1, p0, Lmiuix/internal/widget/a;->b:Lmiuix/appcompat/app/h;

    invoke-virtual {v1}, Lmiuix/appcompat/app/h;->k()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lmiuix/internal/widget/a;->x:Landroid/view/WindowManager;

    iget-object v5, p0, Lmiuix/internal/widget/a;->c:Landroid/view/Window;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-nez p0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p0

    :goto_0
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq p0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lmiuix/internal/widget/a;->d()I

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    :goto_1
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    if-eq p0, v3, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v3, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {v4, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
