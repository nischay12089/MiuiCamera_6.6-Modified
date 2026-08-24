.class public final Landroidx/appcompat/view/menu/l;
.super Lp/d;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final I:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/f;

.field public final d:Landroidx/appcompat/view/menu/e;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lq/E;

.field public final i:Landroidx/appcompat/view/menu/l$a;

.field public final j:Landroidx/appcompat/view/menu/l$b;

.field public k:Landroidx/appcompat/view/menu/i$a;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroidx/appcompat/view/menu/j$a;

.field public o:Landroid/view/ViewTreeObserver;

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Li/g;->abc_popup_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/l;->I:I

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/l$a;

    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/l$b;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->s:I

    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iput-object p4, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    iput-boolean p5, p0, Landroidx/appcompat/view/menu/l;->e:Z

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/e;

    sget v2, Landroidx/appcompat/view/menu/l;->I:I

    invoke-direct {v1, p4, v0, p5, v2}, Landroidx/appcompat/view/menu/e;-><init>(Landroidx/appcompat/view/menu/f;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    iput p1, p0, Landroidx/appcompat/view/menu/l;->g:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Li/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Landroidx/appcompat/view/menu/l;->f:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/view/View;

    new-instance p3, Lq/E;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p1}, Lq/C;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->h:Lq/E;

    invoke-virtual {p4, p0, p2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->q:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->h:Lq/E;

    invoke-virtual {p0}, Lq/C;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public final g()V
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->p:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/view/View;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->h:Lq/E;

    iget-object v1, v0, Lq/C;->N:Lq/m;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object p0, v0, Lq/C;->p:Landroid/widget/AdapterView$OnItemClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/C;->M:Z

    iget-object v2, v0, Lq/C;->N:Lq/m;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/ViewTreeObserver;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v0, Lq/C;->o:Landroid/view/View;

    iget v2, p0, Landroidx/appcompat/view/menu/l;->s:I

    iput v2, v0, Lq/C;->l:I

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/l;->q:Z

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    if-nez v2, :cond_3

    iget v2, p0, Landroidx/appcompat/view/menu/l;->f:I

    invoke-static {v5, v3, v2}, Lp/d;->k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/view/menu/l;->r:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->q:Z

    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/l;->r:I

    invoke-virtual {v0, v1}, Lq/C;->o(I)V

    const/4 v1, 0x2

    iget-object v2, v0, Lq/C;->N:Lq/m;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v1, p0, Lp/d;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    move-object v6, v2

    :goto_1
    iput-object v6, v0, Lq/C;->L:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lq/C;->g()V

    iget-object v1, v0, Lq/C;->c:Lq/y;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->t:Z

    if-eqz v6, :cond_6

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    iget-object v6, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    if-eqz v6, :cond_6

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v6, Li/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v3, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v6, 0x1020016

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_5

    iget-object p0, p0, Landroidx/appcompat/view/menu/f;->m:Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    invoke-virtual {v0, v5}, Lq/C;->l(Landroid/widget/ListAdapter;)V

    invoke-virtual {v0}, Lq/C;->g()V

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Landroidx/appcompat/view/menu/m;)Z
    .locals 8

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    new-instance v2, Landroidx/appcompat/view/menu/i;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/content/Context;

    iget-boolean v7, p0, Landroidx/appcompat/view/menu/l;->e:Z

    iget v3, p0, Landroidx/appcompat/view/menu/l;->g:I

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/i;-><init>(ILandroid/content/Context;Landroid/view/View;Landroidx/appcompat/view/menu/f;Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j$a;

    iput-object p1, v2, Landroidx/appcompat/view/menu/i;->h:Landroidx/appcompat/view/menu/j$a;

    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j;->e(Landroidx/appcompat/view/menu/j$a;)V

    :cond_0
    invoke-static {v6}, Lp/d;->t(Landroidx/appcompat/view/menu/f;)Z

    move-result p1

    iput-boolean p1, v2, Landroidx/appcompat/view/menu/i;->g:Z

    iget-object v0, v2, Landroidx/appcompat/view/menu/i;->i:Lp/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lp/d;->n(Z)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/i$a;

    iput-object p1, v2, Landroidx/appcompat/view/menu/i;->j:Landroidx/appcompat/view/menu/i$a;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/i$a;

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->h:Lq/E;

    iget v0, p1, Lq/C;->f:I

    invoke-virtual {p1}, Lq/C;->i()I

    move-result p1

    iget v3, p0, Landroidx/appcompat/view/menu/l;->s:I

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, v2, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0, p1, v4, v4}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->n:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_5

    invoke-interface {p0, v6}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;)Z

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v1
.end method

.method public final isShowing()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->p:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->h:Lq/E;

    iget-object p0, p0, Lq/C;->N:Lq/m;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->l:Landroid/view/View;

    return-void
.end method

.method public final m()Lq/y;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->h:Lq/E;

    iget-object p0, p0, Lq/C;->c:Lq/y;

    return-object p0
.end method

.method public final n(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/e;

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->s:I

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->p:Z

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/f;->c(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->i:Landroidx/appcompat/view/menu/l$a;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->j:Landroidx/appcompat/view/menu/l$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/i$a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i$a;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->h:Lq/E;

    iput p1, p0, Lq/C;->f:I

    return-void
.end method

.method public final q(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/view/menu/i$a;

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->k:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->t:Z

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->h:Lq/E;

    invoke-virtual {p0, p1}, Lq/C;->f(I)V

    return-void
.end method
