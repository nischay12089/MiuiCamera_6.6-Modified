.class public Landroidx/viewpager/widget/OriginalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/OriginalViewPager$d;,
        Landroidx/viewpager/widget/OriginalViewPager$f;,
        Landroidx/viewpager/widget/OriginalViewPager$h;,
        Landroidx/viewpager/widget/OriginalViewPager$e;,
        Landroidx/viewpager/widget/OriginalViewPager$g;,
        Landroidx/viewpager/widget/OriginalViewPager$SavedState;,
        Landroidx/viewpager/widget/OriginalViewPager$c;
    }
.end annotation


# static fields
.field public static final m0:[I

.field public static final n0:Landroidx/viewpager/widget/OriginalViewPager$a;


# instance fields
.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public M:Z

.field public final N:I

.field public O:I

.field public final P:I

.field public Q:F

.field public R:F

.field public S:F

.field public T:F

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public final W:I

.field public a:I

.field public final a0:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/OriginalViewPager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b0:I

.field public final c:Landroidx/viewpager/widget/OriginalViewPager$d;

.field public final c0:I

.field public final d:Landroid/graphics/Rect;

.field public final d0:Landroid/widget/EdgeEffect;

.field public e:LS0/c;

.field public final e0:Landroid/widget/EdgeEffect;

.field public f:I

.field public f0:Z

.field public g:I

.field public g0:Z

.field public h:Z

.field public h0:I

.field public i:Landroid/os/Parcelable;

.field public i0:Ljava/util/ArrayList;

.field public final j:Lbx/h;

.field public j0:Landroidx/viewpager/widget/OriginalViewPager$g;

.field public k:Z

.field public final k0:Landroidx/viewpager/widget/OriginalViewPager$b;

.field public l:Landroidx/viewpager/widget/OriginalViewPager$h;

.field public l0:I

.field public m:I

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100b3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->m0:[I

    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/OriginalViewPager;->n0:Landroidx/viewpager/widget/OriginalViewPager$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$d;

    invoke-direct {p1}, Landroidx/viewpager/widget/OriginalViewPager$d;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->c:Landroidx/viewpager/widget/OriginalViewPager$d;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    const v1, -0x800001

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->q:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    const/4 v1, 0x2

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:I

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Z

    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$b;

    invoke-direct {v1, p0}, Landroidx/viewpager/widget/OriginalViewPager$b;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Landroidx/viewpager/widget/OriginalViewPager$b;

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lbx/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, Lbx/h;->l:Z

    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Lbx/h;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->a0:I

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Landroid/widget/EdgeEffect;

    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b0:I

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->c0:I

    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:I

    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$f;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/OriginalViewPager$f;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    invoke-static {p0, v0}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    new-instance p1, LS0/b;

    invoke-direct {p1, p0}, LS0/b;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    invoke-static {p0, p1}, Li0/E$d;->u(Landroid/view/View;Li0/r;)V

    return-void
.end method

.method public static c(IIILandroid/view/View;Z)Z
    .locals 9

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_0
    if-ltz v4, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v6, p1, v2

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v6, v7, :cond_0

    add-int v7, p2, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {p0, v6, v7, v5, v1}, Landroidx/viewpager/widget/OriginalViewPager;->c(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    neg-int p0, p0

    invoke-virtual {p3, p0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private getClientWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->I:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)Landroidx/viewpager/widget/OriginalViewPager$d;
    .locals 2

    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$d;

    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager$d;-><init>()V

    iput p1, v0, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v1, p0, p1}, LS0/c;->e(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, v0, Landroidx/viewpager/widget/OriginalViewPager$d;->a:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/OriginalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p3, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-direct {p3}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    :cond_0
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/OriginalViewPager$e;

    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/viewpager/widget/OriginalViewPager$c;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    iget-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->t:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_2

    iput-boolean v3, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->d:Z

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot add pager decor view during layout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(I)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    if-ne v2, p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    const-string v3, " => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ViewPager"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_8

    iget-object v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->d:Landroid/graphics/Rect;

    if-ne p1, v5, :cond_6

    invoke-virtual {p0, v1, v6}, Landroidx/viewpager/widget/OriginalViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/OriginalViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_5

    if-lt v4, v5, :cond_5

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-lez v0, :cond_c

    sub-int/2addr v0, v2

    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    goto :goto_6

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    :goto_4
    move v3, v0

    goto :goto_7

    :cond_6
    if-ne p1, v4, :cond_d

    invoke-virtual {p0, v1, v6}, Landroidx/viewpager/widget/OriginalViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v0, v6}, Landroidx/viewpager/widget/OriginalViewPager;->g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v0, :cond_7

    if-gt v2, v3, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->n()Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_4

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_d

    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->n()Z

    move-result v3

    goto :goto_7

    :cond_b
    :goto_5
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-lez v0, :cond_c

    sub-int/2addr v0, v2

    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    invoke-virtual {p0, v0, v3, v2, v3}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    goto :goto_6

    :cond_c
    move v2, v3

    :goto_6
    move v3, v2

    :cond_d
    :goto_7
    if-eqz v3, :cond_e

    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_e
    return v3
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    iget p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->q:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-le v2, p0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_3

    int-to-float p1, v0

    iget p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-ge v2, p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Landroidx/viewpager/widget/OriginalViewPager$e;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Z

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Lbx/h;

    iget-boolean v2, v1, Lbx/h;->l:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lbx/h;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    iget-wide v4, v1, Lbx/h;->c:D

    double-to-int v4, v4

    iget-wide v5, v1, Lbx/h;->d:D

    double-to-int v5, v5

    if-ne v2, v4, :cond_0

    if-eq v3, v5, :cond_1

    :cond_0
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/OriginalViewPager;->o(I)Z

    move-result v2

    if-nez v2, :cond_1

    iput-boolean v0, v1, Lbx/h;->l:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v5}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 9

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Lbx/h;

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->l0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0, v4}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    iget-boolean v2, v0, Lbx/h;->l:Z

    if-nez v2, :cond_2

    iput-boolean v3, v0, Lbx/h;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget-wide v6, v0, Lbx/h;->c:D

    double-to-int v6, v6

    iget-wide v7, v0, Lbx/h;->d:D

    double-to-int v0, v7

    if-ne v2, v6, :cond_1

    if-eq v5, v0, :cond_2

    :cond_1
    invoke-virtual {p0, v6, v0}, Landroid/view/View;->scrollTo(II)V

    if-eq v6, v2, :cond_2

    invoke-virtual {p0, v6}, Landroidx/viewpager/widget/OriginalViewPager;->o(I)Z

    :cond_2
    iput-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    move v0, v4

    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget-boolean v5, v2, Landroidx/viewpager/widget/OriginalViewPager$d;->c:Z

    if-eqz v5, :cond_3

    iput-boolean v4, v2, Landroidx/viewpager/widget/OriginalViewPager$d;->c:Z

    move v1, v3

    :cond_3
    add-int/2addr v0, v3

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Landroidx/viewpager/widget/OriginalViewPager$b;

    if-eqz p1, :cond_5

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Landroidx/viewpager/widget/OriginalViewPager$b;->run()V

    :cond_6
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0x16

    if-eq v0, v3, :cond_2

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/OriginalViewPager;->b(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->b(I)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->n()Z

    move-result p0

    goto :goto_1

    :cond_3
    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->b(I)Z

    move-result p0

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-lez p1, :cond_6

    sub-int/2addr p1, v1

    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->b(I)Z

    move-result p0

    goto :goto_1

    :cond_6
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v4, v5, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LS0/c;->c()I

    move-result v2

    if-le v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/high16 v5, 0x43870000    # 270.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    iget v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->q:F

    int-to-float v7, v4

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    iget v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v6, v7

    neg-float v6, v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v4, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v0}, LS0/c;->c()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:I

    mul-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/4 v5, 0x0

    if-ge v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    move v6, v5

    move v7, v6

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_7

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget-object v9, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    iget-object v10, v8, Landroidx/viewpager/widget/OriginalViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v9, v10}, LS0/c;->d(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_1

    goto :goto_3

    :cond_1
    const/4 v10, -0x2

    if-ne v9, v10, :cond_4

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    if-nez v7, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v2, p0}, LS0/c;->j(Landroid/view/ViewGroup;)V

    move v7, v4

    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    iget-object v9, v8, Landroidx/viewpager/widget/OriginalViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v9}, LS0/c;->a(Ljava/lang/Object;)V

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    iget v8, v8, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ne v2, v8, :cond_3

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :cond_3
    :goto_2
    move v2, v4

    goto :goto_3

    :cond_4
    iget v10, v8, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-eq v10, v9, :cond_6

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v10, v2, :cond_5

    move v3, v9

    :cond_5
    iput v9, v8, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    goto :goto_2

    :cond_6
    :goto_3
    add-int/2addr v6, v4

    goto :goto_1

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v0}, LS0/c;->b()V

    :cond_8
    sget-object v0, Landroidx/viewpager/widget/OriginalViewPager;->n0:Landroidx/viewpager/widget/OriginalViewPager$a;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v1, v5

    :goto_4
    if-ge v1, v0, :cond_a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$e;

    iget-boolean v6, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    if-nez v6, :cond_9

    const/4 v6, 0x0

    iput v6, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p0, v3, v5, v5, v4}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_b
    return-void
.end method

.method public final f(I)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Landroidx/viewpager/widget/OriginalViewPager$g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$g;->v(I)V

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$g;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/OriginalViewPager$g;->v(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p1, p0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->c:F

    .line 5
    sget-object v1, Landroidx/viewpager/widget/OriginalViewPager;->m0:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v1, 0x30

    .line 6
    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, v0, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager$e;-><init>()V

    return-object p0
.end method

.method public getAdapter()LS0/c;
    .locals 0

    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    return-object p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCurrentItem()I
    .locals 0

    iget p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    iget p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:I

    return p0
.end method

.method public getPageMargin()I
    .locals 0

    iget p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    return p0
.end method

.method public final h(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$d;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    iget-object v3, v1, Landroidx/viewpager/widget/OriginalViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, LS0/c;->f(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Landroidx/viewpager/widget/OriginalViewPager$d;
    .locals 13

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-lez v0, :cond_1

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v8, v0

    move v9, v5

    move-object v7, v6

    move v6, v4

    move v4, v1

    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/OriginalViewPager$d;

    if-nez v9, :cond_2

    iget v12, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    add-int/2addr v6, v5

    if-eq v12, v6, :cond_2

    add-float/2addr v1, v4

    add-float/2addr v1, v3

    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->c:Landroidx/viewpager/widget/OriginalViewPager$d;

    iput v1, v4, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iput v6, v4, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v4, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-int/lit8 v8, v8, -0x1

    move-object v6, v4

    goto :goto_3

    :cond_2
    move-object v6, v11

    :goto_3
    iget v1, v6, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iget v4, v6, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v4, v1

    add-float/2addr v4, v3

    if-nez v9, :cond_3

    cmpl-float v9, v2, v1

    if-ltz v9, :cond_6

    :cond_3
    cmpg-float v4, v2, v4

    if-ltz v4, :cond_5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v8, v4, :cond_4

    goto :goto_4

    :cond_4
    iget v4, v6, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget v7, v6, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-int/lit8 v8, v8, 0x1

    move-object v9, v6

    move v6, v4

    move v4, v7

    move-object v7, v9

    move v9, v0

    goto :goto_2

    :cond_5
    :goto_4
    return-object v6

    :cond_6
    return-object v7
.end method

.method public final j(I)Landroidx/viewpager/widget/OriginalViewPager$d;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget v2, v1, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(IFI)V
    .locals 11

    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->h0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v0

    :goto_0
    if-ge v6, v5, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/OriginalViewPager$e;

    iget-boolean v9, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    if-nez v9, :cond_0

    goto :goto_3

    :cond_0
    iget v8, v8, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    and-int/lit8 v8, v8, 0x7

    if-eq v8, v1, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_2

    const/4 v9, 0x5

    if-eq v8, v9, :cond_1

    move v8, v2

    goto :goto_2

    :cond_1
    sub-int v8, v4, v3

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v3, v9

    :goto_1
    move v10, v8

    move v8, v2

    move v2, v10

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int v8, v4, v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1

    :goto_2
    add-int/2addr v2, p3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v2, v9

    if-eqz v2, :cond_4

    invoke-virtual {v7, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v2, v8

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Landroidx/viewpager/widget/OriginalViewPager$g;

    if-eqz p3, :cond_6

    invoke-interface {p3, p2, p1}, Landroidx/viewpager/widget/OriginalViewPager$g;->w(FI)V

    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_4
    if-ge v0, p3, :cond_8

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$g;

    if-eqz v2, :cond_7

    invoke-interface {v2, p2, p1}, Landroidx/viewpager/widget/OriginalViewPager$g;->w(FI)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public final n()Z
    .locals 4

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {v0}, LS0/c;->c()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_0

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    add-int/2addr v0, v3

    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    invoke-virtual {p0, v0, v1, v3, v1}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    return v3

    :cond_0
    return v1
.end method

.method public final o(I)Z
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "onPageScrolled did not call superclass implementation"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/OriginalViewPager;->l(IFI)V

    iget-boolean p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->i()Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    return v2

    :cond_3
    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v3

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    add-int v5, v3, v4

    int-to-float v4, v4

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v6, v0, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    sub-float/2addr p1, v3

    iget v0, v0, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v0, v4

    div-float/2addr p1, v0

    int-to-float v0, v5

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->l(IFI)V

    iget-boolean p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->g0:Z

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->k0:Landroidx/viewpager/widget/OriginalViewPager$b;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Lbx/h;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lbx/h;->l:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbx/h;->l:Z

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget v8, v7, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget v10, v7, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    add-int/lit8 v11, v9, -0x1

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget v11, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    :goto_0
    if-ge v10, v11, :cond_4

    :goto_1
    iget v12, v7, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-le v10, v12, :cond_0

    if-ge v6, v9, :cond_0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_1

    :cond_0
    if-ne v10, v12, :cond_1

    iget v8, v7, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iget v12, v7, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float v13, v8, v12

    mul-float/2addr v13, v5

    add-float/2addr v8, v12

    add-float/2addr v8, v4

    goto :goto_2

    :cond_1
    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v12, 0x3f800000    # 1.0f

    add-float v13, v8, v12

    mul-float/2addr v13, v5

    add-float/2addr v12, v4

    add-float/2addr v12, v8

    move v8, v12

    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    int-to-float v12, v12

    add-float/2addr v12, v13

    int-to-float v14, v2

    cmpl-float v12, v12, v14

    if-lez v12, :cond_2

    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v14

    iget v15, v0, Landroidx/viewpager/widget/OriginalViewPager;->o:I

    move-object/from16 v16, v1

    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    int-to-float v1, v1

    add-float/2addr v1, v13

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move/from16 v17, v2

    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->p:I

    invoke-virtual {v12, v14, v15, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->n:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v2, p1

    :goto_3
    add-int v1, v17, v3

    int-to-float v1, v1

    cmpl-float v1, v13, v1

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Lbx/h;

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_13

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    if-eqz v5, :cond_1

    return v3

    :cond_1
    iget-boolean v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    if-eqz v5, :cond_2

    return v4

    :cond_2
    const/4 v5, 0x2

    if-eqz v2, :cond_e

    if-eq v2, v5, :cond_4

    const/4 v0, 0x6

    if-eq v2, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->m(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_4
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-lt v0, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    sub-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:F

    sub-float v7, v0, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_9

    iget v10, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    iget v11, p0, Landroidx/viewpager/widget/OriginalViewPager;->O:I

    int-to-float v11, v11

    cmpg-float v11, v10, v11

    if-gez v11, :cond_7

    if-gtz v9, :cond_9

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v12, p0, Landroidx/viewpager/widget/OriginalViewPager;->O:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_8

    cmpg-float v8, v5, v8

    if-gez v8, :cond_8

    goto :goto_0

    :cond_8
    float-to-int v5, v5

    float-to-int v8, v2

    float-to-int v10, v0

    invoke-static {v5, v8, v10, p0, v4}, Landroidx/viewpager/widget/OriginalViewPager;->c(IIILandroid/view/View;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    return v4

    :cond_9
    :goto_0
    int-to-float v4, v1

    cmpl-float v5, v6, v4

    if-lez v5, :cond_c

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v6, v5

    cmpl-float v5, v6, v7

    if-lez v5, :cond_c

    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    if-lez v9, :cond_b

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    int-to-float v1, v1

    add-float/2addr v4, v1

    goto :goto_1

    :cond_b
    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    int-to-float v1, v1

    sub-float/2addr v4, v1

    :goto_1
    iput v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    invoke-direct {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    :cond_c
    cmpl-float v0, v7, v4

    if-lez v0, :cond_d

    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    :cond_d
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->p(F)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:F

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Z

    invoke-virtual {v0}, Lbx/h;->a()Z

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->l0:I

    if-ne v1, v5, :cond_10

    iget-wide v1, v0, Lbx/h;->f:D

    double-to-int v1, v1

    iget-wide v5, v0, Lbx/h;->c:D

    double-to-int v2, v5

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->c0:I

    if-le v1, v2, :cond_10

    iput-boolean v3, v0, Lbx/h;->l:Z

    iput-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->q()V

    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    goto :goto_3

    :cond_10
    invoke-virtual {p0, v4}, Landroidx/viewpager/widget/OriginalViewPager;->d(Z)V

    iput-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    :cond_11
    :goto_3
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    if-nez v0, :cond_12

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    :cond_12
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-boolean p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    return p0

    :cond_13
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->t()Z

    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v10, v1, :cond_7

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/OriginalViewPager$e;

    iget-boolean v14, v12, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    if-eqz v14, :cond_6

    iget v12, v12, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    and-int/lit8 v14, v12, 0x7

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v4

    goto :goto_2

    :cond_0
    sub-int v14, v2, v6

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    :goto_1
    move/from16 v17, v14

    move v14, v4

    move/from16 v4, v17

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_1

    :goto_2
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    sub-int v12, v3, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v7, v15

    :goto_3
    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    goto :goto_3

    :goto_4
    add-int/2addr v4, v8

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v16, v5

    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    move v5, v12

    move v4, v14

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v12, :cond_9

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/OriginalViewPager$e;

    iget-boolean v10, v9, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    if-nez v10, :cond_9

    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/OriginalViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v10

    if-eqz v10, :cond_9

    int-to-float v13, v2

    iget v10, v10, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    mul-float/2addr v10, v13

    float-to-int v10, v10

    add-int/2addr v10, v4

    iget-boolean v14, v9, Landroidx/viewpager/widget/OriginalViewPager$e;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    iput-boolean v14, v9, Landroidx/viewpager/widget/OriginalViewPager$e;->d:Z

    iget v9, v9, Landroidx/viewpager/widget/OriginalViewPager$e;->c:F

    mul-float/2addr v13, v9

    float-to-int v9, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v14, v3, v5

    sub-int/2addr v14, v7

    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v5

    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->o:I

    sub-int/2addr v3, v7

    iput v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->p:I

    iput v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->h0:I

    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Z

    if-eqz v1, :cond_b

    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14, v14, v14}, Landroidx/viewpager/widget/OriginalViewPager;->u(IIZZ)V

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    iput-boolean v14, v0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, p1, 0xa

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->N:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->O:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_0
    const/16 v3, 0x8

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ge v2, v1, :cond_c

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v3, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$e;

    if-eqz v3, :cond_b

    iget-boolean v7, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    if-eqz v7, :cond_b

    iget v7, v3, Landroidx/viewpager/widget/OriginalViewPager$e;->b:I

    and-int/lit8 v8, v7, 0x7

    and-int/lit8 v7, v7, 0x70

    const/16 v9, 0x30

    if-eq v7, v9, :cond_1

    const/16 v9, 0x50

    if-ne v7, v9, :cond_0

    goto :goto_1

    :cond_0
    move v7, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v7, v4

    :goto_2
    const/4 v9, 0x3

    if-eq v8, v9, :cond_3

    const/4 v9, 0x5

    if-ne v8, v9, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    if-eqz v7, :cond_4

    move v9, v8

    move v8, v5

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    move v9, v5

    goto :goto_4

    :cond_5
    move v9, v8

    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v11, -0x1

    const/4 v12, -0x2

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_6

    :goto_5
    move v8, v5

    goto :goto_6

    :cond_6
    move v10, p1

    goto :goto_5

    :cond_7
    move v10, p1

    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v12, :cond_9

    if-eq v3, v11, :cond_8

    goto :goto_7

    :cond_8
    move v3, p2

    goto :goto_7

    :cond_9
    move v3, p2

    move v5, v9

    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p2, v3

    goto :goto_8

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr p1, v3

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iput p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:I

    iput-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->t:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->q()V

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->t:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    :goto_9
    if-ge v0, p2, :cond_f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v3, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$e;

    if-eqz v2, :cond_d

    iget-boolean v4, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    if-nez v4, :cond_e

    :cond_d
    int-to-float v4, p1

    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$e;->c:F

    mul-float/2addr v4, v2

    float-to-int v2, v4

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->s:I

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/OriginalViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v6

    if-eqz v6, :cond_1

    iget v6, v6, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget v7, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v6, v7, :cond_1

    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    instance-of v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LS0/c;->c()I

    move-result v0

    iget v3, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->c:I

    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->d:I

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->k()Z

    move-result v4

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    sub-int/2addr v0, v3

    add-int/lit8 v3, v0, -0x1

    :goto_1
    invoke-virtual {p0, v3, v2, v2, v1}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    return-void

    :cond_3
    iget v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->c:I

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    iget v0, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->d:I

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    iget-object p1, p1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->e:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    iput v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->c:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->k()Z

    move-result v0

    iput v0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->d:I

    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, Landroidx/viewpager/widget/OriginalViewPager$SavedState;->e:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/OriginalViewPager;->s(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->P:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, LS0/c;->c()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_10

    if-eq v2, v0, :cond_b

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    const/4 v1, 0x6

    if-eq v2, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->m(Landroid/view/MotionEvent;)V

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    goto/16 :goto_3

    :cond_5
    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    if-eqz p1, :cond_11

    iget p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {p0, p1, v3, v0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->u(IIZZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->t()Z

    move-result v3

    goto/16 :goto_3

    :cond_6
    iget-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    if-nez v2, :cond_a

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->t()Z

    move-result v3

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    sub-float v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v7, v1

    cmpl-float v7, v5, v7

    if-lez v7, :cond_a

    cmpl-float v5, v5, v6

    if-lez v5, :cond_a

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_8
    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    sub-float/2addr v4, v5

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-lez v4, :cond_9

    int-to-float v1, v1

    add-float/2addr v5, v1

    goto :goto_0

    :cond_9
    int-to-float v1, v1

    sub-float/2addr v5, v1

    :goto_0
    iput v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    iput v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    invoke-direct {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_a
    iget-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    if-eqz v1, :cond_11

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->p(F)Z

    move-result v3

    goto/16 :goto_3

    :cond_b
    iget-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->a0:I

    int-to-float v2, v2

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v1, v1

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->i()Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v5

    iget v6, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    iget v7, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget v2, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    sub-float/2addr v4, v2

    iget v2, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v2, v6

    div-float/2addr v4, v2

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->b0:I

    if-le p1, v2, :cond_d

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->W:I

    if-le p1, v2, :cond_d

    if-lez v1, :cond_c

    goto :goto_2

    :cond_c
    add-int/2addr v7, v0

    goto :goto_2

    :cond_d
    iget p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-lt v7, p1, :cond_e

    const p1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_e
    const p1, 0x3f19999a    # 0.6f

    :goto_1
    add-float/2addr v4, p1

    float-to-int p1, v4

    add-int/2addr v7, p1

    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$d;

    invoke-static {v0, p1}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget p1, p1, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    invoke-static {v7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_f
    invoke-virtual {p0, v7, v1, v0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->t()Z

    move-result v3

    goto :goto_3

    :cond_10
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Lbx/h;

    iput-boolean v0, v1, Lbx/h;->l:Z

    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->q()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->S:F

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->T:F

    iput v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->R:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    :cond_11
    :goto_3
    if-eqz v3, :cond_12

    sget-object p1, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_12
    return v0

    :cond_13
    :goto_4
    return v3
.end method

.method public final p(F)Z
    .locals 9

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    sub-float/2addr v0, p1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->q:F

    mul-float/2addr v1, v0

    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    mul-float/2addr v2, v0

    iget-object v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$d;

    const/4 v6, 0x1

    invoke-static {v6, v3}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget v7, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-eqz v7, :cond_0

    iget v1, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    mul-float/2addr v1, v0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    iget v7, v3, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v8}, LS0/c;->c()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v7, v8, :cond_1

    iget v2, v3, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    mul-float/2addr v2, v0

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    cmpg-float v7, p1, v1

    if-gez v7, :cond_3

    if-eqz v5, :cond_2

    sub-float p1, v1, p1

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v3, :cond_4

    sub-float/2addr p1, v2

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    move v4, v6

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr p1, v0

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->Q:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->o(I)Z

    return v4
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->r(I)V

    return-void
.end method

.method public final r(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-eq v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->j(I)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v2

    iput v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    if-nez v1, :cond_1

    goto/16 :goto_21

    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    if-eqz v1, :cond_2

    goto/16 :goto_21

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_21

    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v1, v0}, LS0/c;->j(Landroid/view/ViewGroup;)V

    iget v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->K:I

    iget v4, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v6, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v6}, LS0/c;->c()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    iget v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v7, v0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    if-ne v6, v7, :cond_2f

    move v7, v5

    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_5

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget v10, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-lt v10, v11, :cond_4

    if-ne v10, v11, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_2
    if-nez v9, :cond_6

    if-lez v6, :cond_6

    iget v9, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {v0, v9, v7}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v9

    :cond_6
    if-eqz v9, :cond_26

    add-int/lit8 v11, v7, -0x1

    if-ltz v11, :cond_7

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v13

    const/high16 v14, 0x40000000    # 2.0f

    if-gtz v13, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    iget v15, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    sub-float v15, v14, v15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v5, v13

    div-float/2addr v3, v5

    add-float/2addr v3, v15

    :goto_4
    iget v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    add-int/lit8 v5, v5, -0x1

    const/4 v15, 0x0

    :goto_5
    if-ltz v5, :cond_9

    cmpl-float v16, v15, v3

    if-ltz v16, :cond_c

    if-ge v5, v4, :cond_c

    if-nez v12, :cond_a

    :cond_9
    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    const/16 v16, 0x0

    iget v10, v12, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ne v5, v10, :cond_e

    iget-boolean v10, v12, Landroidx/viewpager/widget/OriginalViewPager$d;->c:Z

    if-nez v10, :cond_e

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v10, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    iget-object v12, v12, Landroidx/viewpager/widget/OriginalViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v10, v12}, LS0/c;->a(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v11, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    move-object v12, v10

    goto :goto_7

    :cond_c
    const/16 v16, 0x0

    if-eqz v12, :cond_d

    iget v10, v12, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ne v5, v10, :cond_d

    iget v10, v12, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v15, v10

    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v11, 0x1

    invoke-virtual {v0, v5, v10}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v10

    iget v10, v10, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v15, v10

    add-int/lit8 v7, v7, 0x1

    if-ltz v11, :cond_b

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_6

    :cond_e
    :goto_7
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    :goto_8
    iget v3, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v14

    if-gez v5, :cond_16

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-gtz v13, :cond_10

    move/from16 v10, v16

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v13

    div-float/2addr v10, v11

    add-float/2addr v10, v14

    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_b
    if-ge v11, v6, :cond_16

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_d

    :cond_11
    iget v13, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ne v11, v13, :cond_15

    iget-boolean v13, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->c:Z

    if-nez v13, :cond_15

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v13, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    iget-object v5, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v13, v5}, LS0/c;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    iget v13, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ne v11, v13, :cond_14

    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_c

    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/OriginalViewPager;->a(II)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v5

    add-int/lit8 v12, v12, 0x1

    iget v5, v5, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v3, v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v12, v5, :cond_12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/OriginalViewPager$d;

    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v1}, LS0/c;->c()I

    move-result v1

    invoke-direct {v0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v3

    if-lez v3, :cond_17

    iget v5, v0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_e

    :cond_17
    move/from16 v5, v16

    :goto_e
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1d

    iget v6, v2, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget v10, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ge v6, v10, :cond_1a

    iget v10, v2, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v10, v2

    add-float/2addr v10, v5

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x0

    :goto_f
    iget v11, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-gt v6, v11, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v2, v11, :cond_1d

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/OriginalViewPager$d;

    :goto_10
    iget v12, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-le v6, v12, :cond_18

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v2, v12, :cond_18

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_10

    :cond_18
    :goto_11
    iget v12, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ge v6, v12, :cond_19

    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v5

    add-float/2addr v10, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_19
    iput v10, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iget v11, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v11, v5

    add-float/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    if-le v6, v10, :cond_1d

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    add-int/lit8 v6, v6, -0x1

    :goto_12
    iget v11, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-lt v6, v11, :cond_1d

    if-ltz v10, :cond_1d

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/OriginalViewPager$d;

    :goto_13
    iget v12, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ge v6, v12, :cond_1b

    if-lez v10, :cond_1b

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/OriginalViewPager$d;

    goto :goto_13

    :cond_1b
    :goto_14
    iget v12, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-le v6, v12, :cond_1c

    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v5

    sub-float/2addr v2, v12

    add-int/lit8 v6, v6, -0x1

    goto :goto_14

    :cond_1c
    iget v12, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v12, v5

    sub-float/2addr v2, v12

    iput v2, v11, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v6, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iget v10, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    add-int/lit8 v11, v10, -0x1

    if-nez v10, :cond_1e

    move v12, v6

    goto :goto_15

    :cond_1e
    const v12, -0x800001

    :goto_15
    iput v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->q:F

    add-int/lit8 v1, v1, -0x1

    if-ne v10, v1, :cond_1f

    iget v10, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v10, v6

    sub-float/2addr v10, v3

    goto :goto_16

    :cond_1f
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_16
    iput v10, v0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    add-int/lit8 v7, v7, -0x1

    :goto_17
    if-ltz v7, :cond_22

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$d;

    :goto_18
    iget v12, v10, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-le v11, v12, :cond_20

    iget-object v12, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v12, v3, v5

    sub-float/2addr v6, v12

    goto :goto_18

    :cond_20
    iget v13, v10, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v13, v5

    sub-float/2addr v6, v13

    iput v6, v10, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    if-nez v12, :cond_21

    iput v6, v0, Landroidx/viewpager/widget/OriginalViewPager;->q:F

    :cond_21
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_17

    :cond_22
    iget v6, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iget v7, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v6, v7

    add-float/2addr v6, v5

    iget v7, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    :goto_19
    add-int/lit8 v7, v7, 0x1

    if-ge v4, v2, :cond_25

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/OriginalViewPager$d;

    :goto_1a
    iget v11, v10, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    if-ge v7, v11, :cond_23

    iget-object v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float v11, v3, v5

    add-float/2addr v6, v11

    goto :goto_1a

    :cond_23
    if-ne v11, v1, :cond_24

    iget v11, v10, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v11, v6

    sub-float/2addr v11, v3

    iput v11, v0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    :cond_24
    iput v6, v10, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iget v10, v10, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    add-float/2addr v10, v5

    add-float/2addr v6, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_25
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    iget-object v2, v9, Landroidx/viewpager/widget/OriginalViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LS0/c;->h(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_26
    const/16 v16, 0x0

    :goto_1b
    iget-object v1, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v1}, LS0/c;->b()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v1, :cond_28

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    if-nez v5, :cond_27

    iget v5, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->c:F

    cmpl-float v5, v5, v16

    if-nez v5, :cond_27

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/OriginalViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v3

    if-eqz v3, :cond_27

    iget v3, v3, Landroidx/viewpager/widget/OriginalViewPager$d;->d:F

    iput v3, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->c:F

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    :goto_1d
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eq v2, v0, :cond_2a

    if-eqz v2, :cond_2b

    instance-of v1, v2, Landroid/view/View;

    if-nez v1, :cond_29

    goto :goto_1e

    :cond_29
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    goto :goto_1d

    :cond_2a
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v3

    goto :goto_1f

    :cond_2b
    :goto_1e
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2c

    iget v1, v3, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget v2, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-eq v1, v2, :cond_2e

    :cond_2c
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->h(Landroid/view/View;)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v2

    if-eqz v2, :cond_2d

    iget v2, v2, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget v3, v0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne v2, v3, :cond_2d

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_21

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2e
    :goto_21
    return-void

    :cond_2f
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_22

    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    :goto_22
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    const-string v5, ", found: "

    const-string v7, " Pager id: "

    invoke-static {v3, v4, v5, v6, v7}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final s(IIII)V
    .locals 3

    const/4 v0, 0x0

    if-lez p2, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Lbx/h;

    iget-boolean v2, v1, Lbx/h;->l:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getCurrentItem()I

    move-result p1

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result p0

    mul-int/2addr p1, p0

    int-to-double p0, p1

    iput-wide p0, v1, Lbx/h;->f:D

    iput-boolean v0, v1, Lbx/h;->l:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/OriginalViewPager;->j(I)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p2, p2, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iget p3, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/OriginalViewPager;->d(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method public setAdapter(LS0/c;)V
    .locals 7

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LS0/c;->i(Landroid/database/DataSetObserver;)V

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v0, p0}, LS0/c;->j(Landroid/view/ViewGroup;)V

    move v0, v3

    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$d;

    iget-object v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    iget v6, v4, Landroidx/viewpager/widget/OriginalViewPager$d;->b:I

    iget-object v4, v4, Landroidx/viewpager/widget/OriginalViewPager$d;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4}, LS0/c;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v0}, LS0/c;->b()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/OriginalViewPager$e;

    iget-boolean v4, v4, Landroidx/viewpager/widget/OriginalViewPager$e;->a:Z

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    iput v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Landroidx/viewpager/widget/OriginalViewPager$h;

    if-nez p1, :cond_4

    new-instance p1, Landroidx/viewpager/widget/OriginalViewPager$h;

    invoke-direct {p1, p0}, Landroidx/viewpager/widget/OriginalViewPager$h;-><init>(Landroidx/viewpager/widget/OriginalViewPager;)V

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Landroidx/viewpager/widget/OriginalViewPager$h;

    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l:Landroidx/viewpager/widget/OriginalViewPager$h;

    invoke-virtual {p1, v0}, LS0/c;->i(Landroid/database/DataSetObserver;)V

    iput-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    iget-boolean p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Z

    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Z

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v0}, LS0/c;->c()I

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->a:I

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    if-ltz v0, :cond_6

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {p1}, LS0/c;->c()I

    move-result p1

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    iget-boolean v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->h:Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->k()Z

    move-result v5

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_5
    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x1

    :goto_2
    invoke-virtual {p0, v0, v3, v3, v2}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->g:I

    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->i:Landroid/os/Parcelable;

    return-void

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->q()V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->J:Z

    iget-boolean v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->v(IIZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested offscreen page limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 2"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ViewPager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:I

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->q()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/OriginalViewPager$g;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Landroidx/viewpager/widget/OriginalViewPager$g;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->m:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/OriginalViewPager;->s(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollState(I)V
    .locals 3

    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->l0:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->l0:I

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j0:Landroidx/viewpager/widget/OriginalViewPager$g;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/OriginalViewPager$g;->q(I)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/OriginalViewPager$g;

    if-eqz v2, :cond_2

    invoke-interface {v2, p1}, Landroidx/viewpager/widget/OriginalViewPager$g;->q(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()Z
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->U:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->L:Z

    iput-boolean v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->M:Z

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->V:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v1, p0, Landroidx/viewpager/widget/OriginalViewPager;->d0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e0:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final u(IIZZ)V
    .locals 11

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->j:Lbx/h;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->j(I)Landroidx/viewpager/widget/OriginalViewPager$d;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/viewpager/widget/OriginalViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Landroidx/viewpager/widget/OriginalViewPager;->q:F

    iget v1, v1, Landroidx/viewpager/widget/OriginalViewPager$d;->e:F

    iget v5, p0, Landroidx/viewpager/widget/OriginalViewPager;->r:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_1

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    goto/16 :goto_5

    :cond_1
    const/4 p3, 0x1

    if-eqz v0, :cond_3

    iget-boolean v3, v0, Lbx/h;->l:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Z

    if-eqz v3, :cond_2

    iget-wide v3, v0, Lbx/h;->c:D

    :goto_1
    double-to-int v3, v3

    goto :goto_2

    :cond_2
    iget-wide v3, v0, Lbx/h;->g:D

    goto :goto_1

    :goto_2
    iput-boolean p3, v0, Lbx/h;->l:Z

    invoke-direct {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, v1, v3

    rsub-int/lit8 v6, v4, 0x0

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->d(Z)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/OriginalViewPager;->q()V

    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    goto :goto_5

    :cond_4
    invoke-direct {p0, p3}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollState(I)V

    iput-boolean v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->k:Z

    if-eqz v0, :cond_7

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v4, v4

    int-to-float v6, v2

    neg-int p2, p2

    int-to-float p2, p2

    iput-boolean v2, v0, Lbx/h;->l:Z

    iput-boolean v2, v0, Lbx/h;->m:Z

    float-to-double v7, v3

    iput-wide v7, v0, Lbx/h;->g:D

    float-to-double v7, v1

    iput-wide v7, v0, Lbx/h;->f:D

    float-to-double v7, v4

    iput-wide v7, v0, Lbx/h;->i:D

    double-to-int v2, v7

    int-to-double v7, v2

    iput-wide v7, v0, Lbx/h;->d:D

    float-to-double v7, v6

    iput-wide v7, v0, Lbx/h;->h:D

    float-to-double v7, p2

    iput-wide v7, v0, Lbx/h;->j:D

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x40b3880000000000L    # 5000.0

    cmpg-double p2, v7, v9

    if-gtz p2, :cond_5

    new-instance p2, Lbx/g;

    invoke-direct {p2}, Lbx/g;-><init>()V

    iput-object p2, v0, Lbx/h;->e:Lbx/g;

    goto :goto_4

    :cond_5
    new-instance p2, Lbx/g;

    invoke-direct {p2}, Lbx/g;-><init>()V

    iput-object p2, v0, Lbx/h;->e:Lbx/g;

    :goto_4
    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_6

    move p3, v5

    :cond_6
    iput p3, v0, Lbx/h;->k:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p2

    iput-wide p2, v0, Lbx/h;->a:J

    :cond_7
    sget-object p2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_5
    if-eqz p4, :cond_8

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->f(I)V

    :cond_8
    return-void

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->f(I)V

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/OriginalViewPager;->d(Z)V

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->o(I)Z

    return-void
.end method

.method public final v(IIZZ)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LS0/c;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->b:Ljava/util/ArrayList;

    if-nez p4, :cond_1

    iget p4, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-ne p4, p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p4, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {v2}, LS0/c;->c()I

    move-result v2

    if-lt p1, v2, :cond_3

    iget-object p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->e:LS0/c;

    invoke-virtual {p1}, LS0/c;->c()I

    move-result p1

    sub-int/2addr p1, p4

    :cond_3
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/OriginalViewPager;->K:I

    iget v3, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    add-int v4, v3, v2

    if-gt p1, v4, :cond_4

    sub-int/2addr v3, v2

    if-ge p1, v3, :cond_5

    :cond_4
    move v2, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/OriginalViewPager$d;

    iput-boolean p4, v3, Landroidx/viewpager/widget/OriginalViewPager$d;->c:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-eq v0, p1, :cond_6

    move v1, p4

    :cond_6
    iget-boolean p4, p0, Landroidx/viewpager/widget/OriginalViewPager;->f0:Z

    if-eqz p4, :cond_8

    iput p1, p0, Landroidx/viewpager/widget/OriginalViewPager;->f:I

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->f(I)V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/OriginalViewPager;->r(I)V

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/viewpager/widget/OriginalViewPager;->u(IIZZ)V

    return-void

    :cond_9
    :goto_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/OriginalViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/viewpager/widget/OriginalViewPager;->n:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
