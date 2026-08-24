.class public Lmiuix/miuixbasewidget/widget/FilterSortView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    }
.end annotation


# static fields
.field public static final g0:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public final I:I

.field public J:Z

.field public K:Z

.field public L:I

.field public final M:I

.field public final N:I

.field public O:Z

.field public final P:I

.field public Q:Z

.field public R:Z

.field public S:F

.field public T:F

.field public U:I

.field public final V:I

.field public W:F

.field public a0:F

.field public final b0:I

.field public c0:Lmiuix/animation/IStateStyle;

.field public final d0:Lmiuix/animation/base/AnimConfig;

.field public final e0:Lmiuix/animation/controller/AnimState;

.field public final f0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

.field public final q:Ljava/util/ArrayList;

.field public r:I

.field public final s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0x1e

    const-string v2, "filter-sort-view-glass"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LIy/f;->l:LIy/f;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v4, LIy/a;->b:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, LIy/h;->d:LIy/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v5, Lmiuix/theme/token/MaterialToken$b;

    const-string v6, "dark"

    invoke-direct {v5, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LIy/f;->m:LIy/f;

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v5, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v1, LIy/a;->d:[F

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    invoke-virtual {v5, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v1, v5, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/miuixbasewidget/widget/FilterSortView;->g0:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->q:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->t:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Z

    iput v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:I

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e0:Lmiuix/animation/controller/AnimState;

    new-instance v1, Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    move-object v4, p0

    check-cast v4, Lmiuix/appcompat/internal/app/widget/G;

    invoke-direct {v1, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView$a;-><init>(Lmiuix/appcompat/internal/app/widget/G;)V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    sget-object v1, LSx/j;->FilterSortView:[I

    sget v4, LSx/i;->Widget_FilterSortView_DayNight:I

    invoke-virtual {p1, v0, v1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, LSx/j;->FilterSortView_filterSortViewBackground:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget v4, LSx/j;->FilterSortView_filterSortTabViewCoverBg:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget v5, LSx/j;->FilterSortView_filterSortViewStrokeEnabled:I

    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    sget v6, LSx/j;->FilterSortView_filterSortViewMiShadowEnabled:I

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    sget v7, LSx/j;->FilterSortView_filterSortViewStrokeWidth:I

    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:I

    sget v7, LSx/j;->FilterSortView_filterSortViewStrokeColor:I

    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:I

    sget v7, LSx/j;->FilterSortView_android_enabled:I

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->t:Z

    sget v7, LSx/j;->FilterSortView_filterSortTabViewFollowTouch:I

    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, LSx/c;->miuix_appcompat_filter_sort_view_padding:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, LSx/c;->miuix_appcompat_filter_sort_tab_view_padding_horizontal:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Lxx/k;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, LSx/f;->layout_filter_tab_view:I

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, LSx/d;->miuix_appcompat_filter_sort_tab_view_fg_pressed_selector:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {v4, p2}, [Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-object p1, p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->t:Z

    invoke-virtual {p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {p0, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setStroke(Z)V

    invoke-virtual {p0, v6}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setMiShadowEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LOx/i;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sget-object v2, Lmiuix/miuixbasewidget/widget/FilterSortView;->g0:Lmiuix/theme/token/MaterialDayNightToken;

    invoke-static {v2}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v3, v0, Lxx/f;->c:Lxx/f$b;

    if-eqz v3, :cond_2

    iget v3, v3, Lxx/f$b;->d:I

    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {p0, v2, v1}, Lxx/i;->i(Landroid/view/View;II)Z

    :cond_2
    invoke-static {v1, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    iget-object v1, v0, Lxx/f;->a:Lxx/f$c;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lxx/f$c;->a:[I

    iget-object v1, v1, Lxx/f$c;->b:[I

    invoke-static {p0, v2, v1}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_3
    iget-object v1, v0, Lxx/f;->e:Lxx/f$a;

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    :cond_4
    iget-object v0, v0, Lxx/f;->d:Lxx/f$d;

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lxx/h;->e(Landroid/view/View;Lxx/f$d;)V

    :cond_5
    return-void
.end method

.method public final B()V
    .locals 3

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:Z

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:I

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->D(Z)V

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setPressed(Z)V

    :cond_1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_1

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final D(Z)V
    .locals 6

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v0, :cond_5

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c0:Lmiuix/animation/IStateStyle;

    if-nez v2, :cond_2

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    iput-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c0:Lmiuix/animation/IStateStyle;

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->b0:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz p1, :cond_3

    sub-int v5, v0, v3

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    if-eqz p1, :cond_4

    sub-int p1, v1, v3

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_4
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->e0:Lmiuix/animation/controller/AnimState;

    invoke-virtual {p1}, Lmiuix/animation/controller/AnimState;->clear()V

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v3, v0

    invoke-virtual {p1, v1, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c0:Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->d0:Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_5
    :goto_1
    return-void
.end method

.method public final E(Landroidx/constraintlayout/widget/c;)V
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1, v5, v0}, Landroidx/constraintlayout/widget/c;->j(II)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    const/4 v6, -0x2

    iput v6, v4, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v4, Landroidx/constraintlayout/widget/c$b;->V:F

    if-nez v1, :cond_0

    move v10, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    iget-object v11, p1, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    const/4 v6, 0x4

    const/4 v8, 0x4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    invoke-virtual {v11, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p1, Landroidx/constraintlayout/widget/c$b;->y:F

    :cond_2
    const/4 p1, 0x7

    const/4 v3, 0x6

    if-nez v10, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, p1

    :goto_3
    iget v11, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:I

    if-nez v10, :cond_4

    move v9, v11

    goto :goto_4

    :cond_4
    move v9, v0

    :goto_4
    const/4 v6, 0x6

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    if-nez v2, :cond_5

    move v8, p1

    goto :goto_5

    :cond_5
    move v8, v3

    :goto_5
    if-nez v2, :cond_6

    move v9, v11

    goto :goto_6

    :cond_6
    move v9, v0

    :goto_6
    const/4 v6, 0x7

    move v7, v2

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x3

    iget v9, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:I

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    const/4 v6, 0x4

    const/4 v8, 0x4

    iget v9, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:I

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/c;->i(IIIII)V

    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method

.method public final dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->t:Z

    return p0
.end method

.method public getOnFilteredListener()Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;
    .locals 0

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    return-object p0
.end method

.method public getTabCount()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Z

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->A()V

    return-void

    :cond_0
    invoke-static {p0}, Lxx/i;->c(Landroid/view/View;)V

    invoke-static {p1, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {p0}, Lxx/i;->b(Landroid/view/View;)V

    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    invoke-static {p0}, Lxx/h;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    if-lt v4, v2, :cond_b

    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    if-eq v4, v2, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_8

    goto/16 :goto_0

    :cond_1
    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:I

    if-ne v4, v5, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    iget v6, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:F

    sub-float/2addr v5, v6

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    sub-float/2addr v6, v7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->V:I

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_7

    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    iget-object v6, v5, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a()V

    iget-object v6, v5, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v6, 0x0

    iput-object v6, v5, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    :cond_4
    iget-object v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->c0:Lmiuix/animation/IStateStyle;

    if-eqz v5, :cond_5

    new-array v2, v2, [Lmiuix/animation/property/FloatProperty;

    sget-object v6, Lmiuix/animation/property/ViewProperty;->X:Lmiuix/animation/property/ViewProperty;

    aput-object v6, v2, v0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->WIDTH:Lmiuix/animation/property/ViewProperty;

    aput-object v0, v2, v1

    invoke-interface {v5, v2}, Lmiuix/animation/ICancelableStyle;->cancel([Lmiuix/animation/property/FloatProperty;)V

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_6
    iput-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:Z

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:F

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:F

    invoke-virtual {p0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->D(Z)V

    invoke-virtual {v3, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setPressed(Z)V

    return v1

    :cond_7
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v8

    if-lez v0, :cond_a

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    goto :goto_0

    :cond_8
    iput v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:I

    :cond_a
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:I

    add-int/2addr p3, p4

    iget-object p5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p5, p1, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    iget-object p3, p2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;->a()V

    iget-object p3, p2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    invoke-virtual {p1, p3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 p3, 0x0

    iput-object p3, p2, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a:Lmiuix/miuixbasewidget/widget/FilterSortView$a$a;

    :cond_1
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setX(F)V

    iget-object p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget p4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:I

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Landroid/view/View;->setY(F)V

    new-instance p3, LTx/a;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0, p2}, LTx/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Z

    :cond_3
    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->K:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "action_bar_overlay_layout"

    const-string p4, "id"

    invoke-virtual {p1, p3, p4, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of p2, p0, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    check-cast p0, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez p1, :cond_0

    move p2, p1

    :cond_0
    if-gtz p2, :cond_1

    iget p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    :cond_1
    if-lez p2, :cond_2

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->I:I

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:I

    if-ne v2, v4, :cond_d

    if-nez v0, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v3, v0, :cond_d

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->S:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->T:F

    return v1

    :cond_3
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->B()V

    return v1

    :cond_4
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    if-ge v0, v4, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    sub-int/2addr v4, v1

    invoke-virtual {p0, v4}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v4

    if-eqz v0, :cond_d

    if-nez v4, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    add-float/2addr v7, v5

    iget v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->a0:F

    iget v8, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->W:F

    sub-float/2addr p1, v8

    add-float/2addr p1, v5

    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_8
    :goto_0
    iget v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    sub-int/2addr v5, v1

    if-ge v3, v5, :cond_a

    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v6

    if-eqz v5, :cond_8

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v2

    add-float/2addr v9, v7

    cmpl-float v7, p1, v8

    if-ltz v7, :cond_8

    cmpg-float v7, p1, v9

    if-gtz v7, :cond_8

    move-object v0, v5

    move-object v4, v6

    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    add-float/2addr v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    add-float/2addr v6, v3

    sub-float/2addr v6, v5

    const/4 v3, 0x0

    cmpl-float v7, v6, v3

    if-lez v7, :cond_b

    sub-float v3, p1, v5

    div-float/2addr v3, v6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    div-float v0, v3, v2

    sub-float/2addr p1, v0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v3, v2, :cond_c

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :cond_d
    :goto_1
    return v1

    :cond_e
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    invoke-virtual {p0, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->D(Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {p1, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setPressed(Z)V

    const/4 p1, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v5, v3

    :goto_2
    iget v6, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    if-ge v5, v6, :cond_11

    invoke-virtual {p0, v5}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v8, v7

    sub-float v7, v0, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v8, v7, v4

    if-gez v8, :cond_10

    move-object p1, v6

    move v4, v7

    :cond_10
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_11
    if-nez p1, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    if-ne v0, v2, :cond_13

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    invoke-virtual {v0, p1, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$a;->a(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Z)V

    goto :goto_4

    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :goto_4
    iput-boolean v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->R:Z

    const/4 p1, -0x1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->U:I

    return v1
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->t:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->t:Z

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->t:Z

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->C(I)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    :cond_0
    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V
    .locals 6

    .line 3
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->r:I

    .line 5
    :cond_0
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;)V

    .line 6
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->s:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 12
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->f0:Lmiuix/miuixbasewidget/widget/FilterSortView$a;

    invoke-virtual {v2, v3}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setOnFilteredListener(Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$c;)V

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->L:I

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 17
    iget v5, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->P:I

    invoke-virtual {v2, v5, v3, v5, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    new-instance p1, Landroidx/constraintlayout/widget/c;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 19
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 20
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->E(Landroidx/constraintlayout/widget/c;)V

    .line 21
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    return-void
.end method

.method public setFilteredUpdated(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->J:Z

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->Q:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->B()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setMaterialEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Z

    if-eq v0, p1, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setMiShadowEnabled(Z)V

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->A()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lxx/i;->c(Landroid/view/View;)V

    invoke-static {v0, p0}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {p0}, Lxx/i;->b(Landroid/view/View;)V

    invoke-static {p0}, Lxx/c;->a(Landroid/view/View;)Z

    invoke-static {p0}, Lxx/h;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->O:Z

    :cond_2
    return-void
.end method

.method public setMiShadowEnabled(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->K:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, LIy/h;->d:LIy/h;

    iget v1, v0, LIy/h;->a:I

    const/4 v2, 0x0

    int-to-float v2, v2

    iget v3, v0, LIy/h;->b:I

    int-to-float v3, v3

    iget v0, v0, LIy/h;->c:I

    int-to-float v0, v0

    invoke-static {p0, v1, v2, v3, v0}, Lxx/h;->b(Landroid/view/View;IFFF)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lxx/h;->a(Landroid/view/View;)V

    :goto_0
    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->K:Z

    return-void
.end method

.method public setStroke(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->M:I

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView;->N:I

    :cond_1
    instance-of p0, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz p0, :cond_2

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, v2}, Lmiuix/smooth/SmoothContainerDrawable2;->h(I)V

    invoke-virtual {v0, v1}, Lmiuix/smooth/SmoothContainerDrawable2;->g(I)V

    return-void

    :cond_2
    instance-of p0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    return-void
.end method

.method public setTabIncatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->setFilteredTab(I)V

    return-void
.end method
