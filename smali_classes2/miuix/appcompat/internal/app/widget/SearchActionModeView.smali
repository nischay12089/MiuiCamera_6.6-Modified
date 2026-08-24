.class public Lmiuix/appcompat/internal/app/widget/SearchActionModeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Lmiuix/appcompat/internal/app/widget/x;
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$f;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$g;,
        Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;
    }
.end annotation


# static fields
.field public static final s0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;


# instance fields
.field public I:I

.field public J:I

.field public K:Z

.field public L:I

.field public M:I

.field public N:Z

.field public O:Landroid/animation/ObjectAnimator;

.field public P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

.field public R:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/FrameLayout;

.field public V:Ljava/util/ArrayList;

.field public W:Lmiuix/view/m$a;

.field public a:Landroid/widget/EditText;

.field public a0:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View;

.field public b0:F

.field public c:Landroid/view/ViewGroup;

.field public c0:Z

.field public d:Z

.field public d0:Z

.field public e:LOx/i$c;

.field public e0:I

.field public f:LOx/i$c;

.field public f0:I

.field public final g:I

.field public final g0:I

.field public h:Z

.field public final h0:I

.field public i:Lvx/b;

.field public final i0:I

.field public j:I

.field public final j0:I

.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Z

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Z

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final m0:Landroid/graphics/Rect;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Z

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

.field public p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p0:Lmiuix/appcompat/app/SearchViewShadowImpl;

.field public final q:[I

.field public q0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

.field public r:I

.field public r0:Lmiuix/appcompat/app/I;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;

    const-string v1, "self_blur"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lmiuix/animation/property/ViewProperty;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:LOx/i$c;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:LOx/i$c;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q:[I

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    const v0, 0x7fffffff

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Z

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Landroid/graphics/Rect;

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n0:Z

    new-instance v1, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-direct {v1, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_search_view_default_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_search_mode_bg_padding_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_search_mode_bg_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i0:I

    sget v1, Lxx/k;->a:I

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget p1, v1, Landroid/util/TypedValue;->data:I

    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/k;->r(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0x1b

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:I

    iput p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    iput-boolean p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    return-void
.end method

.method public static synthetic b(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)I
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getExpectedHeight()I

    move-result p0

    return p0
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l:Ljava/lang/ref/WeakReference;

    return-object v0

    :cond_2
    return-object v1
.end method

.method private getExpectedHeight()I
    .locals 2

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:I

    add-int/2addr v0, p0

    return v0
.end method

.method private getWindowInsetsPaddingRect()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Li0/f0;->a:Li0/f0$j;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Li0/f0$j;->f(I)LZ/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget v2, v1, LZ/d;->b:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v1, LZ/d;->d:I

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v2, 0x1

    iget v3, v1, LZ/d;->a:I

    iget v1, v1, LZ/d;->c:I

    if-ne p0, v2, :cond_2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    return-object v0

    :cond_2
    iput v3, v0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    return-object v0
.end method


# virtual methods
.method public final a(Lmiuix/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, LMy/a;->b:LMy/a$a;

    invoke-virtual {v1, p1}, LEg/b;->i(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMy/a;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p1, LMy/a;->a:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1, p0}, Landroid/view/inputmethod/InputMethodManager;->viewClicked(Landroid/view/View;)V

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_2
    iget p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    if-nez p1, :cond_3

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:Landroid/view/View;

    if-eqz p0, :cond_3

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->t:I

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:Lmiuix/view/m$a;

    if-eqz v1, :cond_2

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:Lmiuix/view/m$a;

    :cond_2
    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-void
.end method

.method public final d(Lnx/b;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d:Z

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(F)V

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    invoke-virtual {p0, v1, v2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(FI)V

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    :cond_0
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v3, "AnimationProgress"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    const/4 v3, 0x0

    invoke-static {v3, v0}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$f;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$f;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$d;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$c;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$g;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$g;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    new-instance v4, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$e;-><init>(Lmiuix/appcompat/internal/app/widget/SearchActionModeView;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    :cond_5
    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTemporaryOverlayMode(Z)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ContextThemeWrapper;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_9

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f()V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/x;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_8
    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/view/a;

    invoke-interface {v2, p1}, Lmiuix/view/a;->h(Z)V

    goto :goto_2

    :cond_b
    :goto_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :goto_4
    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Z

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n0:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :cond_c
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result p1

    if-nez p1, :cond_d

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n0:Z

    return-void

    :cond_d
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->run()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f7ae148    # 0.98f
        0x3f400000    # 0.75f
    .end array-data
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lex/a$h;->action_bar_container:I

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f0:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:I

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->s:I

    add-int/2addr v1, v2

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f0:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public getActionBarView()Lmiuix/appcompat/internal/app/widget/ActionBarView;
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget v1, Lex/a$h;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_1
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    return-object p0
.end method

.method public getAnimationProgress()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:F

    return p0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T:Landroid/view/View;

    return-object p0
.end method

.method public getDimView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lex/a$h;->search_mask_vs:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:Landroid/view/View;

    goto :goto_3

    :cond_3
    sget v1, Lex/a$h;->search_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:Landroid/view/View;

    :cond_4
    :goto_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:Landroid/view/View;

    return-object p0
.end method

.method public getMaterialTargetParent()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public getMiShadowTargetParent()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public getSearchInput()Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    return-object p0
.end method

.method public getSplitActionBarContainer()Lmiuix/appcompat/internal/app/widget/ActionBarContainer;
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lex/a$h;->split_action_bar:I

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    return-object p0
.end method

.method public getViewHeight()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g0:I

    return p0
.end method

.method public getViewPager()LNy/a;
    .locals 2

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->getActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/internal/app/widget/o;

    iget-object v1, v1, Lmiuix/appcompat/internal/app/widget/o;->l:Lmiuix/appcompat/internal/app/widget/v;

    if-eqz v1, :cond_1

    sget v0, Lex/a$h;->view_pager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LNy/a;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_search_edit_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j0:I

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    const/4 v1, 0x1

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 3

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    iget v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:I

    add-int/2addr p1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    iget p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:I

    add-int/2addr p2, p0

    invoke-virtual {v0, v1, p1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s0:Z

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:Lvx/b;

    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lvx/b;->a:Z

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v2}, Lvx/b;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    return-void

    :cond_3
    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    return-void
.end method

.method public final k(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getViewHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 p0, 0x0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(FI)V
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getWindowInsetsPaddingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->g:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr p1, p2

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget-boolean v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Z

    if-nez v1, :cond_2

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Z

    if-eqz v2, :cond_1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, p1, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:LOx/i$c;

    iget v2, v0, LOx/i$c;->a:I

    iget v3, v0, LOx/i$c;->b:I

    iget v4, v0, LOx/i$c;->c:I

    iget v0, v0, LOx/i$c;->d:I

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lex/a$f;->miuix_appcompat_search_action_mode_cancel_text_margin_end:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p2

    if-eq p2, v2, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, p2

    add-int/2addr p1, v0

    :cond_4
    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-ne v0, p1, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Z

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Z

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/view/a;

    invoke-interface {v2, v0}, Lmiuix/view/a;->b(Z)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarContainer;->setTemporaryOverlayMode(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;

    goto :goto_2

    :cond_4
    move-object v0, p1

    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Z

    invoke-virtual {v0, v2}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->s(Z)V

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->d0:Z

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lex/a$h;->search_text_cancel:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lex/a$h;->search_mask:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const p1, 0x7fffffff

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e0:I

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/app/widget/ActionBarView;->setLifecycleOwner(Landroidx/lifecycle/x;)V

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->R:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    :cond_0
    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->P:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    iput-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->Q:Lmiuix/appcompat/internal/app/widget/ActionBarContainer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n0:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    new-instance v0, LOx/i$c;

    invoke-direct {v0, p0}, LOx/i$c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:LOx/i$c;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:LOx/i$c;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iput v2, v0, LOx/i$c;->b:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, LOx/i$c;->d:I

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:LOx/i$c;

    iget v1, v0, LOx/i$c;->b:I

    if-nez v1, :cond_1

    iget v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h0:I

    iput v1, v0, LOx/i$c;->b:I

    :cond_1
    sget v0, Lex/a$h;->search_text_cancel:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LOx/i$c;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b:Landroid/view/View;

    invoke-direct {v0, v1}, LOx/i$c;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->f:LOx/i$c;

    sget v0, Lex/a$h;->search_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const v0, 0x1020009

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h()V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->e:LOx/i$c;

    iget v0, v0, LOx/i$c;->b:I

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r:I

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->L:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->M:I

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p2

    int-to-float p4, p5

    add-float/2addr p2, p4

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->O:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(F)V

    iget p2, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(FI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n0:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o0:Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView$a;->run()V

    :cond_0
    return-void
.end method

.method public setAnchorApplyExtraPaddingByUser(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(F)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(FI)V

    :cond_0
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget v0, Lex/a$h;->search_mode_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->n:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimateView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->o:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public setAnimatedViewListener(Lmiuix/view/m$a;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->W:Lmiuix/view/m$a;

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 2

    iput p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->b0:F

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->N:Z

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->V:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiuix/view/a;

    invoke-interface {v1, p1, v0}, Lmiuix/view/a;->f(FZ)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setContentViewTranslation(F)V
    .locals 0

    invoke-direct {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getContentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T:Landroid/view/View;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/widget/FrameLayout;

    sget v1, Lex/a$h;->searchActionMode_customFrameLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->T:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getDimView()Landroid/view/View;

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->S:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->U:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->c0:Z

    :cond_0
    return-void
.end method

.method public setExtraPaddingPolicy(Lvx/b;)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:Lvx/b;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->i:Lvx/b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j(F)V

    iget v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->j:I

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->l(FI)V

    :cond_0
    return-void
.end method

.method public setFitWindowInsetsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k0:Z

    return-void
.end method

.method public setFloatingMode(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/d;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setMaterialEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setMiShadowEnabled(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    if-nez p1, :cond_2

    new-instance p1, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_2
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    iget-boolean p1, p1, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setMaterialEnabled(Z)V

    :cond_3
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    if-nez p1, :cond_4

    new-instance p1, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p1, v1}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_4
    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    iget-boolean p1, p1, Lmiuix/appcompat/app/SearchViewShadowImpl;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->setMiShadowEnabled(Z)V

    :cond_5
    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/I;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    iget v0, p0, Lmiuix/appcompat/app/I;->e:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/I;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/I;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMaskExtraHeight(F)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/I;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    iget v0, p0, Lmiuix/appcompat/app/I;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lmiuix/appcompat/app/I;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/I;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->b(Z)V

    :cond_1
    return-void
.end method

.method public setMaterialEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMaterialTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewMaterialImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->q0:Lmiuix/appcompat/app/SearchViewMaterialImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/SearchViewMaterialImpl;->b(Z)V

    return-void
.end method

.method public setMiShadowEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->getMiShadowTargetParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/SearchViewShadowImpl;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p0:Lmiuix/appcompat/app/SearchViewShadowImpl;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/SearchViewShadowImpl;->a(Z)V

    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->a0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverlayMaskConfig(Lmiuix/appcompat/app/F;)V
    .locals 0

    iget-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    if-nez p1, :cond_0

    new-instance p1, Lmiuix/appcompat/app/I;

    invoke-direct {p1, p0}, Lmiuix/appcompat/app/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    iget p1, p0, Lmiuix/appcompat/app/I;->f:I

    iput p1, p0, Lmiuix/appcompat/app/I;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/app/I;->l:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->b(Z)V

    return-void
.end method

.method public setOverlayMaskEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/appcompat/app/I;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/I;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    :cond_0
    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->r0:Lmiuix/appcompat/app/I;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/I;->c(Z)V

    return-void
.end method

.method public setOverlayModeView(Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->k:Ljava/lang/ref/WeakReference;

    iget-boolean p1, p1, Lmiuix/appcompat/internal/app/widget/ActionBarOverlayLayout;->m:Z

    iput-boolean p1, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->K:Z

    return-void
.end method

.method public setResultView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v0, v0, Lzx/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->I:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/app/widget/SearchActionModeView;->J:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_0
    return-void
.end method
