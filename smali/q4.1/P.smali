.class public final Lq4/P;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/animation/ValueAnimator;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:I


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    sget-boolean p4, LJe/c;->k:Z

    sget-object p4, LJe/c$b;->a:LJe/c;

    invoke-virtual {p4}, LJe/c;->p0()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p0, Lq4/P;->p:I

    const/16 v0, 0xe5

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-boolean p4, p0, Lq4/P;->c:Z

    iget p0, p0, Lq4/P;->b:I

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p4, v1, :cond_2

    invoke-virtual {p1, p0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1, v0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_4
    invoke-virtual {p1, p0, v0, p0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 10

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iget-boolean v2, p0, Lq4/P;->a:Z

    if-eqz v2, :cond_0

    iget p2, p0, Lq4/P;->e:I

    int-to-float v0, p2

    iget v2, p0, Lq4/P;->i:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    iget v2, p0, Lq4/P;->o:F

    mul-float/2addr p2, v2

    add-float/2addr v0, p2

    iget p2, p0, Lq4/P;->g:I

    int-to-float v3, p2

    iget v4, p0, Lq4/P;->k:I

    sub-int/2addr v4, p2

    int-to-float p2, v4

    mul-float/2addr p2, v2

    add-float/2addr p2, v3

    :goto_0
    move v6, p2

    move v3, p3

    move v4, v0

    move v5, v1

    goto :goto_1

    :cond_0
    iget p3, p0, Lq4/P;->d:I

    int-to-float v1, p3

    iget v2, p0, Lq4/P;->h:I

    sub-int/2addr v2, p3

    int-to-float p3, v2

    iget v2, p0, Lq4/P;->o:F

    mul-float/2addr p3, v2

    add-float/2addr p3, v1

    iget v1, p0, Lq4/P;->f:I

    int-to-float v3, v1

    iget v4, p0, Lq4/P;->j:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    goto :goto_0

    :goto_1
    iget v7, p0, Lq4/P;->n:F

    iget-object v9, p0, Lq4/P;->m:Landroid/graphics/Paint;

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lq4/P;->d:I

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lq4/P;->e:I

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p0, Lq4/P;->f:I

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iput p2, p0, Lq4/P;->g:I

    :cond_0
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iput p3, p0, Lq4/P;->h:I

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p0, Lq4/P;->i:I

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p3

    iput p3, p0, Lq4/P;->j:I

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    iput p2, p0, Lq4/P;->k:I

    :cond_1
    iget-object p2, p0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p2, p0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    new-instance p3, Lq4/N;

    invoke-direct {p3, p0}, Lq4/N;-><init>(Lq4/P;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    new-instance p3, Lq4/O;

    invoke-direct {p3, p0, p1}, Lq4/O;-><init>(Lq4/P;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    invoke-direct {p1}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;-><init>()V

    const p2, 0x3f666666    # 0.9f

    invoke-virtual {p1, p2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setDamping(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    const p2, 0x3e99999a    # 0.3f

    invoke-virtual {p1, p2}, Lmiuix/animation/utils/EaseManager$SpringInterpolator;->setResponse(F)Lmiuix/animation/utils/EaseManager$SpringInterpolator;

    iget-object p2, p0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x384

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    invoke-static {p1}, LEp/i;->e(Landroid/animation/ValueAnimator;)V

    iget-object p0, p0, Lq4/P;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
