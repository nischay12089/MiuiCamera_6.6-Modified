.class public Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;
.super Lmiuix/appcompat/internal/view/menu/action/b;
.source "SourceFile"


# static fields
.field public static final synthetic e0:I


# instance fields
.field public I:Landroid/graphics/drawable/Drawable;

.field public final J:Lmiuix/view/l;

.field public K:Lxx/g;

.field public L:Lxx/f;

.field public M:LGx/b;

.field public N:I

.field public final O:Landroid/util/AttributeSet;

.field public P:Landroid/view/View;

.field public Q:I

.field public R:Landroid/graphics/Rect;

.field public S:Z

.field public final T:Z

.field public U:Z

.field public final V:Lpx/e;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lqx/b;

.field public c0:I

.field public final d0:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final r:I

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/internal/view/menu/action/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Z

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:Z

    sget-object v2, Lqx/b;->a:Lqx/b;

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Lqx/b;

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:I

    new-instance v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-direct {v2, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v2, v5, v4}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v4, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;

    invoke-direct {v4, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$b;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    new-array v5, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, v5, v1

    invoke-virtual {v2, v5}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    sget v2, Lex/a$c;->largeFontAdaptationEnabled:I

    invoke-static {p1, v2, v0}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lxx/k;->e(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:Z

    const/high16 v3, 0x41800000    # 16.0f

    if-eqz v2, :cond_1

    invoke-static {p1, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1, v4}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v4

    :goto_1
    iput v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lex/a$f;->miuix_appcompat_bottom_menu_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sget v6, Lex/a$f;->miuix_appcompat_bottom_menu_height_in_large_font:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    if-eqz v2, :cond_2

    move v5, v4

    :cond_2
    iput v5, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    invoke-static {p1, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/high16 v3, 0x43440000    # 196.0f

    invoke-static {p1, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p1, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:I

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {p1, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v2, :cond_3

    sget v2, Lex/a$f;->miuix_appcompat_suspend_menu_bg_radius_large_font:I

    goto :goto_2

    :cond_3
    sget v2, Lex/a$f;->miuix_appcompat_suspend_menu_bg_radius:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:I

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/util/AttributeSet;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y(Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {p0, v0}, Lmiuix/smooth/c;->b(Landroid/view/ViewGroup;Z)V

    invoke-static {}, Lxx/d;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, LJy/b;->a:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {p2}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object p2

    iput-object p2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Lxx/g;

    new-instance v0, Lmiuix/view/l;

    new-instance v5, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;

    invoke-direct {v5, p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$c;-><init>(Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lmiuix/view/l;-><init>(Landroid/content/Context;Landroid/view/View;ZZLmiuix/view/l$a;)V

    iput-object v0, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    goto :goto_3

    :cond_4
    move-object v2, p0

    move-object v1, p1

    const/4 p0, 0x0

    iput-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    :goto_3
    invoke-virtual {v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    new-instance p0, Lpx/e;

    invoke-direct {p0, v1}, Lpx/e;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Lpx/e;

    invoke-virtual {p0, v2}, Lpx/e;->setParentView(Landroid/view/View;)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e800000    # 0.25f
    .end array-data
.end method

.method private getActionMenuItemCount()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private getCustomViewClipBounds()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->R:Landroid/graphics/Rect;

    return-object p0
.end method

.method private getMaxChildrenTotalHeight()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q(Landroid/widget/LinearLayout;)I

    move-result v3

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static p(Landroid/view/View;)Landroid/widget/TextView;
    .locals 3

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/widget/TextView;

    return-object v1

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-static {v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Landroid/widget/LinearLayout;)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lmiuix/view/l;->j:Z

    :goto_0
    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->d0:Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView$a;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-boolean v2, p0, Lmiuix/appcompat/internal/view/menu/action/b;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final B()V
    .locals 4

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Lxx/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v()Z

    move-result v0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Lxx/g;

    invoke-virtual {v1, v0}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Lxx/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setEnableBlur(Z)V

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Lxx/f;

    iget-object v3, v3, Lxx/f;->c:Lxx/f$b;

    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, v2, Lmiuix/view/l;->j:Z

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {v2}, Lmiuix/view/l;->c()V

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lmiuix/view/l;->c()V

    invoke-virtual {v2}, Lmiuix/view/l;->d()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Lxx/f;

    iget-object v0, v0, Lxx/f;->e:Lxx/f$a;

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    return-void

    :cond_4
    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    return-void

    :cond_5
    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e(Z)V

    invoke-virtual {p0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setEnableBlur(Z)V

    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    return-void
.end method

.method public final a(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->a(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Lpx/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpx/e;->a(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    iput-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0, v1, v2}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(FF)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v3, v0, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v5, v3, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v5, :cond_2

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-boolean v3, v3, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, v1

    :cond_4
    if-eqz v2, :cond_7

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-eq v0, v2, :cond_8

    iput-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Lpx/e;

    if-eqz v2, :cond_8

    iget v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    int-to-float v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v5, v5

    iget v6, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    sub-int/2addr v6, v3

    int-to-float v6, v6

    iget v7, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:I

    if-ne v7, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    move v1, v4

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Lqx/b;

    sget-object v3, Lqx/b;->a:Lqx/b;

    if-ne v1, v3, :cond_6

    const/4 v1, 0x3

    if-gt v7, v1, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    move v1, v3

    :goto_1
    iget-object v3, v2, Lpx/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iput v6, v2, Lpx/e;->c:F

    sget-object v0, Lpx/e$c;->c:Lpx/e$c;

    iput-object v0, v2, Lpx/e;->i:Lpx/e$c;

    iget-object v0, v2, Lpx/e;->k:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "scaleX"

    const-string v7, "scaleY"

    const-string v3, "alpha"

    iget-object v9, v2, Lpx/e;->l:Lmiuix/animation/base/AnimConfig;

    move-object v6, v4

    move-object v8, v4

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r()V

    iput-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->a0:Landroid/view/View;

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_1

    goto/16 :goto_4

    :cond_0
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(FF)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:Landroid/view/View;

    if-eq v1, v2, :cond_a

    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t()V

    iput-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:Landroid/view/View;

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t()V

    iput-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:Landroid/view/View;

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v2, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o(FF)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    instance-of v3, v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v3, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v6, v3, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v6, :cond_3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-boolean v3, v3, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    move v2, v4

    :cond_5
    if-eqz v2, :cond_a

    iput-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->W:Landroid/view/View;

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Lpx/e;

    if-eqz v2, :cond_a

    iget v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    int-to-float v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v7, v7

    iget v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    sub-int/2addr v8, v3

    int-to-float v8, v8

    iget v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:I

    if-ne v9, v4, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    move v3, v6

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Lqx/b;

    sget-object v4, Lqx/b;->a:Lqx/b;

    if-ne v3, v4, :cond_7

    if-gt v9, v5, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :cond_7
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v4, v3

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v3

    int-to-float v1, v1

    move v3, v4

    :goto_1
    iget-object v4, v2, Lpx/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v6, v1, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iput v8, v2, Lpx/e;->c:F

    sget-object v4, Lpx/e$c;->b:Lpx/e$c;

    iput-object v4, v2, Lpx/e;->i:Lpx/e$c;

    sub-float/2addr v1, v3

    sub-float/2addr v7, v6

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    const/high16 v5, 0x40000000    # 2.0f

    iget v6, v2, Lpx/e;->j:F

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v4, :cond_8

    mul-float v4, v6, v5

    div-float/2addr v4, v1

    sub-float v1, v8, v4

    goto :goto_2

    :cond_8
    move v1, v8

    :goto_2
    cmpl-float v3, v7, v3

    if-lez v3, :cond_9

    mul-float/2addr v6, v5

    div-float/2addr v6, v7

    sub-float v3, v8, v6

    goto :goto_3

    :cond_9
    move v3, v8

    :goto_3
    iget-object v4, v2, Lpx/e;->k:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v11, "scaleX"

    const-string v13, "scaleY"

    const-string v9, "alpha"

    iget-object v15, v2, Lpx/e;->l:Lmiuix/animation/base/AnimConfig;

    filled-new-array/range {v9 .. v15}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_a
    :goto_4
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lmiuix/view/l;->e(Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getBottomMenuCustomViewOffset()I
    .locals 0

    iget p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    return p0
.end method

.method public getCollapsedHeight()I
    .locals 4

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    if-gtz p0, :cond_3

    :goto_1
    return v1

    :cond_3
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public getCurrentMaterial()Lxx/f;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Lxx/f;

    return-object p0
.end method

.method public getMaterial()Lxx/g;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Lxx/g;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    return p0
.end method

.method public final l(ZZFI)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LGx/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, LGx/b;->a(IZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    return-void
.end method

.method public final o(FF)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_4

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    instance-of v6, v5, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v7, :cond_1

    check-cast v6, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-boolean v6, v6, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p1, v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p1, v6

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, p2, v6

    if-ltz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gtz v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v7, v6, v2

    if-gez v7, :cond_3

    move-object v1, v5

    move v2, v6

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmiuix/view/l;->c()V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Lpx/e;

    if-eqz v0, :cond_3

    iget v1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lpx/e;->g:Z

    if-eq v2, v1, :cond_3

    iput-boolean v1, v0, Lpx/e;->g:Z

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/high16 v1, -0x1000000

    :goto_1
    iget-object v0, v0, Lpx/e;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    iget v0, p1, Landroid/content/res/Configuration;->densityDpi:I

    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:I

    iget-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    if-eq v0, v1, :cond_7

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->N:I

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:Z

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    :goto_2
    iput v3, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    invoke-static {v2, v1}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/high16 v1, 0x43440000    # 196.0f

    invoke-static {v2, v1}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v2, v1}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v2, v1}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lxx/k;->c(Landroid/content/Context;F)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$f;->miuix_appcompat_bottom_menu_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lex/a$f;->miuix_appcompat_bottom_menu_height_in_large_font:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    iput v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    if-eqz v0, :cond_6

    sget v0, Lex/a$f;->miuix_appcompat_suspend_menu_bg_radius_large_font:I

    goto :goto_3

    :cond_6
    sget v0, Lex/a$f;->miuix_appcompat_suspend_menu_bg_radius:I

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/util/AttributeSet;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    goto :goto_6

    :cond_7
    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Z

    move-object v1, v2

    :goto_4
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_9

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_8

    check-cast v1, Landroid/app/Activity;

    goto :goto_5

    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lhx/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_a

    invoke-static {v2}, Lhx/a;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Z

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->O:Landroid/util/AttributeSet;

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->y(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    :cond_a
    :goto_6
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LGx/b;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v()Z

    move-result v1

    iput-boolean v1, v0, LGx/b;->d:Z

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr p1, v2

    const/high16 v2, 0x43200000    # 160.0f

    div-float/2addr p1, v2

    iget-object v2, v0, LGx/b;->b:LGx/a;

    invoke-virtual {v0, v1, p1, v2}, LGx/b;->d(ZFLGx/a;)V

    invoke-virtual {v0, p0}, LGx/b;->c(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e(Z)V

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LGx/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0, p0}, LGx/b;->a(IZLandroid/view/View;)V

    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/internal/view/menu/action/b;->onDetachedFromWindow()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    move v4, v3

    if-eqz v1, :cond_1

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    move v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    move v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    sub-int v3, v1, v2

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-direct {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v1

    iget-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_b

    iget-object v12, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v12, v2}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v13

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v9, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v2, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    add-int v14, v1, v2

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v15, v9, :cond_a

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    instance-of v2, v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    :goto_3
    move v5, v7

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-ne v14, v10, :cond_7

    sub-int v4, v6, v2

    div-int/2addr v4, v11

    goto :goto_5

    :cond_7
    const/4 v4, 0x4

    const/high16 v5, 0x41200000    # 10.0f

    if-lt v14, v4, :cond_8

    invoke-static {v12, v5}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v4

    :goto_4
    add-int v5, v13, v4

    add-int/2addr v4, v2

    mul-int v4, v4, v16

    add-int/2addr v4, v5

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Lqx/b;

    sget-object v8, Lqx/b;->a:Lqx/b;

    if-ne v4, v8, :cond_9

    sub-int v4, v6, v13

    sub-int/2addr v4, v2

    sub-int/2addr v4, v13

    mul-int v4, v4, v16

    add-int/lit8 v5, v14, -0x1

    div-int/2addr v4, v5

    add-int/2addr v4, v13

    goto :goto_5

    :cond_9
    invoke-static {v12, v5}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v4

    goto :goto_4

    :goto_5
    add-int/2addr v2, v4

    move v5, v4

    move v4, v2

    move v2, v5

    move v5, v7

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    add-int/lit8 v16, v16, 0x1

    :goto_6
    add-int/lit8 v15, v15, 0x1

    move v7, v5

    goto :goto_2

    :cond_a
    move v5, v7

    goto :goto_b

    :cond_b
    move v5, v7

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    move v2, v10

    goto :goto_8

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int v2, v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    sub-int/2addr v2, v4

    iget v4, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    mul-int/2addr v4, v1

    sub-int/2addr v1, v10

    iget v7, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-static {v2, v1, v11, v4}, LF1/r0;->a(IIII)I

    move-result v1

    move v2, v1

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v9, :cond_10

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_a

    :cond_e
    instance-of v4, v1, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v4, :cond_f

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static/range {v0 .. v5}, LOx/i;->e(Landroid/view/ViewGroup;Landroid/view/View;IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v4, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    move v2, v1

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    :goto_b
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_c

    :cond_11
    iget-boolean v1, v1, Lmiuix/view/l;->h:Z

    :goto_c
    if-eqz v1, :cond_12

    if-lez v6, :cond_12

    if-lez v5, :cond_12

    move v8, v10

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v0, v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e(Z)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iput-boolean v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-direct {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getActionMenuItemCount()I

    move-result v7

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    move v9, v2

    :goto_0
    if-ge v9, v5, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x1

    const/4 v12, 0x2

    if-eqz v5, :cond_56

    if-nez v7, :cond_2

    if-nez v9, :cond_2

    move v12, v2

    move/from16 v23, v8

    goto/16 :goto_43

    :cond_2
    iget-boolean v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    iget-object v15, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    if-eqz v14, :cond_40

    if-eqz v9, :cond_3

    move v6, v10

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    add-int/2addr v7, v6

    iput v7, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:I

    new-array v6, v7, [F

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move v9, v2

    move v14, v9

    :goto_3
    if-ge v9, v5, :cond_c

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    move/from16 v16, v2

    instance-of v2, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    const/16 v17, 0x0

    if-eqz v2, :cond_7

    add-int/lit8 v2, v14, 0x1

    check-cast v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    invoke-static {v11}, LLu/f;->c(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v11

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v18

    if-eqz v18, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-static {v15, v11}, Lxx/k;->u(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    move/from16 v17, v11

    :cond_6
    :goto_4
    aput v17, v6, v14

    :goto_5
    move v14, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v11}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v2, v14, 0x1

    invoke-static {v11}, LLu/f;->c(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-static {v15, v11}, Lxx/k;->u(Landroid/content/Context;F)I

    move-result v11

    int-to-float v11, v11

    move/from16 v17, v11

    :cond_a
    :goto_6
    aput v17, v6, v14

    goto :goto_5

    :cond_b
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    goto :goto_3

    :cond_c
    move/from16 v16, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/high16 v9, 0x43c80000    # 400.0f

    invoke-static {v15, v9}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v9

    if-ltz v7, :cond_3f

    const/4 v11, 0x5

    const/4 v13, 0x4

    if-eq v7, v13, :cond_d

    if-ne v7, v11, :cond_e

    :cond_d
    if-le v8, v9, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    move/from16 v9, v16

    :goto_8
    if-eqz v9, :cond_f

    or-int/lit16 v14, v7, 0x100

    goto :goto_9

    :cond_f
    move v14, v7

    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqx/a;

    if-eqz v11, :cond_10

    goto :goto_c

    :cond_10
    if-eq v7, v10, :cond_15

    if-eq v7, v12, :cond_14

    const/4 v11, 0x3

    if-eq v7, v11, :cond_13

    if-eq v7, v13, :cond_11

    const/4 v11, 0x5

    if-eq v7, v11, :cond_11

    new-instance v9, Lqx/c;

    invoke-direct {v9, v15}, Lqx/c;-><init>(Landroid/content/Context;)V

    :goto_a
    move-object v11, v9

    goto :goto_b

    :cond_11
    if-eqz v9, :cond_12

    new-instance v9, Lqx/g;

    invoke-direct {v9, v15}, Lqx/c;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_12
    new-instance v9, Lqx/c;

    invoke-direct {v9, v15}, Lqx/c;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_13
    new-instance v9, Lqx/e;

    invoke-direct {v9, v15}, Lqx/e;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_14
    new-instance v9, Lqx/f;

    invoke-direct {v9, v15}, Lqx/f;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :cond_15
    new-instance v9, Lqx/d;

    invoke-direct {v9, v15}, Lqx/d;-><init>(Landroid/content/Context;)V

    goto :goto_a

    :goto_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-interface {v11, v6}, Lqx/a;->a([F)Lqx/b;

    move-result-object v2

    iput-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Lqx/b;

    invoke-interface {v11, v2, v7, v8}, Lqx/a;->d(Lqx/b;II)I

    move-result v9

    invoke-interface {v11, v2, v9, v7}, Lqx/a;->b(Lqx/b;II)[I

    move-result-object v13

    array-length v14, v13

    if-lez v14, :cond_16

    aget v14, v13, v16

    goto :goto_d

    :cond_16
    move/from16 v14, v16

    :goto_d
    iput v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    const/high16 v14, 0x42600000    # 56.0f

    invoke-static {v15, v14}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v14

    invoke-interface {v11, v2, v14}, Lqx/a;->c(Lqx/b;I)I

    move-result v14

    move/from16 v17, v12

    instance-of v12, v11, Lqx/c;

    if-eqz v12, :cond_1a

    check-cast v11, Lqx/c;

    array-length v12, v13

    if-eq v7, v12, :cond_18

    :cond_17
    move/from16 v20, v3

    goto :goto_10

    :cond_18
    move/from16 v12, v16

    :goto_e
    if-ge v12, v7, :cond_17

    aget v10, v6, v12

    invoke-virtual {v11, v10}, Lqx/c;->e(F)I

    move-result v10

    int-to-float v10, v10

    move/from16 v20, v3

    aget v3, v13, v12

    int-to-float v3, v3

    cmpl-float v3, v10, v3

    if-lez v3, :cond_19

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v15, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v14, v3

    goto :goto_f

    :cond_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v20

    const/4 v10, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v20, v3

    sget-object v3, Lqx/b;->c:Lqx/b;

    if-ne v2, v3, :cond_1b

    const/4 v3, 0x1

    if-le v7, v3, :cond_1b

    :goto_f
    const/4 v3, 0x1

    goto :goto_11

    :cond_1b
    :goto_10
    move/from16 v3, v16

    :goto_11
    iget-boolean v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->T:Z

    if-eqz v6, :cond_1c

    if-nez v3, :cond_1c

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v15, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v14, v3

    :cond_1c
    iput v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    move/from16 v3, v16

    move v10, v3

    :goto_12
    if-ge v3, v5, :cond_22

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-eqz v12, :cond_1f

    array-length v12, v13

    if-ge v10, v12, :cond_1d

    aget v12, v13, v10

    :goto_13
    move/from16 v21, v3

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_14

    :cond_1d
    iget v12, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_13

    :goto_14
    invoke-static {v12, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    move/from16 v22, v6

    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    if-eqz v11, :cond_1e

    move-object v3, v11

    check-cast v3, Landroid/widget/LinearLayout;

    move/from16 v23, v8

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_15

    :cond_1e
    move/from16 v23, v8

    const/4 v8, 0x1

    :goto_15
    move-object v3, v11

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    invoke-virtual {v3, v8}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setUseBackgroundPressEffect(Z)V

    move/from16 v3, v16

    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v12, v6}, Landroid/view/View;->measure(II)V

    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :cond_1f
    move/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v8

    invoke-virtual {v0, v11}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_21

    array-length v3, v13

    if-ge v10, v3, :cond_20

    aget v3, v13, v10

    :goto_17
    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_18

    :cond_20
    iget v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_17

    :goto_18
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v3, v8}, Landroid/view/View;->measure(II)V

    goto :goto_16

    :cond_21
    :goto_19
    add-int/lit8 v3, v21, 0x1

    move/from16 v6, v22

    move/from16 v8, v23

    const/16 v16, 0x0

    goto :goto_12

    :cond_22
    move/from16 v22, v6

    move/from16 v23, v8

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1a
    if-ge v3, v5, :cond_25

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v10, v8, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v10, :cond_23

    invoke-virtual {v0, v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_23
    instance-of v10, v8, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_24

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-static {v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q(Landroid/widget/LinearLayout;)I

    move-result v8

    if-le v8, v6, :cond_24

    move v6, v8

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_25
    sub-int v3, v14, v6

    div-int/lit8 v3, v3, 0x2

    if-gez v3, :cond_26

    const/4 v3, 0x0

    :cond_26
    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v6, v5, :cond_2b

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-eqz v11, :cond_28

    array-length v11, v13

    if-ge v8, v11, :cond_27

    aget v11, v13, v8

    :goto_1c
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_1d

    :cond_27
    iget v11, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_1c

    :goto_1d
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    move/from16 v21, v6

    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v11, v6}, Landroid/view/View;->measure(II)V

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_28
    move/from16 v21, v6

    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2a

    array-length v6, v13

    if-ge v8, v6, :cond_29

    aget v6, v13, v8

    :goto_1f
    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_20

    :cond_29
    iget v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_1f

    :goto_20
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v10, v6, v11}, Landroid/view/View;->measure(II)V

    goto :goto_1e

    :cond_2a
    :goto_21
    add-int/lit8 v6, v21, 0x1

    goto :goto_1b

    :cond_2b
    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v15, v6}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int v8, v23, v6

    sget-object v6, Lqx/b;->b:Lqx/b;

    if-le v9, v8, :cond_2f

    if-lez v8, :cond_2f

    iput-object v6, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Lqx/b;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v15, v9}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v15, v10}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v10

    mul-int/lit8 v9, v9, 0x2

    add-int/lit8 v11, v7, 0x1

    mul-int/2addr v11, v10

    add-int/2addr v11, v9

    sub-int v9, v8, v11

    div-int/2addr v9, v7

    if-lez v9, :cond_2e

    iput v9, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    const/4 v10, 0x0

    :goto_22
    if-ge v10, v5, :cond_2e

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v12, :cond_2c

    invoke-virtual {v0, v11}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_2d

    :cond_2c
    move/from16 v21, v8

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_23

    :cond_2d
    move/from16 v21, v8

    move/from16 v23, v9

    goto :goto_24

    :goto_23
    invoke-static {v9, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move/from16 v23, v9

    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v3, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v8, v9}, Landroid/view/View;->measure(II)V

    :goto_24
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v21

    move/from16 v9, v23

    goto :goto_22

    :cond_2e
    move/from16 v21, v8

    move/from16 v9, v21

    :cond_2f
    if-eqz v22, :cond_30

    const/high16 v3, 0x42bc0000    # 94.0f

    goto :goto_25

    :cond_30
    const/high16 v3, 0x42980000    # 76.0f

    :goto_25
    invoke-static {v15, v3}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v3

    if-ge v14, v3, :cond_3d

    const/4 v8, 0x0

    :goto_26
    if-ge v8, v5, :cond_3d

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v11, :cond_32

    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_31

    goto :goto_27

    :cond_31
    move-object/from16 v21, v6

    goto/16 :goto_32

    :cond_32
    :goto_27
    invoke-static {v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_31

    iput v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_28
    if-ge v8, v5, :cond_38

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v14, v12, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v14, :cond_34

    invoke-virtual {v0, v12}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_33

    goto :goto_29

    :cond_33
    move/from16 v18, v8

    goto :goto_2c

    :cond_34
    :goto_29
    iget-object v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Lqx/b;

    if-ne v14, v6, :cond_35

    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    if-lez v14, :cond_35

    :goto_2a
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_2b

    :cond_35
    array-length v14, v13

    if-ge v11, v14, :cond_36

    aget v14, v13, v11

    goto :goto_2a

    :cond_36
    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_2a

    :goto_2b
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move/from16 v18, v8

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v14, v8}, Landroid/view/View;->measure(II)V

    instance-of v8, v12, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_37

    check-cast v12, Landroid/widget/LinearLayout;

    invoke-static {v12}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q(Landroid/widget/LinearLayout;)I

    move-result v8

    if-le v8, v10, :cond_37

    move v10, v8

    :cond_37
    add-int/lit8 v11, v11, 0x1

    :goto_2c
    add-int/lit8 v8, v18, 0x1

    goto :goto_28

    :cond_38
    sub-int v8, v3, v10

    div-int/lit8 v8, v8, 0x2

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v10, v5, :cond_3d

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v14, v12, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v14, :cond_3a

    invoke-virtual {v0, v12}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v14

    if-eqz v14, :cond_39

    goto :goto_2e

    :cond_39
    move-object/from16 v21, v6

    goto :goto_31

    :cond_3a
    :goto_2e
    iget-object v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Lqx/b;

    if-ne v14, v6, :cond_3b

    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    if-lez v14, :cond_3b

    :goto_2f
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_30

    :cond_3b
    array-length v14, v13

    if-ge v11, v14, :cond_3c

    aget v14, v13, v11

    goto :goto_2f

    :cond_3c
    iget v14, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    goto :goto_2f

    :goto_30
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move-object/from16 v21, v6

    invoke-static {v3, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v12, v15, v8, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v12, v14, v6}, Landroid/view/View;->measure(II)V

    add-int/lit8 v11, v11, 0x1

    :goto_31
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v21

    goto :goto_2d

    :goto_32
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v21

    goto/16 :goto_26

    :cond_3d
    sget-object v3, Lqx/b;->a:Lqx/b;

    if-eq v2, v3, :cond_3e

    move/from16 v2, v17

    if-lt v7, v2, :cond_3e

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->l:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    goto/16 :goto_42

    :cond_3e
    move v8, v9

    goto/16 :goto_42

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Item count cannot be negative: "

    invoke-static {v7, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    move/from16 v20, v3

    move/from16 v23, v8

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v5, :cond_42

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_41

    const/4 v2, 0x1

    goto :goto_34

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_42
    const/4 v2, 0x0

    :goto_34
    add-int/2addr v7, v2

    sub-int v8, v23, v6

    add-int/lit8 v2, v7, -0x1

    iget v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->i:I

    mul-int/2addr v2, v3

    sub-int/2addr v8, v2

    const/4 v3, 0x1

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v8, v2

    iput v8, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->n:I

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->j:I

    add-int v2, v2, v20

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-boolean v7, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_35
    if-ge v9, v8, :cond_47

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-eqz v12, :cond_46

    if-nez v10, :cond_45

    check-cast v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    iget-object v10, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->g:Lpx/b;

    if-eqz v10, :cond_44

    iget-object v10, v10, Lpx/b;->c:Landroid/widget/TextView;

    if-eqz v10, :cond_44

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v11

    if-nez v11, :cond_43

    goto :goto_36

    :cond_43
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v12, v10

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v10

    if-le v10, v12, :cond_44

    goto :goto_37

    :cond_44
    :goto_36
    const/4 v10, 0x0

    goto :goto_38

    :cond_45
    :goto_37
    const/4 v10, 0x1

    :cond_46
    :goto_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    :cond_47
    if-eqz v10, :cond_48

    if-eqz v7, :cond_48

    const/4 v8, 0x1

    goto :goto_39

    :cond_48
    const/4 v8, 0x0

    :goto_39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_3a
    if-ge v10, v9, :cond_4a

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    if-nez v12, :cond_49

    goto :goto_3b

    :cond_49
    new-instance v12, Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v13, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    check-cast v11, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;

    invoke-virtual {v11, v7}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setResponsiveViewSuspendEnabled(Z)V

    invoke-virtual {v11, v12}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTextPaddings(Landroid/graphics/Rect;)V

    invoke-virtual {v11, v8}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setTextVerticalTruncatedDealEnabled(Z)V

    invoke-virtual {v11, v7}, Lmiuix/appcompat/internal/view/menu/action/ActionMenuItemView;->setUseBackgroundPressEffect(Z)V

    :goto_3b
    add-int/lit8 v10, v10, 0x1

    goto :goto_3a

    :cond_4a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v8, :cond_50

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v0, v10}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->w(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_4b

    goto :goto_40

    :cond_4b
    instance-of v11, v10, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_4c

    move-object v11, v10

    check-cast v11, Landroid/widget/LinearLayout;

    const/4 v12, 0x1

    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_4c
    if-eqz v7, :cond_4d

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3f

    :cond_4d
    invoke-static {v0}, Lxx/k;->n(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_4f

    invoke-static {v15}, Lxx/k;->l(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-static {v15}, Lxx/k;->q(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4f

    :cond_4e
    iget v11, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->p:I

    :goto_3d
    const/4 v12, 0x0

    goto :goto_3e

    :cond_4f
    iget v11, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->q:I

    goto :goto_3d

    :goto_3e
    invoke-virtual {v10, v12, v11, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    :goto_3f
    invoke-virtual {v10, v3, v6}, Landroid/view/View;->measure(II)V

    :goto_40
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_50
    const/4 v7, 0x0

    :goto_41
    if-ge v7, v5, :cond_52

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->x(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_51

    invoke-virtual {v8, v3, v6}, Landroid/view/View;->measure(II)V

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_52
    iput v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    move/from16 v8, v23

    :goto_42
    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    add-int/2addr v2, v4

    iget-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-nez v3, :cond_53

    sub-int v2, v2, v20

    :cond_53
    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_54

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-object v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-direct {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    sub-int v2, v1, v2

    :cond_54
    invoke-virtual {v0, v8, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Z

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_55

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    :cond_55
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    return-void

    :cond_56
    move/from16 v23, v8

    move v12, v2

    :goto_43
    iput v12, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->o:I

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_58

    :cond_57
    const/4 v3, 0x1

    goto :goto_45

    :cond_58
    const/4 v3, 0x1

    iput-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->g:Z

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v3, :cond_59

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    iget v5, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->k:I

    const/16 v17, 0x2

    mul-int/lit8 v5, v5, 0x2

    sub-int v8, v23, v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    goto :goto_44

    :cond_59
    const/high16 v12, 0x40000000    # 2.0f

    iget-object v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    move/from16 v5, v23

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-static {v1, v4, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    :goto_44
    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-direct {v0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->getCustomViewClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v4

    iget v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_5a

    const/4 v2, 0x0

    :cond_5a
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_46

    :goto_45
    iput-boolean v3, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->h:Z

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v12}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_46
    iget-boolean v1, v0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Z

    if-eqz v1, :cond_5c

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5b

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    :cond_5b
    int-to-float v1, v2

    invoke-virtual {v0, v1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->setTranslationY(F)V

    :cond_5c
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e(Z)V

    return-void
.end method

.method public final r()V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Lpx/e;

    if-eqz v0, :cond_0

    sget-object v1, Lpx/e$c;->a:Lpx/e$c;

    iput-object v1, v0, Lpx/e;->i:Lpx/e$c;

    iget-object v1, v0, Lpx/e;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "scaleX"

    const-string v7, "scaleY"

    const-string v3, "alpha"

    iget-object v9, v0, Lpx/e;->l:Lmiuix/animation/base/AnimConfig;

    move-object v8, v6

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Lpx/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lpx/e;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "scaleX"

    const-string v7, "scaleY"

    const-string v3, "alpha"

    iget-object v9, v0, Lpx/e;->n:Lmiuix/animation/base/AnimConfig;

    move-object v8, v6

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBottomMenuCustomViewTranslationYWithPx(I)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    if-eqz v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->Q:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/view/l;->f(Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e(Z)V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    return-void
.end method

.method public setHidden(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->S:Z

    return-void
.end method

.method public bridge synthetic setMaterial(Lxx/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setMaterial(Lxx/g;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Lxx/g;

    .line 3
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->L:Lxx/f;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e(Z)V

    .line 5
    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->K:Lxx/g;

    .line 7
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->B()V

    return-void
.end method

.method public setSupportBlur(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/view/l;->g:Z

    return-void
.end method

.method public setSuspendEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    iget-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->J:Lmiuix/view/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lmiuix/view/l;->l:[I

    iput-object v0, p1, Lmiuix/view/l;->m:[I

    const/4 v0, 0x0

    iput v0, p1, Lmiuix/view/l;->n:I

    invoke-virtual {p1}, Lmiuix/view/l;->d()V

    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->A()V

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->u()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final t()V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Lpx/e;

    if-eqz v0, :cond_0

    sget-object v1, Lpx/e$c;->a:Lpx/e$c;

    iput-object v1, v0, Lpx/e;->i:Lpx/e$c;

    iget-object v1, v0, Lpx/e;->k:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v5, "scaleX"

    const-string v7, "scaleY"

    const-string v3, "alpha"

    iget-object v9, v0, Lpx/e;->l:Lmiuix/animation/base/AnimConfig;

    move-object v8, v6

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 12

    iget-boolean v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LGx/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, p0}, LGx/b;->a(IZLandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LIy/h;->d:LIy/h;

    iget v4, v0, LIy/h;->c:I

    int-to-float v10, v4

    new-instance v5, LGx/a;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    const-string v4, "#0D000000"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v4, "#0DFFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, LGx/a;-><init>(IIFFFF)V

    int-to-float v4, v2

    iput v4, v5, LGx/a;->d:F

    iget v4, v0, LIy/h;->b:I

    int-to-float v4, v4

    iput v4, v5, LGx/a;->e:F

    iget v0, v0, LIy/h;->a:I

    iput v0, v5, LGx/a;->a:I

    iput v0, v5, LGx/a;->b:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v5, LGx/a;->f:F

    const/4 v0, 0x1

    iput-boolean v0, v5, LGx/a;->g:Z

    iget-object v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LGx/b;

    if-nez v4, :cond_2

    new-instance v2, LGx/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->v()Z

    move-result v6

    invoke-direct {v2, v4, v5, v6}, LGx/b;-><init>(Landroid/content/Context;LGx/a;Z)V

    iput-object v2, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LGx/b;

    iget-object v2, v2, LGx/b;->b:LGx/a;

    if-eqz v2, :cond_4

    iget-boolean v4, v2, LGx/a;->g:Z

    if-eq v4, v0, :cond_4

    iput-boolean v0, v2, LGx/a;->g:Z

    goto :goto_0

    :cond_2
    iput-object v5, v4, LGx/b;->b:LGx/a;

    iget-object v6, v4, LGx/b;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-boolean v7, v4, LGx/b;->d:Z

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v4, v7, v6, v5}, LGx/b;->d(ZFLGx/a;)V

    iget v5, v4, LGx/b;->g:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_3

    move v2, v0

    :cond_3
    iput-boolean v2, v4, LGx/b;->k:Z

    :cond_4
    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LGx/b;

    iget-boolean v0, v0, LGx/b;->c:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->M:LGx/b;

    iget-boolean v2, v0, LGx/b;->k:Z

    invoke-virtual {v0, v1, v2, p0}, LGx/b;->b(IZLandroid/view/View;)V

    return-void

    :cond_5
    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final v()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lex/a$e;->miuix_default_color_on_surface_light:I

    sget v2, Lxx/k;->a:I

    invoke-static {v0, v1}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lxx/k;->o(I)Z

    move-result v0

    iget-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:Landroid/graphics/drawable/Drawable;

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxx/k;->d(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lxx/k;->o(I)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lex/a$c;->isLightTheme:I

    invoke-static {p0, v0, v2}, LOx/e;->d(Landroid/content/Context;IZ)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final w(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->P:Landroid/view/View;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    if-eqz v0, :cond_1

    check-cast p0, Lmiuix/appcompat/internal/view/menu/action/b$a;

    iget-boolean p0, p0, Lmiuix/appcompat/internal/view/menu/action/b$a;->a:Z

    return p0

    :cond_1
    instance-of p0, p1, Lpx/f;

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y(Landroid/util/AttributeSet;)V
    .locals 5

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    :try_start_0
    instance-of v3, v1, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_2

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lhx/a;->h(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Z

    sget-object v1, Lex/a$m;->ResponsiveActionMenuView:[I

    sget v3, Lex/a$c;->responsiveActionMenuViewStyle:I

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Z

    if-eqz p1, :cond_3

    sget p1, Lex/a$m;->ResponsiveActionMenuView_floatingWindowBottomMenuBackground:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    sget p1, Lex/a$m;->ResponsiveActionMenuView_bottomMenuBackground:I

    :goto_2
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->s:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->U:Z

    if-eqz p1, :cond_4

    sget p1, Lex/a$m;->ResponsiveActionMenuView_floatingWindowSuspendMenuBackground:I

    goto :goto_3

    :cond_4
    sget p1, Lex/a$m;->ResponsiveActionMenuView_suspendMenuBackground:I

    :goto_3
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->I:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, Lxx/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->t:Landroid/graphics/drawable/ColorDrawable;

    :cond_5
    :goto_4
    return-void

    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_6
    throw p0
.end method

.method public final z(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->V:Lpx/e;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->r:I

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v4, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->m:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->c0:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    int-to-float p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->b0:Lqx/b;

    sget-object v6, Lqx/b;->a:Lqx/b;

    if-ne v1, v6, :cond_2

    const/4 v1, 0x3

    if-gt v5, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    move v9, v1

    move v1, p1

    move p1, v9

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lmiuix/appcompat/internal/view/menu/action/ResponsiveActionMenuView;->e:Landroid/content/Context;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v1, v5}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    add-int/2addr p1, v1

    int-to-float v1, p1

    move p1, v5

    :goto_0
    iget-object v5, v0, Lpx/e;->b:Landroid/graphics/RectF;

    invoke-virtual {v5, p1, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput v4, v0, Lpx/e;->c:F

    sget-object p1, Lpx/e$c;->d:Lpx/e$c;

    iput-object p1, v0, Lpx/e;->i:Lpx/e$c;

    iget-object p1, v0, Lpx/e;->k:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "scaleX"

    const-string v6, "scaleY"

    const-string v2, "alpha"

    iget-object v8, v0, Lpx/e;->m:Lmiuix/animation/base/AnimConfig;

    move-object v5, v3

    move-object v7, v3

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method
