.class public final LRs/a;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, LRs/a;->i:Landroid/view/animation/LinearInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, LRs/a;->j:Landroid/view/animation/DecelerateInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LRs/a;->m:Z

    iput v0, p0, LRs/a;->o:I

    iput v0, p0, LRs/a;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, LRs/a;->l:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final d(IILandroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    return-void

    :cond_0
    iget v0, p0, LRs/a;->o:I

    sub-int p1, v0, p1

    mul-int/2addr v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    move p1, v1

    :cond_1
    iput p1, p0, LRs/a;->o:I

    iget v0, p0, LRs/a;->p:I

    sub-int p2, v0, p2

    mul-int/2addr v0, p2

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    iput v1, p0, LRs/a;->p:I

    if-nez p1, :cond_5

    if-nez v1, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_3

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    mul-float/2addr p2, p2

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, v0

    add-float/2addr v0, p2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p2, v0

    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/PointF;->y:F

    iput-object p1, p0, LRs/a;->k:Landroid/graphics/PointF;

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, p1

    float-to-int p2, v0

    iput p2, p0, LRs/a;->o:I

    mul-float/2addr v1, p1

    float-to-int p1, v1

    iput p1, p0, LRs/a;->p:I

    const/16 p1, 0x2710

    invoke-virtual {p0, p1}, LRs/a;->j(I)I

    move-result p1

    iget p2, p0, LRs/a;->o:I

    int-to-float p2, p2

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v1, p0, LRs/a;->p:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, LRs/a;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {p3, p2, v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IILandroid/view/animation/Interpolator;I)V

    return-void

    :cond_4
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    iput p1, p3, Landroidx/recyclerview/widget/RecyclerView$x$a;->d:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$x;->h()V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 2

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "BaseLinearSmoothScrolle"

    const-string v1, "onStart: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRs/a;->p:I

    iput v0, p0, LRs/a;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, LRs/a;->k:Landroid/graphics/PointF;

    return-void
.end method

.method public final g(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 11

    iget-object v0, p0, LRs/a;->k:Landroid/graphics/PointF;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v10, v4

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v6

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v0

    sub-int v9, v5, v0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, LRs/a;->i(IIIII)I

    move-result p0

    goto :goto_3

    :goto_2
    move p0, v4

    :goto_3
    iget-object v0, v5, LRs/a;->k:Landroid/graphics/PointF;

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    if-lez v0, :cond_6

    move v10, v2

    goto :goto_5

    :cond_6
    move v10, v1

    goto :goto_5

    :cond_7
    :goto_4
    move v10, v4

    :goto_5
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$x;->c:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v6, v2, v3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int v7, p1, v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v0

    sub-int v9, p1, v0

    invoke-virtual/range {v5 .. v10}, LRs/a;->i(IIIII)I

    move-result v4

    :cond_9
    :goto_6
    mul-int p1, p0, p0

    mul-int v0, v4, v4

    add-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-virtual {v5, p1}, LRs/a;->j(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-lez p1, :cond_a

    neg-int p0, p0

    neg-int v0, v4

    iget-object v1, v5, LRs/a;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, p0, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IILandroid/view/animation/Interpolator;I)V

    :cond_a
    return-void
.end method

.method public final i(IIIII)I
    .locals 0

    const/4 p0, -0x1

    if-eq p5, p0, :cond_4

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    if-ne p5, p0, :cond_0

    sub-int/2addr p4, p2

    return p4

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public final j(I)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget-boolean v0, p0, LRs/a;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LRs/a;->l:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr v1, v0

    iput v1, p0, LRs/a;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LRs/a;->m:Z

    :cond_0
    iget p0, p0, LRs/a;->n:F

    mul-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
