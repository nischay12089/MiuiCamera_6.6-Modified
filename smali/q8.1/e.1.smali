.class public Lq8/e;
.super Landroidx/recyclerview/widget/J;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/B;

.field public b:Landroidx/recyclerview/widget/A;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/J;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq8/e;->c:I

    iput p1, p0, Lq8/e;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;)F
    .locals 9

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    move v5, v4

    move v4, v3

    move v3, v2

    move-object v2, v1

    :goto_0
    if-ge v5, p0, :cond_4

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v3, :cond_2

    move-object v1, v6

    move v3, v7

    :cond_2
    if-le v7, v4, :cond_3

    move-object v2, v6

    move v4, v7

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_7

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/C;->b(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p0

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    int-to-float p0, p1

    mul-float/2addr p0, v0

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    int-to-float p1, v4

    div-float/2addr p0, p1

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public b(Landroid/view/View;Landroidx/recyclerview/widget/C;I)I
    .locals 0

    const/4 p0, -0x1

    if-ne p3, p0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->k()I

    move-result p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->l()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->k()I

    move-result p0

    add-int p2, p0, p3

    :goto_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;II)I
    .locals 1

    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/J;->calculateScrollDistance(II)[I

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lq8/e;->a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    return p2

    :cond_0
    aget p1, p3, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p4, 0x1

    aget v0, p3, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_1

    aget p1, p3, p2

    goto :goto_0

    :cond_1
    aget p1, p3, p4

    :goto_0
    int-to-float p1, p1

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public final calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lq8/e;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/C;

    move-result-object v1

    iget v3, p0, Lq8/e;->c:I

    invoke-virtual {p0, p2, v1, v3}, Lq8/e;->b(Landroid/view/View;Landroidx/recyclerview/widget/C;I)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    :cond_0
    aput v2, v0, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lq8/e;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/C;

    move-result-object p1

    iget v1, p0, Lq8/e;->d:I

    invoke-virtual {p0, p2, p1, v1}, Lq8/e;->b(Landroid/view/View;Landroidx/recyclerview/widget/C;I)I

    move-result p0

    aput p0, v0, v3

    goto :goto_1

    :cond_1
    aput v2, v0, v3

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "calculateDistanceToFinalSnap "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, LF1/Q;->b([ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "BasePanelSnapHelper"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;I)Landroid/view/View;
    .locals 8

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->k()I

    move-result v3

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->l()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    :cond_2
    add-int/2addr v3, p3

    const p3, 0x7fffffff

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/C;->e(Landroid/view/View;)I

    move-result v6

    if-eqz p0, :cond_3

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    goto :goto_2

    :cond_3
    move v7, v0

    :goto_2
    add-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, p3, :cond_4

    move-object v2, v5

    move p3, v6

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/C;
    .locals 1

    iget-object v0, p0, Lq8/e;->b:Landroidx/recyclerview/widget/A;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/A;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lq8/e;->b:Landroidx/recyclerview/widget/A;

    :cond_1
    iget-object p0, p0, Lq8/e;->b:Landroidx/recyclerview/widget/A;

    return-object p0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/C;
    .locals 1

    iget-object v0, p0, Lq8/e;->a:Landroidx/recyclerview/widget/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eq v0, p1, :cond_1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/B;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/C;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Lq8/e;->a:Landroidx/recyclerview/widget/B;

    :cond_1
    iget-object p0, p0, Lq8/e;->a:Landroidx/recyclerview/widget/B;

    return-object p0
.end method

.method public final findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lq8/e;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/C;

    move-result-object v0

    iget v1, p0, Lq8/e;->d:I

    invoke-virtual {p0, p1, v0, v1}, Lq8/e;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq8/e;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/C;

    move-result-object v0

    iget v1, p0, Lq8/e;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lq8/e;->d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 8

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$x$b;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p1}, Lq8/e;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, p1

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$x$b;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$x$b;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {p0, p1}, Lq8/e;->e(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/C;

    move-result-object v5

    invoke-virtual {p0, p1, v5, p2, v7}, Lq8/e;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;II)I

    move-result p2

    iget v5, v3, Landroid/graphics/PointF;->x:F

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    neg-int p2, p2

    goto :goto_0

    :cond_5
    move p2, v7

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0, p1}, Lq8/e;->f(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/C;

    move-result-object v5

    invoke-virtual {p0, p1, v5, v7, p3}, Lq8/e;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;II)I

    move-result p0

    iget p3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float p3, p3, v6

    if-gez p3, :cond_8

    neg-int p0, p0

    goto :goto_1

    :cond_7
    move p0, v7

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result p1

    if-eqz p1, :cond_9

    move p2, p0

    :cond_9
    if-nez p2, :cond_a

    :goto_2
    return v1

    :cond_a
    add-int/2addr v2, p2

    if-gez v2, :cond_b

    goto :goto_3

    :cond_b
    move v7, v2

    :goto_3
    if-lt v7, v0, :cond_c

    return v4

    :cond_c
    return v7
.end method
