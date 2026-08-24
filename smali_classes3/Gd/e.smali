.class public final LGd/e;
.super LGd/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    iput-object p1, p0, LGd/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LGd/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    sub-float/2addr v0, p0

    iget p0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    iget p0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v0

    iput p0, p2, Landroid/graphics/RectF;->left:F

    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->right:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p0, p3

    if-lez v0, :cond_1

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, p3

    if-gez v0, :cond_1

    sub-float/2addr p0, p3

    iget p3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, p0

    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p0

    iget p0, p2, Landroid/graphics/RectF;->left:F

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p2, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$o;)F
    .locals 0

    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public final c(FFFF)Landroid/graphics/RectF;
    .locals 0

    new-instance p0, Landroid/graphics/RectF;

    const/4 p3, 0x0

    sub-float/2addr p2, p4

    invoke-direct {p0, p4, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public final d()I
    .locals 1

    iget-object p0, p0, LGd/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, LGd/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    return p0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g()I
    .locals 0

    iget-object p0, p0, LGd/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    return p0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, LGd/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselLayoutManager;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, LGd/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public final j(Landroid/view/View;II)V
    .locals 7

    iget-object v0, p0, LGd/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    add-int v6, v0, v4

    iget-object v1, p0, LGd/e;->b:Lcom/google/android/material/carousel/CarouselLayoutManager;

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final k(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    iget p0, p2, Landroid/graphics/RectF;->right:F

    iget v0, p3, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->right:F

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p0, v1

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    :cond_0
    iget p0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p3, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, p2

    if-ltz p0, :cond_1

    iget p0, p1, Landroid/graphics/RectF;->left:F

    float-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p0, p2

    add-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->left:F

    iget p2, p1, Landroid/graphics/RectF;->right:F

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public final l(FFLandroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    iget p0, p3, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    add-float/2addr p0, p1

    sub-float/2addr p2, p0

    float-to-int p0, p2

    invoke-virtual {p4, p0}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method
